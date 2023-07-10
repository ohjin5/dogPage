package shelter;

public class ShelterDTO {

	int ShelterID;

	String userID;

	String shelterName;

	String userName;

	int shelterYear;

	String monthDivide;

	String shelterDivide;

	String shelterTitle;

	String shelterContent;

	String TotalScore;

	String sheltercomfort;

	String shelterScore;

	String shelterlocation;

	int likeCount;

	public String getTotalScore() {
		return TotalScore;
	}

	public void setTotalScore(String totalScore) {
		TotalScore = totalScore;
	}

	public String getsheltercomfort() {
		return sheltercomfort;
	}

	public void setsheltercomfort(String sheltercomfort) {
		this.sheltercomfort = sheltercomfort;
	}

	public int getShelterID() {
		return ShelterID;
	}

	public void setShelterID(int shelterID) {
		ShelterID = shelterID;
	}

	public String getUserID() {
		return userID;
	}

	public void setUserID(String userID) {
		this.userID = userID;
	}

	public String getShelterName() {
		return shelterName;
	}

	public void setShelterName(String shelterName) {
		this.shelterName = shelterName;
	}

	public String getUserName() {
		return userName;
	}

	public void setUserName(String userName) {
		this.userName = userName;
	}

	public int getShelterYear() {
		return shelterYear;
	}

	public void setShelterYear(int shelterYear) {
		this.shelterYear = shelterYear;
	}

	public String getMonthDivide() {
		return monthDivide;
	}

	public void setMonthDivide(String monthDivide) {
		this.monthDivide = monthDivide;
	}

	public String getShelterDivide() {
		return shelterDivide;
	}

	public void setShelterDivide(String shelterDivide) {
		this.shelterDivide = shelterDivide;
	}

	public String getShelterTitle() {
		return shelterTitle;
	}

	public void setShelterTitle(String shelterTitle) {
		this.shelterTitle = shelterTitle;
	}

	public String getShelterContent() {
		return shelterContent;
	}

	public void setShelterContent(String shelterContent) {
		this.shelterContent = shelterContent;
	}

	public String getShelterScore() {
		return shelterScore;
	}

	public void setShelterScore(String shelterScore) {
		this.shelterScore = shelterScore;
	}

	public String getshelterlocation() {
		return shelterlocation;
	}

	public void setshelterlocation(String shelterlocation) {
		this.shelterlocation = shelterlocation;
	}

	public int getLikeCount() {
		return likeCount;
	}

	public void setLikeCount(int likeCount) {
		this.likeCount = likeCount;
	}
	
	public ShelterDTO() { 
	}
	

	public ShelterDTO(int shelterID, String userID, String shelterName, String userName, int shelterYear,
			String monthDivide, String shelterDivide, String shelterTitle, String shelterContent, String totalScore,
			String sheltercomfort, String shelterScore, String shelterlocation, int likeCount) {
		ShelterID = shelterID;
		this.userID = userID;
		this.shelterName = shelterName;
		this.userName = userName;
		this.shelterYear = shelterYear;
		this.monthDivide = monthDivide;
		this.shelterDivide = shelterDivide;
		this.shelterTitle = shelterTitle;
		this.shelterContent = shelterContent;
		TotalScore = totalScore;
		this.sheltercomfort = sheltercomfort;
		this.shelterScore = shelterScore;
		this.shelterlocation = shelterlocation;
		this.likeCount = likeCount;
	}

}