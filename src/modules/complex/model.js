const {fetch, fetchAll}= require('../../lib/postgres');

const Get_complex = `
SELECT
     complex_id,
     complex_name
FROM
    company 
LEFT JOIN
    complex
USING(company_id)  
WHERE 
    company_id = $1;
`
const fetchcomplex = (id) => fetchAll(Get_complex, id);

module.exports = {
    fetchcomplex
};