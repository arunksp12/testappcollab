function updateApproverTable(){
	var queryStr = "UPDATE \"public\".\"approverTable\" SET \"approver_name\"=?,\"approver_emailid\"=?,\"approver_role\"=?,\"approver_id\"=? WHERE \"approver_id\"= ?";
	try{
		$s.query("testdb", queryStr);
	$s.setString(1, "approver_name");
	$s.setString(2, "approver_emailid");
	$s.setString(3, "approver_role");
	$s.setLong(4, "approver_id");
	$s.setLong(5, "approver_id");
		results = $s.execute();
		$s.sendResponse(200, results);
	} catch(e) {
		$s.sendResponse(500, e);
	}
}
updateApproverTable();
