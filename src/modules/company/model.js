const {fetch, fetchAll} = require('../../lib/postgres');

const All_company = `
SELECT
      *
FROM
     company;
     
`;
const Delete_company =`
DELETE 
FROM 
     company
WHERE
     company_id = $1
RETURNING *;
`
const fetchCompany = ()=> fetchAll(All_company);
const deletecompany = (id)=>fetch(Delete_company, id);


module.exports ={
    fetchCompany, 
    deletecompany

}