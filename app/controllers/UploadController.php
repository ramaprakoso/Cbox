<?php

class UploadController extends \BaseController {

	/**
	 * Display a listing of the resource.
	 *
	 * @return Response
	 */
	public function index()
	{
		return View::make('user/index');
	}


	/**
	 * Show the form for creating a new resource.
	 *
	 * @return Response
	 */
	public function create()
	{
		//
	}


	/**
	 * Store a newly created resource in storage.
	 *
	 * @return Response
	 */
	public function store()
	{
		$input = Input::all();
		$rules = array(
			'file' => 'required'
			);

		$validasi = Validator::make($input, $rules);
		if($validasi->fails()){
			return 'Format file tidak sesuai';
		}
		else
		{
			$nama_user = Session::get('username'); 			
			$directory = public_path().'/'.'files/'.$nama_user;
			if (!file_exists($directory)) {
			mkdir($directory, 0777);
			}
			$file = Input::file('file');
			$filename = $file->getClientOriginalName();
			$upload_sukses = $file->move($directory, $filename);
			$extension = File::extension($filename);

			$file = new Upload;
			$file->file_name = $filename;
			$file->username = $nama_user;
			$file->type=$extension;
			$file->save();


			if ($upload_sukses){
				return Redirect::to('/index');
			}
			else {
				return 'File gagal diupload';
			}
		}
	}


	/**
	 * Display the specified resource.
	 *
	 * @param  int  $id
	 * @return Response
	 */
	public function show($id)
	{
		//
	}


	/**
	 * Show the form for editing the specified resource.
	 *
	 * @param  int  $id
	 * @return Response
	 */
	public function edit($id)
	{
		//
	}


	/**
	 * Update the specified resource in storage.
	 *
	 * @param  int  $id
	 * @return Response
	 */
	public function update($id)
	{
		//
	}


	/**
	 * Remove the specified resource from storage.
	 *
	 * @param  int  $id
	 * @return Response
	 */
	public function destroy($id)
	{
		 $file = Upload::find($id);
         $file->delete();

        // redirect
        return Redirect::to('file');
	}


}
