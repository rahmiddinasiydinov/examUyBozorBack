const express = require('express');
const router = express.Router();
const company = require('./company/company');
const complex = require('./complex/complex');
const rooms = require('./rooms/rooms');
const mortgage = require('./mortgage/mortgage');
const bank = require('./bank/bank');
const orders = require('./orders/orders');

router
     .get('/company', company.GET)
     .get('/complex', complex.GET)
     .get('/rooms', rooms.GET)
     .get('/mortgage', mortgage.GET)
     .get('/bank', bank.GET)
     .post('/order', orders.POST)
     .delete('/company', company.DELETE)


module.exports = {
         router
}