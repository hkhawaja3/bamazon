// Application Dependencies
var mysql = require('mysql');
var connection = require('./config.js');
var inquirer = require('inquirer');
var prompt = inquirer.createPromptModule();

var Table = require('tty-table/automatic-cli-table');

var itemList = [];


//Connection to MySQL
connection.connect(function(err) {
//console.log('Connected to DB successful');
});
