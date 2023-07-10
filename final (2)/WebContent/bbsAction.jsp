<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ page import="find.FindDTO"%>

<%@ page import="find.FindDAO"%>

<%@ page import="java.io.PrintWriter"%>

<%
	request.setCharacterEncoding("UTF-8");

	String userID = null;

	String userPassword = null;

	if (request.getParameter("userID") != null) {

		userID = (String) request.getParameter("userID");

	}

	if (request.getParameter("userPassword") != null) {

		userPassword = (String) request.getParameter("userPassword");

	}

	int findID = 0;

	String findTitle = null;

	String findarea = null;

	String findContent = null;

	String findPicture = null;

	String findgender = null;

	if (request.getParameter("findTitle") != null) {
		findTitle = request.getParameter("findTitle");
	}

	if (request.getParameter("findarea") != null) {
		findarea = request.getParameter("findarea");
	}

	if (request.getParameter("findContent") != null) {
		findContent = request.getParameter("findContent");
	}

	if (request.getParameter("findPicture") != null) {
		findPicture = request.getParameter("findPicture");
	}

	if (request.getParameter("findgender") != null) {
		findgender = request.getParameter("findgender");
	}

	if (findTitle == null || findContent == null || findarea == null|| findPicture == null
			|| findgender == null) {

		PrintWriter script = response.getWriter();
		script.println("<script>");
		script.println("alert('입력이 안된 부분이 있습니다.');");
		script.println("history.back();");
		script.println("</script>");
		script.close();
		return;
	}

	FindDAO FindDAO = new FindDAO();

	int result = FindDAO.write(findTitle, userID, findgender,findarea, findContent);

	if (result == -1) {

		PrintWriter script = response.getWriter();

		script.println("<script>");

		script.println("alert('평가 등록에 실패했습니다.');");

		script.println("history.back();");

		script.println("</script>");

		script.close();

		return;

	} else {

		PrintWriter script = response.getWriter();

		script.println("<script>");

		script.println("location.href = 'bbs.jsp';");

		script.println("</script>");

		script.close();

		return;

	}
%>