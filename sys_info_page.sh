#!/bin/bash

# Program to output a system information page
TITTLE="System Information Report for $HOSTNAME"
CURRENT_TIME="$(date +"%x %r %Z")"
TIMESTAMP="Generated $CURRENT_TIME, by $USER"

cat << _EOF_
<html>
<head>
<title>$TITTLE</title>
</head>
<body>
<h1>$TITTLE</h1>
<p>$TIMESTAMP</p>
</body>
</html>
_EOF_
