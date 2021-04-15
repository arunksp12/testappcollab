function insertInsuranceTable(){
	var queryStr = "INSERT INTO \"public\".\"insuranceTable\" (\"Emailid\",\"MobileNumber\",\"Insurance_Type\",\"Policy_Active_Start_Date\",\"Policy_Expiry_Date\",\"Current_Status\",\"PolicyHolderName\",\"PolicyId\") VALUES(?,?,?,?,?,?,?,?)";
	try{
		$s.query("testdb", queryStr);
		$s.setString(1, "Emailid");
		$s.setLong(2, "MobileNumber");
		$s.setString(3, "Insurance_Type");
		$s.setString(4, "Policy_Active_Start_Date");
		$s.setString(5, "Policy_Expiry_Date");
		$s.setString(6, "Current_Status");
		$s.setString(7, "PolicyHolderName");
		$s.setLong(8, "PolicyId");
		results = $s.execute();
		$s.sendResponse(200, results);
	} catch(e) {
		$s.sendResponse(500, e);
	}
}
insertInsuranceTable();
