const {fetch, fetchAll} = require('../../lib/postgres');


const Get_rooms = `
SELECT 
    rooms_id,
    rooms_num, 
    rooms_area, 
    rooms_price_per_meter
FROM 
    complex_rooms
LEFT JOIN
    complex
USING(complex_id)
LEFT JOIN
    rooms
USING(rooms_id)
WHERE 
    complex_id=$1
;
`
const fetchrooms = (id)=> fetchAll(Get_rooms, id);

module.exports ={
    fetchrooms
}