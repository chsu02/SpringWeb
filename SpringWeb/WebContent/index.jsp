<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" href="http://yui.yahooapis.com/pure/0.6.0/pure-min.css">
	<!--[if lte IE 8]>
	    <link rel="stylesheet" href="http://yui.yahooapis.com/pure/0.6.0/grids-responsive-old-ie-min.css">
	<![endif]-->
	<!--[if gt IE 8]><!-->
	    <link rel="stylesheet" href="http://yui.yahooapis.com/pure/0.6.0/grids-responsive-min.css">
	<!--<![endif]-->
	<title>Insert title here</title>
</head>
<body>
<div class="pure-g">
    <div class="pure-u-1-3"></div>
    <div class="pure-u-1-3">
		<form class="pure-form pure-form-stacked" action="test/one.do">
			<fieldset>
        		<legend>Welcome to my home</legend>
        		<label for="userName">User</label>
        		<input id="userName" type="text" name="userName" placeholder="User">
        		<label for="password">Password</label>
        		<input id="password" type="password" placeholder="Password">
        		<label for="remember" class="pure-checkbox">
        			<input id="remember" type="checkbox">Remember me
        		</label>
				<button type="submit" class="pure-button pure-button-primary">Login</button>
			</fieldset>
		</form>
	</div>
    <div class="pure-u-1-3"></div>
</div>
</body>
</html>