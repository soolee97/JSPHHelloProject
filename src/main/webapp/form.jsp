<script>
    function validateForm(){
        const name = document.form1.name.value;
        if(name.value==""){
            alert("Name must be entered.");
            return false ;
        }
        if(name.length < 2){
            alert("Name must be more than 2 letters.");
            return false ;
        }

        const phone = document.form1.phone.value;
        if(phone.value==""){
            alert("Missing Phone-numbers !");
            return false ;
        }

        const major = document.form1.major.value;
        if(major.value==""){
            alert("Missing Major !");
            return false ;
        }
    }
</script>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Title</title>


</head>

<style>
    fieldset{
        width : 500px ;
        padding : 20px ;
        padding-bottom : 30px ;
        font-family: 한컴 고딕,serif ;
        font-size: 20px;
    }
    .input_text{
        width: 100%;
        padding: 12px 20px;
        margin: 8px 0;
        display: inline-block;
        border: 1px solid #ccc;
        border-radius: 4px;
        box-sizing: border-box;
    }

    select{
        width : 100% ;
        padding : .8em .5em;
        font-family: inherit ;
        font-size: 20px;
        border-radius: 4px ;
    }
    .summit_buttons{
        display: flex;
        padding : 0 ;
    }

    .button{
        width : 30% ;
        padding : 12px 5px ;
        background-color : lightcoral ;
        color : white ;
        margin : 10px ;
        display : inline-block;
        border : none ;
        border-radius : 4px ;
        cursor : pointer ;
    }

</style>

<body>
<form name = "form1" action = "form_ok.jsp" method="post" onsubmit="return validateForm()" >
    <fieldset>
        <h2>Personal Information</h2>
        <br>

        <h3>ID or Nickname</h3>
        <label>
            <input type = "text" name = "id" class = "input_text">
        </label>
        <br>

        <h3>Password</h3>
        <label>
            <input type = "text" name = "password" class = "input_text">
        </label>
        <br>

        <h3>Name</h3>
        <label>
            <input type = "text" name = "name" class = "input_text">
        </label>
        <br>

        <h3>Gender</h3>
        <label>
            <input type = "radio" name = "gender" value = "Female">
        </label> Female
        <label>
            <input type = "radio" name = "gender" value = "Male">
        </label> Male
        <br>

        <h3>Home-Town</h3>
        <label>
            <input type = "text" name = "hometown" class = "input_text">
        </label>
        <br>

        <h3>University</h3>
        <label>
            <input type = "radio" name = "school" value = "Handong Global Universiy">
        </label> Handong Global Universiy
        <label>
            <input type = "radio" name = "school" value = "PosTech">
        </label> Postech
        <label>
            <input type = "radio" name = "school" value = "Others">
        </label> Other Unversity
        <br>

        <h3>Grades</h3>
        <label for="select"></label><select name = "grade" id = "select">
        <option value = "Freshman">Freshman</option>
        <option value = "Sophomore">Sophomore</option>
        <option value = "Junior">Junior</option>
        <option value = "Senior">Senior</option>
        <option value = "etc">etc</option>
    </select>
        <br>

        <h3>Phone Number</h3>
        '-' included : <label>
        <input type = "text" name = "phone" class = "input_text">
    </label>
        <br>

        <h3>Major</h3>
        <label>
            <input type = "text" name = "major" class = "input_text">
        </label>
        <br>

        <h3>Comments</h3>
        Title : <input type = 'text' name = "subject"><br>
        Text : <br>
        <textarea name = "content" cols = 40 rows = 5></textarea>
        <br>

        <div class="form-group form-check">
            <input type="checkbox" class="form-check-input" id="exampleCheck1" name = "isCheck" value = "1">
            <label class="form-check-label" for="exampleCheck1">Check me out</label>
        </div>

        <br class="summit_buttons">
        <input class = "button" type = "submit" value = " Summit ">
        <input class = "button" type = "reset" value = " Restart ">
        </br>


    </fieldset>

</form>


</body>
</html>