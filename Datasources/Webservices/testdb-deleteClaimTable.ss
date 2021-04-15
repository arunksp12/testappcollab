function deleteClaimTable(){
	var queryStr = "DELETE FROM \"public\".\"claimTable\" WHERE \"Claim_ID\"= ?";
	try{
		$s.query("testdb", queryStr);
		$s.setLong(1, "Claim_ID");
		results = $s.execute();
		$s.sendResponse(200, results);
	} catch(e) {
		$s.sendResponse(500, e);
	}
}
deleteClaimTable();
