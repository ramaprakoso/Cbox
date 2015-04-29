<!DOCTYPE html>
<html>
<head>
	<title></title>
	<link rel="stylesheet" type="text/css" href="../public/css/style.css">
</head>
<body>

	{{ Form::open(array('url' =>'upload','action'=>'UploadController@store','class'=>'dropzone')); }}	
		<div class="fallback">
			{ Form::file('file') }}
		</div>		
		{{ Form::close(); }}


<script type="text/javascript" src="../public/js/dropzone.js"></script>
</body>
</html>