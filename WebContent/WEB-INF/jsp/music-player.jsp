<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="include/taglibs.jsp" %>

<tags:layout>
    <jsp:body>
        <div class="col-xs-12">
            <h1 class="page-header">Music Player</h1>    
        </div>
        <div class="col-xs-3 col-xs-offset-9">
            <div class="list-group">
                <a href="#" class="list-group-item">P.I.M.P</a>
                <a href="#" class="list-group-item">Down with the Sickness</a>
            </div>
        </div>
        <audio class="col-xs-12" src="<spring:url value="/resources/songs/pimp.mp3"></spring:url>" controls="controls"></audio>
    </jsp:body>
</tags:layout>