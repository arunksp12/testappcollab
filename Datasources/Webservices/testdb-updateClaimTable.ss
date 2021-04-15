function updateClaimTable(){
	var queryStr = "UPDATE \"public\".\"claimTable\" SET \"Claim_ID\"=?,\"Incident_Date\"=?,\"Incident_Time\"=?,\"Location\"=?,\"FIR_Filed\"=?,\"Accident_Description\"=?,\"Vehicle_1_Reg_Number\"=?,\"Vehicle_2_Reg_Number\"=?,\"Field_Agent_Approval_Status\"=?,\"Field_Agent_Comments\"=?,\"Admin_Head_Approval_Status\"=?,\"Admin_Head_Comments\"=?,\"Claim_Amount\"=?,\"Cash Disbursal Status\"=?,\"Account_Type\"=?,\"Account_Number\"=?,\"Policy_ID\"=? WHERE \"Claim_ID\"= ?";
	try{
		$s.query("testdb", queryStr);
	$s.setLong(1, "Claim_ID");
	$s.setDate(2, "Incident_Date");
	$s.setTime(3, "Incident_Time");
	$s.setString(4, "Location");
	$s.setString(5, "FIR_Filed");
	$s.setString(6, "Accident_Description");
	$s.setString(7, "Vehicle_1_Reg_Number");
	$s.setString(8, "Vehicle_2_Reg_Number");
	$s.setString(9, "Field_Agent_Approval_Status");
	$s.setString(10, "Field_Agent_Comments");
	$s.setString(11, "Admin_Head_Approval_Status");
	$s.setString(12, "Admin_Head_Comments");
	$s.setLong(13, "Claim_Amount");
	$s.setString(14, "Cash Disbursal Status");
	$s.setString(15, "Account_Type");
	$s.setString(16, "Account_Number");
	$s.setLong(17, "Policy_ID");
	$s.setLong(18, "Claim_ID");
		results = $s.execute();
		$s.sendResponse(200, results);
	} catch(e) {
		$s.sendResponse(500, e);
	}
}
updateClaimTable();
