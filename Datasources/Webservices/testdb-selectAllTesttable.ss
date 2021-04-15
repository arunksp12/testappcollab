function selectAllTesttable(){
	var queryStr = "SELECT \"Name\",\"Mobile Number\",\"Email Address\" , count(*) OVER() AS full_count FROM \"public\".\"testtable\"";
	var queryStrWithLimit = "SELECT \"Name\",\"Mobile Number\",\"Email Address\" , count(*) OVER() AS full_count FROM \"public\".\"testtable\" LIMIT ? OFFSET ?";
	try{
		if($s.getParameter("limit") && $s.getParameter("limit") != "" && $s.getParameter("offset") && $s.getParameter("offset") != ""){
		$s.query("testdb", queryStrWithLimit);
		$s.setLong(1, "limit");
		$s.setLong(2, "offset");
		}else{
		$s.query("testdb", queryStr);
		}
		results = $s.queryDb();
		$s.sendResponse(200, results);
} catch(e) {
			java.lang.System.out.println(e);
			$s.sendResponse(500, e);
		}
}
selectAllTesttable();
