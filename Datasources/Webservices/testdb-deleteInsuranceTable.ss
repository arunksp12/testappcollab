function deleteInsuranceTable(){
	var queryStr = "DELETE FROM \"public\".\"insuranceTable\" WHERE \"PolicyId\"= ?";
	try{
		$s.query("testdb", queryStr);
		$s.setLong(1, "PolicyId");
		results = $s.execute();
		$s.sendResponse(200, results);
	} catch(e) {
		$s.sendResponse(500, e);
	}
}
deleteInsuranceTable();
