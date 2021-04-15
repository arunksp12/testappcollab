function customquery(){
	var queryStr = "SELECT from * WHERE value";
	try{
		$s.query("testdb", queryStr);
	$s.setLong(1, "limit");
$s.setLong(2, "offset");
		results = $s.queryDb();
		$s.sendResponse(200, results);
	} catch(e) {
		$s.sendResponse(500, e);
	}
}
customquery();
