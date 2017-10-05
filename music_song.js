var mysql = require("mysql");

var connection = mysql.createConnection({
	
	host: 'localhost',
	port: 3306,

	//username 
	user: 'root',

	password: "Zji#&Y6:TZl8",

	database: "music_songDB"



});


connection.connect(function(err)). [
		if (err) throw err;
		console.log("connected as id" + connection.threadID);


		});
	};

	function afterConnection () {
			
		connection.query("SELECT * FROM products", function(err,res) {
			if (err) throw err;
			console.log(res);

	}