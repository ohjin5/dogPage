package complete;

public class CompleteDTO {

	String completeTitle;

	int completeYear;

	String completeMonth;

	String completeDivide;

	String completeContent;

	String completePicture;

	public String getCompleteTitle() {
		return completeTitle;
	}

	public void setCompleteTitle(String completeTitle) {
		this.completeTitle = completeTitle;
	}

	public int getCompleteYear() {
		return completeYear;
	}

	public void setCompleteYear(int completeYear) {
		this.completeYear = completeYear;
	}

	public String getCompleteMonth() {
		return completeMonth;
	}

	public void setCompleteMonth(String completeMonth) {
		this.completeMonth = completeMonth;
	}

	public String getCompleteDivide() {
		return completeDivide;
	}

	public void setCompleteDivide(String completeDivide) {
		this.completeDivide = completeDivide;
	}

	public String getCompleteContent() {
		return completeContent;
	}

	public void setCompleteContent(String completeContent) {
		this.completeContent = completeContent;
	}

	public String getCompletePicture() {
		return completePicture;
	}

	public void setCompletePicture(String completePicture) {
		this.completePicture = completePicture;
	}

	public CompleteDTO(String completeTitle, int completeYear, String completeMonth, String completeDivide,
			String completeContent, String completePicture) {
		super();
		this.completeTitle = completeTitle;
		this.completeYear = completeYear;
		this.completeMonth = completeMonth;
		this.completeDivide = completeDivide;
		this.completeContent = completeContent;
		this.completePicture = completePicture;
	}

}