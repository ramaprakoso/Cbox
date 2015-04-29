<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Upload</title>
	<style type="text/css">
	body {
		padding: 60px;
	}
	</style>
	<meta name="viewport" content="width=device-width, initial-scale=1">
    {{ HTML::style('http://netdna.bootstrapcdn.com/bootstrap/3.1.0/css/bootstrap.min.css')}}
</head>
<body>		
<div class="container">
	<div class="row">
		<div class="col-xs-3"></div>
		<div class="col-xs-6">
			<div class="panel panel-default panel-primary">
				<div class="panel panel-heading ">Upload your File</div>
				<div class="panel-body">
					{{ Form::open(array('url' => 'upload','files'=> 'true')); }}				    
				    {{ Form::file('upload'); }}		   					
				</div>
				<div class="panel panel-footer">
					{{ Form::submit('Submit', array('class' => 'btn btn-primary')); }} 
					<a href="{{ URL::to('logout') }}" class="btn btn-warning">Logout</a>			
					<a href="{{ URL::to('list') }}" class="btn btn-success">View List File</a>
					{{ Form::close(); }}
				</div>
			</div>
		</div>	
		<div class="col-xs-3"></div>
	</div>
</div>	
{{ HTML::script('http://netdna.bootstrapcdn.com/bootstrap/3.1.0/js/bootstrap.min.js"')}}
</body>
</html>

