<jsp:useBean id="wikipage" scope="request" type="wiki.data.Page" />

<html>
<head>
<title>Wiki</title>
<link rel="stylesheet" type="text/css" href="../style.css" />

</head>
<body>

<form method="post">
<input type="submit" name="save-button" value="Save" />
<input type="cancel" name="cancel-button" value="Cancel" />
<input type ="hidden" name="name" value="${wikipage.name}" />
<input type="hidden" name=published" value="${wikipage.published}" />
<br />
<textarea name="content" cols="50" rows="15">${wikipage.content}</textarea>

</form>

</body>
</html>
