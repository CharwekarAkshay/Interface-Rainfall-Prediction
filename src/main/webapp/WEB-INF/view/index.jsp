<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Weather Prediction</title>

    <!-- External links -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">

    <script
			  src="https://code.jquery.com/jquery-3.4.0.min.js"
			  integrity="sha256-BJeo0qm959uMBGb65z40ejJYGSgR7REI4+CW1fNKwOg="
			  crossorigin="anonymous"></script>
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>

    <!-- Internal links -->
    <script src="../JS/index.js"></script>
   	<style>
   		body{
		    background-image: url("https://images.pexels.com/photos/1118873/pexels-photo-1118873.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940");
            background-attachment: fixed;
            background-size:cover;
            width: 100%;
		    padding:0;
		    margin:0;
        }
        
        #date-container{
            width: 40%;
            margin: 0 auto;
        	padding-top: 50px;
            padding: 20px;
            background-image: linear-gradient(to left,#b92b27,#1565C0);
            border-radius: 20px;

        }
   	</style>

</head>

<body>
   <nav class="navbar navbar-expand-sm navbar-dark" style="background-color: black;">
       <a class="navbar-brand" href="#">Weather Predictor</a>
   </nav>
   <div id="date-container">
        <form action="predict">
            <h3>Factors affecting</h3>
            <hr/>
            <label for="dew" class="col-sm-2">Dew</label>
            <input type="text" class="form-control" name="dew" id="dew" />
            
            <label for="fog" class="col-sm-2">Fog</label>
            <input type="text" class="form-control" name="fog" id="fog" />

            <label for="hail" class="col-sm-2">Hail</label>
            <input type="text" class="form-control" name="hail" id="hail"/>

            <label for="humidity" class="col-sm-2">Humidity</label>
            <input type="text" class="form-control" name="humidity" id="humidity"/>

            <label for="pressure" class="col-sm-2">Pressure</label>
            <input type="text" class="form-control" name="pressure" id="pressure"/>

            <label for="snow" class="col-sm-2">Snow</label>
            <input type="text" class="form-control" name="snow" id="snow"/>

            <label for="tempreature" class="col-sm-2">Tempreature</label>
            <input type="text" class="form-control" name="tempreature" id="tempreature"/>

			<label for="thunder" class="col-sm-2">Thunder</label>
            <input type="text" class="form-control" name="thunder" id="thunder"/>
			
            <label for="tornado" class="col-sm-2">Tornado</label>
            <input type="text" class="form-control" name="tornado" id="tornado"/>

            <label for="visibility" class="col-sm-2">Visibility</label>
            <input type="text" class="form-control" name="visibility" id="visibility"/>

            <label for="windspeed" class="col-sm-2">Wind Speed</label>
            <input type="text" class="form-control" name="windspeed" id="windspeed"/>

            <br />
            <hr />
            <br />
            <input type="submit" class="form-control btn btn-success" value="Predict" />





        </form>

    </div>
</body>
</html>