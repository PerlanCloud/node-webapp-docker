var express = require('express');
var os = require('os');
var util = require('util');

// Constants
var PORT = 8080;

// App
var app = express();
app.get('/', function (req, res) {
  res.send('Node.js server is running on Host: ' + os.hostname() + '\n' +
           'List of network interfaces:\n' + util.inspect(os.networkInterfaces()) + '\n');
});

app.listen(PORT)
console.log('Running on http://localhost:' + PORT);
