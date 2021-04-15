function selectAllApproverTable(){
	var queryStr = "SELECT \"approver_name\",\"approver_emailid\",\"approver_role\",\"approver_id\" , count(*) OVER() AS full_count FROM \"public\".\"approverTable\"";
	var queryStrWithLimit = "SELECT \"approver_name\",\"approver_emailid\",\"approver_role\",\"approver_id\" , count(*) OVER() AS full_count FROM \"public\".\"approverTable\" LIMIT ? OFFSET ?";
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
selectAllApproverTable();
