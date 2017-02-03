<!DOCTYPE html>
<html>
<head>
<script src= "http://ajax.googleapis.com/ajax/libs/angularjs/1.2.26/angular.min.js"></script>
<link rel="stylesheet" href="css/POTUS.css">
</head>
<body>

<div ng-app="" ng-controller="POTUSDisplay" class="OuterContainer">
<div class="InnerContainer">
<table>
 <caption>The last 5 Presidents of the United States of America</caption>
<tr><th scope="col">Presidential Portrait</th><th scope="col">First Name</th><th scope="col">Last Name</th><th scope="col">Day of Inauguration</th><th scope="col">Month of Inauguration</th><th scope="col">Year of Inauguration</th></tr>
  <tr ng-repeat = "x in names">
 <td><img src='{{ x.Portrait }}'></td>
    <td>{{ x.FName }}</td>
  <td>{{ x.LName }}</td>
 <td>{{ x.DOI }}</td>
 <td>{{ x.MOI }}</td>
 <td>{{ x.YOI }}</td>

  </tr>
</table>

</div><!--end Inner Container-->
</div><!--end Outer Container-->
<script type="text/javascript" src="js/App.js">
</script>

</body>
</html>