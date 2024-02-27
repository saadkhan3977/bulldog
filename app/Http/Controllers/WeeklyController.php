<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

use Illuminate\Support\Facades\Validator;
use App\Models\Weekly;
use App\Models\WeeklyImage;
use Illuminate\Support\Str;
use Illuminate\Support\Facades\Storage;
use File;

class WeeklyController extends Controller
{
    public function index($id)
    {

        $data['id'] = $id;
        $data['weeklys'] = Weekly::where('dog_id',$id)->get();
        return view('admin.weekly.index', $data);

    }

    public function create($id)
    {

        $data['id'] = $id;
        $data['weeklys'] = Weekly::get();
        return view('/admin/weekly/create', $data);
    }

    public function store(Request $request, $id)
    {

        $fileName1 =  null;
        if ($request->hasFile('image')) {

            $fileName1 = time() . '.' . $request->image->extension();
            $request->image->move(public_path('uploads/dog/image/'), $fileName1);
        }
        
        $fileName2 =  null;
        if ($request->hasFile('video')) {

            $fileName2 = time() . '.' . $request->video->extension();
            $request->video->move(public_path('uploads/dog/video/'), $fileName2);
        }


        $weekly = new Weekly();
        $weekly->dog_id = $id;
        $weekly->title = $request->title;
        $weekly->description = $request->description;
        $weekly->image = $fileName1;
        $weekly->video = $fileName2;
        $weekly->save();

        $filePaths = [];
        if($request->file('file')){
            foreach ($request->file('file') as $key => $coverImage) {
                $fileName = Str::uuid() . '.' . $coverImage->getClientOriginalExtension();
                $filepath =  $coverImage->move(public_path('uploads/'), $fileName);
    
                $data = [
                    'weekly_id' => $weekly->id,
                    'type' => $request->input('type')[$key], // Access type using the key
                    'image' => $fileName, // Storing file path
                ];
                WeeklyImage::create($data);
            }
        }
      

        return redirect()->route('weekly.index',$id)->withSuccess('Data stored successfully.');
    }

    public function delete($id)

    {
        $weekly = Weekly::find($id);
        File::delete(public_path('uploads/weekly/').$weekly->image);
            
        $weekly->delete();
        
        

        return redirect()->back()->with('success', 'Data deleted successfully');
    }
}