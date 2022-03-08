const {fetch, fetchAll} = require('../../lib/postgres');
const Get_bank = `
SELECT 
     bank_id AS id, 
     bank_name AS name, 
     bank_percent AS percent, 
     bank_upto AS maxCredit
FROM 
     bank
RIGHT JOIN 
     mortgage
USING(mortgage_id)
WHERE
    mortgage_id = $1;
`
const fetchbank = (id)=>fetchAll(Get_bank, id);
module.exports = {
    fetchbank
}
