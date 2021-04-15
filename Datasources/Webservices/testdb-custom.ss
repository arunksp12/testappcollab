function custom(){
	var queryStr = "select * from <table> where id = ?";
	try{
		$s.query("testdb", queryStr);
		$s.setBigDecimal(1, "id");
$s.setLong(2, "limit");
$s.setLong(3, "offset");
		results = $s.queryDb();
		$s.sendResponse(200, results);
	} catch(e) {
		$s.sendResponse(500, e);
	}
}
custom();
