const {fetch, fetchAll} = require('../../lib/postgres');

const Post_oreder = `
INSERT INTO
           orders (ordered_by, order_contact, company_id, complex_id, rooms_id, mortgage_id, bank_id)
VALUES
      ($1, $2, $3, $4, $5, $6, $7);
`
const postorder = (name, tel, companyId, complexId, roomsId, mortgageId, bankId)=>fetchAll(Post_oreder, name, tel, companyId, complexId, roomsId, mortgageId, bankId);

module.exports ={
    postorder
}