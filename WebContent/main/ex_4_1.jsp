<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>

    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  
    <style>
        input.inline {display:inline; width:70%; margin-right:10px}
    </style>

    <script>
        var i = 0;
        $(document).ready(function(){

            $("button#add").click(function(){

                i++;
                var inner = '<div><div class="form-group"><input type="text" class="form-control inline" name=\'hobby\' id=\'data\' placeholder=\'Enter your hobby\'><button type=\'button\' class="btn btn-danger remove" id=\''+i+'\' >X</button></div> </div>'
                $('#elements').append(inner);

            });

            $(document).on('click',".remove", function(){
                var p = $(this).parent(); //이건 첫번째
                var gp = p.parent();//이게 삭제해야 할 것!!
                gp.remove();
            });

        });

        


    </script>

</head>
<body>

        <div class="container">
          <h3>Dynamically Add or Remove input field with JQuery</h3>
        
          <form  id='form1' action="ex_4_back.jsp">
          <div id= 'elements'>
            <div class="form-group" id='form-group1'>
              <input type="text" class="form-control inline" name="hobby" placeholder='Enter your hobby'><button type="button" class="btn btn-primary" id='add'>ADD</button>
            </div>
          </div>
          <button type="submit" class="btn btn-default">Submit</button>
          </form>
        </div>
        
        

</body>
</html>