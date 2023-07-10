<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ page import="shelter.ShelterDTO"%>

<%@ page import="shelter.ShelterDAO"%>

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

	String shelterName = null;

	String userName= null;

	int shelterYear= 0;

	String monthDivide= null;

	String shelterDivide= null;

	String shelterTitle= null;

	String shelterContent= null;

	String TotalScore= null;
	String sheltercomfort= null;

	String shelterScore= null;

	String shelterlocation= null;

	if (request.getParameter("shelterName") != null) {
		shelterName = request.getParameter("shelterName");
	}

	if (request.getParameter("userName") != null) {
		userName = request.getParameter("userName");
	}

	if (request.getParameter("shelterYear") != null) {
		try {
			shelterYear = Integer.parseInt(request.getParameter("shelterYear"));
		} catch (Exception e) {
			System.out.println("연도 데이터 오류");
		}
	}
	if (request.getParameter("monthDivide") != null) {
		monthDivide = request.getParameter("monthDivide");
	}

	if (request.getParameter("shelterDivide") != null) {
		shelterDivide = request.getParameter("shelterDivide");
	}

	if (request.getParameter("shelterTitle") != null) {
		shelterTitle = request.getParameter("shelterTitle");
	}

	if (request.getParameter("shelterContent") != null) {
		shelterContent = request.getParameter("shelterContent");
	}

	if (request.getParameter("TotalScore") != null) {
		TotalScore = request.getParameter("TotalScore");
	}

	if (request.getParameter("sheltercomfort") != null) {
		sheltercomfort = request.getParameter("sheltercomfort");
	}

	if (request.getParameter("shelterScore") != null) {
		shelterScore = request.getParameter("shelterScore");
	}

	if (request.getParameter("shelterlocation") != null) {
		shelterlocation = request.getParameter("shelterlocation");
	}

	if (shelterName == null || userName == null || shelterYear == 0 || monthDivide == null
			|| shelterDivide == null || shelterTitle == null || shelterContent == null || TotalScore == null
			|| sheltercomfort == null || shelterScore == null || shelterlocation == null) {

		PrintWriter script = response.getWriter();
		script.println("<script>");
		script.println("alert('입력이 안된 부분이 있습니다.');");
		script.println("history.back();");
		script.println("</script>");
		script.close();
		return;
	}
	
	ShelterDAO ShelterDAO = new ShelterDAO();
	

	int result = ShelterDAO.write(new ShelterDTO(0, userID, shelterName, userName, shelterYear,

			monthDivide, shelterDivide, shelterTitle, shelterContent,

			TotalScore, sheltercomfort, shelterScore, shelterlocation, 0));

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

		script.println("location.href = 'shelter.jsp';");

		script.println("</script>");

		script.close();

		return;

	}
	
	
%>