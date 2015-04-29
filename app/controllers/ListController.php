<?php

class ListController extends \BaseController {

	/**
	 * Display a listing of the resource.
	 *
	 * @return Response
	 */
	public function index()
	{
		
			# Tarik semua isi tabel gambar kedalam variabel	
		$nama_user = Session::get('username');					
		$list = Listfile::where('username', $nama_user)->paginate(8);		
		# Tampilkan View
		return View::make('user/myfiles')->with('list', $list);
	
		
	
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
		//
	}


	/**
	 * Display the specified resource.
	 *
	 * @param  int  $id
	 * @return Response
	 */
	public function show($id)
	{
		 // get the nerd
       

        // show the view and pass the nerd to it
       
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
