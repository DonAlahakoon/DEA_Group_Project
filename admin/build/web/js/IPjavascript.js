<html>
<head>
<title>IP Address</title>
 <script src=
"https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js">
    </script>
     
      <script>
        $.getJSON("https://api.ipify.org?format=json", function(data) {
         
        $("#IP").html(data.ip);
    })
    </script>
</head>
<body>


</body>