<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

use Illuminate\Support\Facades\Validator;
use App\Models\Weekly;
use App\Models\WeeklyImage;
use Illuminate\Support\Str;
use Illuminate\Support\Facades\Storage;

class WeeklyController extends Controller
{
    public function index($id)
    {

        $data['id'] = $id;
        $data['weeklys'] = Weekly::get();
        return view('/admin/weekly/index', $data);

    }

    public function create($id){
      
        $data['id'] = $id;
        $data['weeklys'] = Weekly::get();
        return view('/admin/weekly/create', $data);
    }

    public function store(Request $request, $id)
{
    
    $validator = Validator::make($request->all(), [
        'type.*' => 'required',
        'file.*' => 'required|image|mimes:jpeg,png,jpg,gif|max:2048', // Adjust the file validation rules as needed
    ]);

    if ($validator->fails()) {
        return redirect()->back()->withErrors($validator)->withInput();
    }


    $coverImage = $request->file('video');
    $coverImageName = Str::uuid() . '.' . $coverImage->getClientOriginalExtension();
    $videoPath = $coverImage->storeAs('uploads', $coverImageName, 'public');
        
    $weekly =new Weekly();
    $weekly->dog_id = $id;
    $weekly->title = $request->title;
    $weekly->description = $request->description;
    $weekly->video = $videoPath;
    $weekly->save();

    // Initialize an array to store all file paths
    $filePaths = [];

    // Handle file upload for each file
    foreach ($request->file('file') as $key => $file) {

        
        $coverImage = $request->file('video');
        $fileName = Str::uuid() . '.' . $coverImage->getClientOriginalExtension();
        $filePaths[] = $coverImage->storeAs('uploads', $fileName, 'public');
    }
    // Save data along with file paths in the database
    foreach ($filePaths as $key => $filePath) {
        $data = [
            'weekly_id' => $id,
            'type' => $request->input('type')[$key], // Access type using the key
            'image' => $filePath, // Storing file path
            // Add other fields if needed
        ];

        // Save to database
        WeeklyImage::create($data);
    }

    return redirect()->back()->withSuccess('Data stored successfully.');
}
}
