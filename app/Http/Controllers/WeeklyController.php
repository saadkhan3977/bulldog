<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

use App\Models\Weekly;

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

    public function store(){
        $validator = Validator::make($request->all(), [
            'social_link' => 'required',
            'video' => 'required|mimes:mp4',
        ]);
    
        if ($validator->fails()) {
            return redirect()->back()->withErrors($validator)->withInput();
        }


}
}
