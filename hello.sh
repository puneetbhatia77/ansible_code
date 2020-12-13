#!/bin/sh

tee /var/www/html/1.html << _EOF_
<html>
<head>
    <title>
    Hello
    </title>
</head>

<body>
  <h1><b>Welcome to Apache.</b></h1>
</body>
</html>
_EOF_
