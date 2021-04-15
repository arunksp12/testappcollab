function deleteTesttable(){
	var queryStr = "DELETE FROM \"public\".\"testtable\"";
	try{
		$s.query("testdb", queryStr);
		results = $s.execute();
		$s.sendResponse(200, results);
	} catch(e) {
		$s.sendResponse(500, e);
	}
}
deleteTesttable();
