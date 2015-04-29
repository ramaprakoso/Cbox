<!DOCTYPE html>
<html>
<head>
	<title>C-boX</title>
	{{ HTML::style('public/css/style.css')}}
	{{ HTML::style('public/css/background.css')}}
	<link rel="icon" href="public/image/oke.png" sizes="64x64" type="image/png"> 
	<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">
</head>
<body>
<div id="header">
	<img src="public/image/cbox-w.png" class="cbox" />
	<ul class="menu">
		<li><a href="#" class="menuuser">Hi, {{ $nama_user = Session::get('username');}}</a></li>
		<li><a href="{{ URL::to('logout') }}" class="menuuser">Logout</a></li>

	</ul>
	
</div>
<div class="container-in">
	<div class="sidebar">
		<div class="circle"></div>
		<h3 class="username">{{ $nama_user = Session::get('username');}}</h3>
		<hr>
		<ul>
			<div class="side-nav active"><li class="fa fa-cloud-upload"><a href="{{URL::to('index')}}">Upload</a></li></div>
			<div class="side-nav"><li class="fa fa-folder"><a href="{{URL::to('file')}}">My Files</a></li></div>
			
		</ul>
	</div>
	<div class="list-file">
		
		{{ Form::open(array('url' =>'upload','action'=>'UploadController@store','class'=>'dropzone')); }}	
		<div class="fallback">
			
		</div>		
		{{ Form::close(); }}
		
	</div>

</div>
<script type="text/javascript" src="public/js/dropzone.js"></script>
<script type="text/javascript" src="public/js/jquery.js"></script>
</body>
</html>