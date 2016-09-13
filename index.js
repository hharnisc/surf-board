const express = require('express');
const helpers = require('./helpers');
const app = express();

app.get('/', (req, res) => res.send({ surfing: helpers.surfing() }));
app.listen(80);

