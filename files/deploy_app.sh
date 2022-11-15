#!/bin/bash
# Script to deploy a very simple web application.
# The web app has a customizable image and some text.

cat << EOM > /var/www/html/index.html
<html>
<<<<<<< HEAD
  <head><title>AL G Meow!</title></head>
=======
  <head><title>USA Meow!</title></head>
>>>>>>> 1760325ba39d9bddbeeb87e13aa9741d92e1d945
  <body>
  <div style="width:800px;margin: 0 auto">

  <!-- BEGIN -->
  <center><img src="http://${PLACEHOLDER}/${WIDTH}/${HEIGHT}"></img></center>
  <center><h2>Meow World!</h2></center>
<<<<<<< HEAD
  Welcome to great ${PREFIX}'s app. Replace this text with your own. 
=======
  Welcome to USA ${PREFIX}'s app. Replace this text with your own. 
>>>>>>> 1760325ba39d9bddbeeb87e13aa9741d92e1d945
  <!-- END -->
  
  </div>
  </body>
</html>
EOM

echo "Script complete."
