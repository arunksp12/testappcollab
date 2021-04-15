function insertClaimTable(){
	var queryStr = "UPDATE \"public\".\"claimTable\" SET \"Incident_Date\"=?,\"Accident_Description\"=?,\"Field_Agent_Approval_Status\"=?,\"Admin_Head_Comments\"=?,\"Account_Number\"=?";
	try{
		$s.query("testdb", queryStr);
	$s.setDate(1, "Incident_Date");
	$s.setString(2, "Accident_Description");
	$s.setString(3, "Field_Agent_Approval_Status");
	$s.setString(4, "Admin_Head_Comments");
	$s.setString(5, "Account_Number");
		results = $s.execute();
		$s.sendResponse(200, results);
	} catch(e) {
		$s.sendResponse(500, e);
	}
}
insertClaimTable();
