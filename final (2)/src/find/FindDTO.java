package find;

public class FindDTO {
	
	
	int findID;
	
	String findTitle;

	int findYear;
	
	String userID;

	String findMonth;

	String findarea;

	String findContent;

	String findPicture;
	
	String findgender;

	public int getFindID() {
		return findID;
	}

	public void setFindID(int findID) {
		this.findID = findID;
	}

	public String getUserID() {
		return userID;
	}

	public void setUserID(String userID) {
		this.userID = userID;
	}

	public String getFindTitle() {
		return findTitle;
	}

	public void setFindTitle(String findTitle) {
		this.findTitle = findTitle;
	}

	public int getFindYear() {
		return findYear;
	}

	public void setFindYear(int findYear) {
		this.findYear = findYear;
	}

	public String getFindMonth() {
		return findMonth;
	}

	public void setFindMonth(String findMonth) {
		this.findMonth = findMonth;
	}

	public String getFindarea() {
		return findarea;
	}

	public void setFindarea(String findarea) {
		this.findarea = findarea;
	}

	public String getFindContent() {
		return findContent;
	}

	public void setFindContent(String findContent) {
		this.findContent = findContent;
	}

	public String getFindPicture() {
		return findPicture;
	}

	public void setFindPicture(String findPicture) {
		this.findPicture = findPicture;
	}

	public String getFindgender() {
		return findgender;
	}

	public void setFindgender(String findgender) {
		this.findgender = findgender;
	}

	public FindDTO(int findID, String findTitle, int findYear, String userID, String findMonth, String findarea,
			String findContent, String findPicture, String findgender) {
		super();
		this.findID = findID;
		this.findTitle = findTitle;
		this.findYear = findYear;
		this.userID = userID;
		this.findMonth = findMonth;
		this.findarea = findarea;
		this.findContent = findContent;
		this.findPicture = findPicture;
		this.findgender = findgender;
	}

	
	
}
