<html>
<head>
 <style>
       body {
        background-image: url("blurpicture.jpg");
        background-color: #cccccc;
        background-position:center;
        background-repeat: no-repeat;
        background-size:cover;
        text-align:center;
        font-size:30px;
        }
    </style>
</head>        
<body>
    <h1><?php 
        echo $_REQUEST['moodQuote'];
    ?></h1>
<?php
?>
<img src="<?php 
        echo $_REQUEST['moodIcon'];
    ?>" width="400" height="400"/>
</body></html>