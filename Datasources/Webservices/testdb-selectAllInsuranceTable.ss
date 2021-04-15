function selectAllInsuranceTable(){
	var queryStr = "SELECT \"Emailid\",\"MobileNumber\",\"Insurance_Type\",\"Policy_Active_Start_Date\",\"Policy_Expiry_Date\",\"Current_Status\",\"PolicyHolderName\",\"PolicyId\" , count(*) OVER() AS full_count FROM \"public\".\"insuranceTable\"";
	var queryStrWithLimit = "SELECT \"Emailid\",\"MobileNumber\",\"Insurance_Type\",\"Policy_Active_Start_Date\",\"Policy_Expiry_Date\",\"Current_Status\",\"PolicyHolderName\",\"PolicyId\" , count(*) OVER() AS full_count FROM \"public\".\"insuranceTable\" LIMIT ? OFFSET ?";
	try{
		if($s.getParameter("limit") && $s.getParameter("limit") != "" && $s.getParameter("offset") && $s.getParameter("offset") != ""){
		$s.query("testdb", queryStrWithLimit);
		$s.setLong(1, "limit");
		$s.setLong(2, "offset");
		}else{
		$s.query("testdb", queryStr);
		}
		results = $s.queryDb();
		$s.sendResponse(200, results);
} catch(e) {
			java.lang.System.out.println(e);
			$s.sendResponse(500, e);
		}
}
selectAllInsuranceTable();
