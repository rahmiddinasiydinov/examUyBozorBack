const {connection} =require('../config');
const {Pool} = require('pg');

const pool = new Pool({
    connectionString:connection.elephant
})

const fetch = async (SQL, ...params)=>{
    const client = await pool.connect();
    try{
        const {rows:[row]} = await client.query(SQL, params.length?params:null)
        return row
    }
    catch(e){
        console.log(e)
    }
    finally{
        client.release()
    }
}

const fetchAll = async(SQL, ...params)=>{
    const client = await pool.connect();
    try{
        const{rows} = await client.query(SQL, params.length?params:null)
        console.log(rows, connection);
        return rows;
    }
    catch(e){
        console.log(e)
    }
    finally{
        client.release()
    }
}

module.exports ={
    fetch, 
    fetchAll
}



