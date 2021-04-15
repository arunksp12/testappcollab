function selectAllClaimTable(){
	var queryStr = "SELECT \"Claim_ID\",\"Incident_Date\",\"Incident_Time\",\"Location\",\"FIR_Filed\",\"Accident_Description\",\"Vehicle_1_Reg_Number\",\"Vehicle_2_Reg_Number\",\"Field_Agent_Approval_Status\",\"Field_Agent_Comments\",\"Admin_Head_Approval_Status\",\"Admin_Head_Comments\",\"Claim_Amount\",\"Cash Disbursal Status\",\"Account_Type\",\"Account_Number\",\"Policy_ID\" , count(*) OVER() AS full_count FROM \"public\".\"claimTable\"";
	var queryStrWithLimit = "SELECT \"Claim_ID\",\"Incident_Date\",\"Incident_Time\",\"Location\",\"FIR_Filed\",\"Accident_Description\",\"Vehicle_1_Reg_Number\",\"Vehicle_2_Reg_Number\",\"Field_Agent_Approval_Status\",\"Field_Agent_Comments\",\"Admin_Head_Approval_Status\",\"Admin_Head_Comments\",\"Claim_Amount\",\"Cash Disbursal Status\",\"Account_Type\",\"Account_Number\",\"Policy_ID\" , count(*) OVER() AS full_count FROM \"public\".\"claimTable\" LIMIT ? OFFSET ?";
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
selectAllClaimTable();
