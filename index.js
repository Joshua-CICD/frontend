// Create a express app to serve the frontend
'use strict';
const express = require('express');
const port = process.env.PORT || 3000;
const app = express();

app.use(express.static('build'));

app.listen(port, () => console.log(`Frontend listening on port ${port}!`));