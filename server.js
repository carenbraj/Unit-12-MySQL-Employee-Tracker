
const mysql = require('mysql');
const inquirer = require('inquirer');

var connection = mysql.createConnection({
    multipleStatements: true, 
    host: "localhost",
  
    // Your port; if not 9090
    port: 9090,
  
    // Your username
    user: "root",
  
    // Your password
    password: "Indifilm1976",
    database: "employee_db"
  });


  connection.connect(function(err) {
      if (err) throw err;
      start()
 })
 
