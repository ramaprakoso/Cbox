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
			<div class="side-nav"><li class="fa fa-cloud-upload"><a href="{{URL::to('index')}}">Upload</a></li></div>
			<div class="side-nav active"><li class="fa fa-folder"><a href="{{URL::to('file')}}">My Files</a></li></div>
			
		</ul>
	</div>
	<div class="list-file">	
		@foreach($list as $data_user)	
		<?php $type=$data_user->type;?>
		
		<div class="thumbnail">
			<a href="public/files/{{$nama_user}}/{{ $data_user->file_name}}">
			<div class=" @if (($type=='jpg') OR ($type=='png'))
						image
						@elseif ($type=='psd')
						psd
						@elseif ($type=='pdf')
						pdf
						@elseif (($type=='zip') OR ($type=='winzip')  OR ($type=='arcive')  OR ($type=='rar'))
						zip
						@elseif (($type=='ai') OR ($type=='eps'))
						ai
						@elseif (($type=='doc') OR ($type=='docx'))
						doc
						@elseif (($type=='xls') OR ($type=='xlsx'))
						excel
						@elseif (($type=='ppt') OR ($type=='pptx'))
						ppt
						@elseif (($type=='3gp') OR($type=='mp4') OR ($type=='mpeg') OR ($type=='avi') OR ($type=='mkv'))
						ai
						@else 
						lol
						@endif">
			</div>
			</a>
			<div class="del">{{ Str::limit($data_user->file_name, 8) .$data_user->type}}</div>
			<div class="detail">
				{{ Form::open(array('url' => 'list/' . $data_user->id)) }}
                        {{ Form::hidden('_method', 'DELETE') }}
                        {{ Form::submit('Delete', array('class' => 'btnred')) }}
                    	{{ Form::close() }}
			</div>
		</div>

		@endforeach
		<div class="paging">{{($list->links())}}</div>
		
	</div>

</div>
<script type="text/javascript" src="public/js/dropzone.js"></script>
<script type="text/javascript" src="public/js/jquery.js"></script>
</body>
</html>
