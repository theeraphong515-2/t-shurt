var express = require('express');
var app = express();
var bodyParser = require('body-parser');
var mysql = require('mysql');
  
app.use(bodyParser.json());
app.use(bodyParser.urlencoded({
    extended: true
}));
  
app.get('/', function (req, res) {
    return res.send({ error: true, message: 'Test T-shirt Web API' })
});

var dbConn = mysql.createConnection({
    host: 'localhost',
    user: 'root',
    password: '',
    database: 'projectmobile'
});
  
dbConn.connect(); 

app.get('/alluser', function (req, res) { //getuser
    dbConn.query('SELECT * FROM user', function (error, results, fields) {
        if (error) throw error;
        return res.send(results);
    });
});

app.post('/user', function (req, res) { 

    var usr = req.body 
    if (!usr ) {
        return res.status(400).send({ error:true, message: 'Please add account' });
    }
    dbConn.query("INSERT INTO user SET ? ", usr , function (error, results, fields) { 
        if (error) throw error;
        return res.send(results);
    });
});

app.listen(3000, function () {
    console.log('Node app is running on port 3000');
});
 
module.exports = app;