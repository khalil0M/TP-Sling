<html>
<%@taglib prefix="sling" uri="http://sling.apache.org/taglibs/sling" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<sling:defineObjects />
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Sling Contacts App | Snippet - Bootsnipp.com</title>
    <link href="http://netdna.bootstrapcdn.com/bootstrap/3.1.0/css/bootstrap.min.css" rel="stylesheet">
    <link href="/etc/sling-contact-list/css/style.css" rel="stylesheet">
    <script type="text/javascript" src="http://code.jquery.com/jquery-1.10.2.min.js"></script>
    <script type="text/javascript" src="http://netdna.bootstrapcdn.com/bootstrap/3.1.0/js/bootstrap.min.js"></script>
    <script src="/resources/js/app.js" type="text/javascript" ></script>
</head>

<body>
<form action="/content/inscriptionApp/inscription/*" method="post" enctype="multipart/form-data">
  <div class="form-group">
    <label for="email">Email address:</label>
    <input type="email" class="form-control" id="email">
  </div>
  <div class="form-group">
    <label for="pwd">Password:</label>
    <input type="password" class="form-control" id="pwd">
  </div>
  <div class="checkbox">
    <label><input type="checkbox"> Remember me</label>
  </div>
  <input type="hidden" name=":redirect" value="/content/inscriptionApp.html" />
  <button type="submit" class="btn btn-default">Submit</button>
</form>
</body>