const {fetch, fetchAll} = require('../../lib/postgres');

const Get_mortgage = `
SELECT 
     mortgage_id, 
     mortgage_year
FROM
     company_mortgage
LEFT JOIN
     company
USING(company_id)
LEFT JOIN 
     mortgage
USING(mortgage_id)
WHERE 
     company_id =$1 ;
`
const fetchmortgage = (id) => fetchAll(Get_mortgage, id);

module.exports = {
    fetchmortgage
}
