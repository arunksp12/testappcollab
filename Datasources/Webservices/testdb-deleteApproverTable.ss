function deleteApproverTable(){
	var queryStr = "DELETE FROM \"public\".\"approverTable\" WHERE \"approver_id\"= ?";
	try{
		$s.query("testdb", queryStr);
		$s.setLong(1, "approver_id");
		results = $s.execute();
		$s.sendResponse(200, results);
	} catch(e) {
		$s.sendResponse(500, e);
	}
}
deleteApproverTable();
