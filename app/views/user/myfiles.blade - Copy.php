<!DOCTYPE html>
<html>
<head>
	<title>C-boX</title>
	{{ HTML::style('../public/css/style.css')}}
	{{ HTML::style('../public/css/background.css')}}
	<link rel="icon" href="../public/image/oke.png" sizes="64x64" type="image/png"> 
	<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">
</head>
<body>
<div id="header">
	<img src="../public/image/cbox-w.png" class="cbox" />
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
			<div class="side-nav"><li class="fa fa-cloud-upload"><a href="{{URL::to('index')}}">Upload</a></li></div>
			<div class="side-nav active"><li class="fa fa-folder"><a href="{{URL::to('file')}}">My Files</a></li></div>
			
		</ul>
	</div>
	<div class="list-file">
		
			<table class="flat-table flat-table-1">
				
				<thead>
					
					<th>File</th>
					<th>Username</th>
					
					<th>Action</th>
					<th>File</th>
				</thead>
				<tbody>
					<tr>
						@foreach($list as $data_user)	
						<td>{{ Str::limit($data_user->file_name, 10) .$data_user->type}}</td>
						<td>{{ $data_user->username; }}</td>
						
						<td><a href="../public/files/{{$nama_user}}/{{ $data_user->file_name}}">Share</a> 
						{{ Form::open(array('url' => 'list/' . $data_user->id)) }}
                        {{ Form::hidden('_method', 'DELETE') }}
                        {{ Form::submit('Delete', array('class' => 'btnred')) }}
                    	{{ Form::close() }}</td>

						<td><li class="<?php if ($data_user->type === 'jpg' OR 'png' OR 'gif' OR
										'bmp' OR 'svg' OR 'ai' OR 'cdr' OR 'psd'){
										echo "fa fa-file-image-o fa-2";
										}

										elseif ($data_user->type == '3gp' OR 'mp4' OR 'mpeg' OR 'avi' OR 'mkv')
										{{"fa fa-file-movie-o"}}
										
										@elseif ($data_user->type == 'xls' OR 'xlsx')
										{{"fa fa-file-excel-o"}}

										?>"></li></td>
						
					</tr>					
				</tbody>
				@endforeach		
			</table>
			
		
	</div>

</div>
<script type="text/javascript" src="../public/js/dropzone.js"></script>
<script type="text/javascript" src="../public/js/jquery.js"></script>
</body>
</html>