function insertTesttable(){
	var queryStr = "INSERT INTO \"public\".\"testtable\" (\"Name\",\"Mobile Number\",\"Email Address\") VALUES(?,?,?)";
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
insertTesttable();
