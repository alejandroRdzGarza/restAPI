'use strict';
const express = require('express');
const config = require('./config');
const cors = require('cors');
const bodyParser = require('body-parser');
const cuestionarioRoutes = require('./routes/cuestionarioRoutes');

const app = express();

app.use(cors());
app.use(bodyParser.json());

app.use('/api', cuestionarioRoutes.routes);



app.listen(config.port, () => console.log('Server is listening on http://localhost:' + config.port));