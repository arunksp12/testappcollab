function selectApproverTable(){
	var queryStr = "SELECT \"approver_name\",\"approver_emailid\",\"approver_role\",\"approver_id\" , count(*) OVER() AS full_count FROM \"public\".\"approverTable\" WHERE \"approver_id\"= ?";
	var queryStrWithLimit = "SELECT \"approver_name\",\"approver_emailid\",\"approver_role\",\"approver_id\" , count(*) OVER() AS full_count FROM \"public\".\"approverTable\" WHERE \"approver_id\"= ? LIMIT ? OFFSET ?";
	try{
		if($s.getParameter("limit") && $s.getParameter("limit") != "" && $s.getParameter("offset") && $s.getParameter("offset") != ""){
		$s.query("testdb", queryStrWithLimit);
		$s.setLong(2, "limit");
		$s.setLong(3, "offset");
		}else{
		$s.query("testdb", queryStr);
		}
	$s.setLong(1, "approver_id");
		results = $s.queryDb();
		$s.sendResponse(200, results);
} catch(e) {
			java.lang.System.out.println(e);
			$s.sendResponse(500, e);
		}
}
selectApproverTable();
