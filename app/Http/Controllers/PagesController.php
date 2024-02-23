<?php

namespace App\Http\Controllers;

use App\Http\Controllers\Controller;
use App\Models\About;
use App\Models\Cms;
use App\Models\Setting;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Validator;
use Illuminate\Validation\Rule;

class PagesController extends Controller
{
    public function home()
    {
        $data['pages'] = Pages::all();
        return view('admin.pages.home', $data);
    }
    public function about()
    {
        $data['name'] = 'About';
        $data['pages'] = Cms::where('page', $data['name'])->get();
        return view('admin.pages.about', $data);
    }
    public function store(Request $request)
    {


        foreach ($request->except('_token', '_method') as $key => $value) {
            Pages::updateOrCreate(['meta_key' => $key], ['meta_value' => $value]);
        }

        return redirect()->back()->with('success', 'Data updated successfully');
    }
    public function aboutUpdate(Request $request, $id)
    {
        // dd($request->all());
        $metaData = Cms::findOrFail($id);
        $metaData->meta_key = $request->input('meta_key');
        $type = $request->input('type');

        // Check if the type is "file"
        if ($type == 'file') {
            if ($request->hasFile('value')) {
                $file = $request->file('value');
                $fileName = time() . '_' . $file->getClientOriginalName();
                $file->move('uploads/user/profiles/', $fileName);
                $metaValue = [
                    'type' => $type,
                    'value' => $fileName
                ];
            } else {
                $metaData->save();
                // return redirect()->route('about.index')->with('success', 'Data updated successfully');
                return redirect()->back()->with('success', 'Data updated successfully');
            }
        } else {
            // For other types, simply get the value from the request
            $metaValue = [
                'type' => $type,
                'value' => $request->input('value')
            ];
        }

        // Encode the meta value as JSON
        $metaData->meta_value = json_encode($metaValue);
        $metaData->save();
        // return redirect()->route('about.index')->with('success', 'Data updated successfully');
        return redirect()->back()->with('success', 'Data updated successfully');
    }
    public function aboutstore(Request $request)
    {
        $metaKey = $request->input('meta_key_first') . str_replace(' ', '', $request->input('meta_key'));
        $validatedData = $request->validate([
            'meta_key_first' => 'required|string',
            'meta_key' => [
                'required',
            ],
            'page' => 'required|string',
            'type' => 'required|string',
        ]);

        // Create new About instance and save data
        $about = Cms::create([
            'meta_key' => $metaKey,
            'page' => $validatedData['page'],
            'meta_value' => json_encode([
                'type' => $validatedData['type'],
                'value' => '',
            ]),
        ]);

        return redirect()->back()->with('success', 'Data updated successfully');
    }

    public function aboutEdit($id)
    {
        // dd('d');
        $data['metaData'] = Cms::findOrFail($id);
        $data['metaValue'] = json_decode($data['metaData']->meta_value, true);
        // dd($data);
        return view('admin.pages.aboutedit', $data);
    }
    public function aboutDestroy($id)
    {
        $about = Cms::findOrFail($id);
        $about->delete();

        return redirect()->back()->with('success', 'Data deleted successfully');
    }

    public function setting()
    {
        $data['setting'] = Setting::first();
        return view('admin.pages.setting', $data);
    }

    public function settingstore(Request $request)
    {
        $validator = Validator::make($request->all(), [
            'logo_1' => 'image:jpg,png',
            'logo_2' => 'image:jpg,png',
            'phone' => 'required',
            'email' => 'required|email',
            'copyright' => 'required',
        ]);

        if ($validator->fails()) {
            return redirect()->back()->withErrors($validator)->withInput();
        }

        $setting = Setting::first();


        $fileName1 = ($setting) ? $setting->logo_1 : null;
        if ($request->hasFile('logo_1')) {

            $fileName1 = time() . '.' . $request->logo_1->extension();
            $request->logo_1->move(public_path('uploads'), $fileName1);
        }


        $fileName2 = ($setting) ? $setting->logo_2 : null;
        if ($request->hasFile('logo_2')) {

            $fileName2 = time() . '.' . $request->logo_2->extension();
            $request->logo_2->move(public_path('uploads'), $fileName2);
        }


        if ($setting) {
            $setting->update([
                'logo_1' => $fileName1,
                'logo_2' => $fileName2,
                'phone' => $request->input('phone'),
                'email' => $request->input('email'),
                'copyright' => $request->input('copyright'),
            ]);
        } else {
            Setting::create([
                'logo_1' => $fileName1,
                'logo_2' => $fileName2,
                'phone' => $request->input('phone'),
                'email' => $request->input('email'),
                'copyright' => $request->input('copyright'),
            ]);
        }


        return redirect()->to('setting');
    }

}
