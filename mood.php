<html>
<link rel="stylesheet" href="css/style.css">
 <head>
 <style>
       body {
        background-image: url("blurpicture.jpg");
        background-color: #cccccc;
        background-position:center;
        background-repeat: no-repeat;
        background-size:cover;
        text-align:center;
        }
    </style>
</head>    
<body>
    <h1 style="font-size:4em;color:rgb(14, 98, 177);">How do you feel?</h1>


<form action="finalpage.php"> 
<div style="font-size:30px;">
<?php

try {    
    $db_handle = pg_connect("host=localhost dbname=postgres user=postgres password=postgres");
    $mood_icon = "";
    $mood_quote = "";
    if ($db_handle) {
        $mood = $_REQUEST['mood'];
         $result = pg_query("select mood_quote,mood_icon from mood_quotes where mood='$mood'");
        if (!$result) {
            echo "An error occurred.\n";
            exit;
        }
        
        while ($row = pg_fetch_row($result)) {
            echo "Quote: $row[0]";
            $mood_quote = $row[0];
            $mood_icon = $row[1];
            echo "<br />\n";
        }
    } else {
        echo 'Connection attempt failed.';

    }
} catch (Exception $e) {
    echo 'Caught exception: ',  $e->getMessage(), "\n";
}

pg_close($db_handle);

?>
</div>
 <input type="hidden" id="moodIcon" name="moodIcon" value="<?php echo "$mood_icon" ?>">
 <input type="hidden" id="moodQuote" name="moodQuote" value="<?php echo "$mood_quote" ?>">
 <p></p>
<input type="submit"/>
</form>
</body></html>