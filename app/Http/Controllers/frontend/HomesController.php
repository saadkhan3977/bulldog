<?php

namespace App\Http\Controllers\frontend;

use App\Http\Controllers\Controller;
use App\Models\Dogs;
use Illuminate\Http\Request;

class HomesController extends Controller
{
    public function planned()
    {
        $data['dogs'] = Dogs::orderby('created_at', 'desc')->get();
        return view('frontend.planned-litter', $data);
    }
    public function dogsdetails($id)
    {
        $data['dog'] = Dogs::where('id',$id)->with('weekly')->first();
        // dd($data['dog']);
        return view('frontend.weekly-update', $data);
    }
}
