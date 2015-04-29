
<!DOCTYPE html>
<html>
<head>
<style>
 
</style>
	<title>Login</title>
	
	  {{ HTML::style('public/css/style.css')}}
	  {{ HTML::style('public/css/background.css')}}
	  <link rel="icon" href="public/image/oke.png" sizes="64x64" type="image/png">
</head>
<body>
<div id="overlay"></div>
<div class="container loginActive">

	<div class="logo"></div>
  	<p class="center">As much storage as you need</p>

  	{{ Form::open(array('url' => 'login', 'class' => 'loginForm')) }}
  	
		{{ $errors->first('username') }}
		{{ $errors->first('password') }}
		
			{{ Form::text('username', Input::old('username'), array('placeholder'=> 'Username','required' => 'required')) }}
			{{ Form::password('password', array('placeholder' => 'Password','required' => 'required')) }}
			{{ Form::submit('Login', array('class' => 'btn btn-success form-control')) }}

	{{ Form::close() }}

	{{ Form::open(array('url' => 'users', 'class' => 'registForm')) }}
  	
		{{ $errors->first('username') }}
		{{ $errors->first('password') }}
		
			{{ Form::text('name', Input::old('name'), array('placeholder'=> 'Name','required' => 'required')) }}
			{{ Form::email('email', Input::old('email'), array('placeholder'=> 'Email','required' => 'required')) }}
			{{ Form::text('username', Input::old('username'), array('placeholder'=> 'Username','required' => 'required')) }}
			{{ Form::password('password', array('placeholder' => 'Password','required' => 'required')) }}
			{{ Form::submit('Register', array('class' => 'btn btn-success form-control')) }}

	{{ Form::close() }}

 

  <button class="registOpen">Login!</button>

  <button class="loginOpen">Register!</button>
</div>

<script type="text/javascript" src="public/js/jquery.js"></script>
<script type="text/javascript" src="public/js/js.js"></script>
</div>
</body>
</html>


