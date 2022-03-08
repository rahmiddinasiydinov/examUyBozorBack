const PORT = process.env.PORT ||7007;
const connection ={
    local: 'postgres://postgres:rahmiddin@localhost:5432/uybozor',
    elephant:'postgres://rizqepkk:gk3b-jOuvrqE1vsAnoKi07N0pPBXs5mp@satao.db.elephantsql.com/rizqepkk'
}

module.exports = {
    connection, 
    PORT
}