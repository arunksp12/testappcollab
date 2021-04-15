function updateTesttable(){
	var queryStr = "UPDATE \"public\".\"testtable\" SET \"Name\"=?,\"Mobile Number\"=?,\"Email Address\"=?";
	try{
		$s.query("testdb", queryStr);
	$s.setString(1, "Name");
	$s.setLong(2, "Mobile Number");
	$s.setString(3, "Email Address");
		results = $s.execute();
		$s.sendResponse(200, results);
	} catch(e) {
		$s.sendResponse(500, e);
	}
}
updateTesttable();
