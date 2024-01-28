/*
const express = require('express');
const mysql = require('mysql2');
const dotenv = require('dotenv');

dotenv.config(); // Load environment variables from .env file

const app = express();

// Use JSON middleware for handling JSON requests
app.use(express.json());

// MySQL Connection Pool
const pool = mysql.createPool({
  connectionLimit: 10,
  host: process.env.DB_HOST,
  user: process.env.DB_USER,
  password: process.env.DB_PASSWORD,
  database: process.env.DB_DATABASE,
});

// Simple route to test the connection
app.get('/', (req, res) => {
  pool.query('SELECT * from TB1', (error, results, fields) => {
    if (error) {
      console.error('Error connecting to the database:', error);
      return res.status(500).json({ error: 'Error connecting to the database' });
    }

    res.json(results);
  });
});

// Route to serve the test.html file
app.get('/test', (req, res) => {
  res.sendFile(__dirname + '/test.html');
});

const PORT = process.env.PORT || 3000;

app.listen(PORT, () => {
  console.log(`Server is running on port ${PORT}`);
});
*/

// server.js

const express = require('express');
const ejs = require('ejs');
const mysql = require('mysql2');
const path = require('path');

const app = express();
const port = 3000;

app.use(express.static('public'))
app.use('/css', express.static(__dirname + 'public/css'));



// MySQL Connection Pool
const pool = mysql.createPool({
  connectionLimit: 50,
  host: 'localhost',
  user: 'root',
  password: 'rhythm1011@',
  database: 'GYM',
});
app.set('views', './views');
app.set('view engine', 'ejs');
app.set('views', path.join(__dirname, 'views'));



app.get('/', (req, res) => {
  // Fetch data from the database
  pool.query('SELECT * FROM TB1', (error, results, fields) => {
    if (error) {
      console.error('Error retrieving data from the database:', error);
      res.status(500).send('Internal Server Error');
      return;
    }

    // Render the EJS template and pass the data
    res.render('schedule', { data: results });
  });
});

app.listen(port, () => {
  console.log(`Server is running on port ${port}`);
});

