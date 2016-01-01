<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="include/taglibs.jsp" %>


<tags:layout>
    <jsp:attribute name="header">
        <script src="<spring:url value="/resources/custom/js/player-ctrl.js"></spring:url>" type="text/javascript"></script>
        <style>
        div.list-group {
            overflow: scroll
            height: 500px
        }
        img.center {
            display: block;
            margin-left: auto;
            margin-right: auto;
        }
        </style>
    </jsp:attribute>
    
    <jsp:body>
        <div data-ng-app="songbird" data-ng-controller="PlayerCtrl" >
	        <div class="col-xs-12">
	            <h1 class="page-header">Music Player</h1>    
	        </div>
	        <div class="col-xs-9">
	           <img class="center" src='<spring:url value="/resources/images/logo.jpeg"></spring:url>' height = 500px>
	        </div>
	        <div class="col-xs-3">
	            <div class="list-group">
	                <a href="#" class="list-group-item" data-ng-repeat="song in songList" data-ng-click="setSong(song)" >{{song.name}}</a>
	            </div>
	        </div>
	        <audio class="col-xs-12" data-ng-src="{{getPath('<spring:url value="/resources/songs/"></spring:url>')}}" controls="controls"></audio>
        </div>
    </jsp:body>
</tags:layout>