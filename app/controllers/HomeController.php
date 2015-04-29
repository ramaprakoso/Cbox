<?php

class HomeController extends BaseController {

	/*
	|--------------------------------------------------------------------------
	| Default Home Controller
	|--------------------------------------------------------------------------
	|
	| You may wish to use controllers instead of, or in addition to, Closure
	| based routes. That's great! Here is an example controller method to
	| get you started. To route to this controller, just add the route:
	|
	|	Route::get('/', 'HomeController@showWelcome');
	|
	*/

	public function showLogin()
	{
	    // show the form
	    return View::make('user/login');
	}

	public function doLogin()
	{
        $rules = array(
                        'username'    => 'required',
                        'password' => 'required',                        
        );
        $validator = Validator::make(Input::all(), $rules);
        if ($validator->fails()) {
                        return Redirect::to('login')
                                        ->withErrors($validator)
                                        ->withInput(Input::hash('password'));
        } else {
                        $userdata = array(
                                        'username'          => Input::get('username'),
                                        'password'          => Input::get('password')                                        
                        );
                        if (Auth::attempt($userdata)) {                                        
                                        Session::put('username',$userdata['username']);
                                        return Redirect::to('index');
                        } else {               
                                        return Redirect::to('login');
                        }
        }
    }
 public function logout()
    {
        Auth::logout();
        Session::flush();
        return Redirect::to('login');
    }
 


}
