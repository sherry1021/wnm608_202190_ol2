<?php

include "../lib/php/functions.php";

$notes_object = file_get_json("notes.json");
$users_array = file_get_json("../data/users.json");


// print_p($notes);

?>

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Reading data</title>
  <meta name="viewport" content="width=device-width"> 
   <?php include "../parts/meta.php"; ?>
    <?php include "../parts/navbar.php"; ?>

   <link rel="stylesheet" href="../lib/css/styleguide.css">
   <link rel="stylesheet" href="../lib/css/gridsystem.css">
   <link rel="stylesheet" href="../css/storetheme.css">

  
</head>

<body>

<body style="margin-left: 180px; margin-right: 180px">
   <header class="navbar" style="left: 0px">
      <div class="container display-flex flex-align-center" style="margin-bottom: 2px;">
         <div class="flex" style="margin-left: 180px; padding-bottom: 20px !important;">
            <h1>LipGlow</h1>
         </div>


<div class="flex-stretch"></div>
         <nav class="flex-none nav">
            <ul class="container display-flex">
            <li><a href="https://gongjiejiang.co/AAU/ixd608/parts/index.php">Home</a></li>
            <li><a href="https://gongjiejiang.co/AAU/ixd608/parts/product_list.php">Store</a></li>
            <li><a href="https://gongjiejiang.co/AAU/ixd608/parts/product_item.php">Cart</a></li>
            <li><a href="https://gongjiejiang.co/AAU/ixd608/parts/about.php">About</a></li>
          </ul>
            </ul>
         </nav>
      </div>
   </header>

</body>

    <div class="container">
      <div class="card soft"> 
        <h2>Notes</h2>

        <?php

        for($i=0;$i<count($notes_object->notes);$i++){
        	echo "<li>{$notes_object->notes[$i]}</li>";
        }

        ?>
        
      </div>

          <div class="container">
      <div class="card soft"> 
        <h2>Users</h2>

        <?php

        for($i=0;$i<count($users_array);$i++){
        	echo "<li>
        	<strong>{$users_array[$i]->name}</strong>
        	<span>{$users_array[$i]->type}</span>
        	</li>";
        }

        ?>
        
      </div>


   </div>
</body>
</html>