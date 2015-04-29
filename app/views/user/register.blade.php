
<!DOCTYPE html>
<html>
<head>
	<title>Sign Up</title>
	  {{ HTML::style('public/css/bootstrap.css')}}
	  {{ HTML::style('public/css/style.css')}}
</head>
<body>
	<div id="overlay"></div>
	
	<div class="container">
		<div class="row">

			
  			<div class="col-xs-6 col-sm-4"></div>
  			<div class="col-xs-6 col-sm-4 jumbotron margin-top">
  			<div class="radial"><img src="../public/image/cnc.png"></div>
  				<h2 class="text-center">Sign Up</h2>

  				{{ Form::open(array('url' => 'users')) }}

				    <div class="form-group">
				       	<img src="public/image/user.png" class="icon" />
				        {{ Form::label('name', 'Fullname') }}
				        {{ Form::text('name', Input::old('name'), array('class' => 'form-control')) }}
				    </div>

				    <div class="form-group">
				   		 <img src="public/image/email.png" class="icon" />
				        {{ Form::label('email', 'Email') }}
				        {{ Form::email('email', Input::old('email'), array('class' => 'form-control')) }}
				    </div>

				     <div class="form-group">
				     	<img src="public/image/user.png" class="icon" />
				        {{ Form::label('username', 'Username') }}
				        {{ Form::text('username', Input::old('username'), array('class' => 'form-control')) }}
				        
				    </div>

				     <div class="form-group">
				     	<img src="public/image/password.png" class="icon" />
				        {{ Form::label('password', 'password') }}

				        {{ Form::password('password',array('class' => 'form-control')) }}
				     
				    </div>

    

    				{{ Form::submit('Register', array('class' => 'btn btn-success form-control')) }}

				{{ Form::close() }}
				
				<a href="{{ URL::to('login') }}">Login?</a>
  			</div>
  			
  			<div class="col-xs-6 col-sm-4"></div>
  			
			
		</div>
		
	</div>


</body>
</html>


