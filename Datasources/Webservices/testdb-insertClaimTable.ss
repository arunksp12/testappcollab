function insertClaimTable(){
	var queryStr = "INSERT INTO \"public\".\"claimTable\" (\"Incident_Date\",\"Incident_Time\",\"Location\",\"FIR_Filed\",\"Accident_Description\",\"Vehicle_1_Reg_Number\",\"Vehicle_2_Reg_Number\",\"Field_Agent_Approval_Status\",\"Field_Agent_Comments\",\"Admin_Head_Approval_Status\",\"Admin_Head_Comments\",\"Claim_Amount\",\"Cash Disbursal Status\",\"Account_Type\",\"Account_Number\",\"Policy_ID\") VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
	try{
		$s.query("testdb", queryStr);
		$s.setDate(1, "Incident_Date");
		$s.setTime(2, "Incident_Time");
		$s.setString(3, "Location");
		$s.setString(4, "FIR_Filed");
		$s.setString(5, "Accident_Description");
		$s.setString(6, "Vehicle_1_Reg_Number");
		$s.setString(7, "Vehicle_2_Reg_Number");
		$s.setString(8, "Field_Agent_Approval_Status");
		$s.setString(9, "Field_Agent_Comments");
		$s.setString(10, "Admin_Head_Approval_Status");
		$s.setString(11, "Admin_Head_Comments");
		$s.setLong(12, "Claim_Amount");
		$s.setString(13, "Cash Disbursal Status");
		$s.setString(14, "Account_Type");
		$s.setString(15, "Account_Number");
		$s.setLong(16, "Policy_ID");
		results = $s.execute();
		$s.sendResponse(200, results);
	} catch(e) {
		$s.sendResponse(500, e);
	}
}
insertClaimTable();
