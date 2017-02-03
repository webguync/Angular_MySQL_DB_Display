function POTUSDisplay($scope,$http) {
$http.get("http://www.inspired-evolution.com/Sandbox/Database-search/DB-Search.php")
.success(function(response) {$scope.names = response;});
}