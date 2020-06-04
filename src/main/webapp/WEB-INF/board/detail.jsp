<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

<link rel="stylesheet" 
href="https://use.fontawesome.com/releases/v5.8.1/css/all.css" 
integrity="sha384-50oBUHEmvpQ+1lW4y57PTFmhCaXp0ML5d60M1M7uH2+nqUivzIebhndOJK28anvf"
crossorigin="anonymous">

<script src="https://code.jquery.com/jquery-1.10.2.js"></script>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
<title>Insert title here</title>
</head>
<body>
<!-- Button trigger modal -->
<button type="button" class="btn btn-primary" data-toggle="modal" data-target="#exampleModalScrollable">
  상세페이지
</button>

<!-- Modal -->
<div class="modal fade bd-example-modal-lg" id="exampleModalScrollable" tabindex="-1" role="dialog" aria-labelledby="exampleModalScrollableTitle myExtraLargeModalLabel" aria-hidden="true">
  <div class="modal-dialog modal-dialog-scrollable modal-lg" role="document">
    <div class="modal-content">
      <!-- header -->
      <div class="modal-header">
        <!-- 제목 -->
        <h5 class="modal-title" id="exampleModalScrollableTitle" align="center">여행 제목</h5>
        <!-- modal close -->
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>

      <!-- body -->
      <div class="modal-body">
        <!-- 글 상단 -->
        <div>
	        <!-- 작성자 정보 -->
	        <div>
	        	<i class="fas fa-user"></i>
	        	<span>사용자 아이디</span>
	        </div>
	        <!-- 제목 -->
	        <div>제목</div>
	        <!-- 날짜 -->
	        <div>2020.05.04</div>
	    </div>
	    <!-- 본문 -->
	    <div>
	    	<!-- 이미지, 영상 -->
	    	<div style="border: 1px solid black; width: 680px; height: 300px;">
	    		<img alt="" src="">
	    	</div>
	    	<!-- 글 -->
	    	<div style="width: 632px;">
	    		체코 프라하의 구시가지에서 프라하성으로 가는 트램에서 본 블타바강 풍경이에요 
				보기만해도 행복과 평화 그 자체 ,, 
				코로나때문에 유럽여행 어떻게 해야할지 고민인데 빨리 모든게 다 끝났으면 좋겠어요 정말 ㅠㅠㅠ
	    	</div>
	    	<!-- 지도 api -->
	    	<div style="border: 1px solid black; width: 632px;">
	    		<div>장소</div>
	    		<div>위치</div>
	    		<div>전화번호</div>
	    		<div>링크</div>
	    	</div>
	    	<!-- 글 하단 -->
	    	<div>
		    	<!-- 일정, 가계부 -->
		    	<div>
		    		<div>
		    			<i class="far fa-calendar-alt"></i>
		    		</div>
		    		<div>
		    			<i class="fas fa-calculator"></i>
		    		</div>
		    	</div>
		    	<!-- 좋아요, 스크랩 -->
		    	<div>
		    		<div>
		    			<i class="far fa-heart"></i>
		    		</div>
		    		<div>
		    			<i class="far fa-bookmark"></i>
		    		</div>
		    	</div>
		    </div>
		    <!-- 댓글 개수 -->
		    <div>comments 1</div>	
	    	<hr>
	    	<!-- 댓글 -->
	    	<div>
	    		<!-- 댓글 상단 -->
	    		<div>
		    		<i class="fas fa-user"></i>
		    		<span>사용자 아이디</span><br>
		    		<span>2020.05.04</span>	    		
		    		<span style="float: right;">
		    			<i class="far fa-heart"></i>
		    		</span>
	    		</div>
	    		<!-- 댓글 본문 -->
	    		<div>	
	    			<div>내용</div>
	    		</div>
	    		<!-- 댓글 하단 -->
	    		<div>
	    			<span>답글 달기</span>
	    			<span>수정</span>
	    			<span>삭제</span>
	    		</div>
	    	</div>
	    	<hr>
	    </div>
      </div>
    </div>
  </div>
</div>
</body>
</html>