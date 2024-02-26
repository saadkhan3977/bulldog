<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

use Illuminate\Support\Facades\Validator;

use App\Models\Weekly;

use File;

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
    public function store(Request $request)
    {
        $validator = Validator::make($request->all(), [
            'dog_id' => 'required',
            'heading' => 'required',
            'title' => 'required',
            'description' => 'required',
            'dob' => 'required',
            'video' => 'required|mimes:mp4',
        ]);
    
        if ($validator->fails()) {
            return redirect()->back()->withErrors($validator)->withInput();
        }
    
        $weeklyVideo = null;
    
        if ($request->hasFile('video')) {
            $weeklyVideo = time().'.'.$request->video->extension();
            $request->video->move(public_path('uploads/weekly/'), $weeklyVideo);
        }


        Weekly::create([
            'dog_id' => $request->input('dog_id'),
            'heading' => $request->input('heading'),
            'title' => $request->input('title'),
            'description' => $request->input('description'),
            'dob' => $request->input('dob'),
            'video' => $weeklyVideo,
        ]);
      

        return redirect()->to('admin.weekly');

}
            public function delete($id)
            {
                $weekly = Weekly::find($id);
                File::delete(public_path('uploads/weekly/').$weekly->video);
                    
                $weekly->delete();
                               

                return redirect()->back()->with('success', 'Data deleted successfully');
            }

            public function edit($id)
            {
                $weekly = Weekly::find($id);
                return view('admin.weekly.edit');
            }
}
