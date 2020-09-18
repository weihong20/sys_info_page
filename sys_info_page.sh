#!/bin/bash

# Program to output a system information page
TITTLE="System Information Report for $HOSTNAME"
CURRENT_TIME="$(date +"%x %r %Z")"
TIMESTAMP="Generated $CURRENT_TIME, by $USER"

report_uptime () {
  return
}
report_disk_space () {
  return
}
report_home_space () {
  return
}

cat << _EOF_
<html>
<head>
<title>$TITTLE</title>
</head>
<body>
<h1>$TITTLE</h1>
<p>$TIMESTAMP</p>
$(report_uptime)
$(report_disk_space)
$(report_home_space)
</body>
</html>
_EOF_
