const express = require('express');
const app = express();
const {PORT} =require('./config');
const cors = require('cors');
const {router} = require('./modules')

app.use(cors());
app.use(express.json());
app.use(router)

app.listen(PORT, console.log(PORT));