angular.module("songbird").controller("PlayerCtrl", ["$scope", "$sce", function($scope, $sce){
	
	$scope.songList = [
	                   {name: "P.I.M.P", author: "50Cent", path: "pimp.mp3"}, {name: "Down with the Sickness", author:"Disturbed", path: "down-with-the-sickness.mp3"}
	                   ];
	
	$scope.setSong = function(song) {
		$scope.songurl = song.path;
	};
	
	$scope.setSong($scope.songList[0]);
	
	$scope.getPath = function(prefix) {
		return prefix + $scope.songurl;
	};
}]);