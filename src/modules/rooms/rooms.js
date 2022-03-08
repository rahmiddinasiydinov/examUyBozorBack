const {fetchrooms} = require('./model');

module.exports ={
    GET: async(req, res) =>{
        try{
            const {id} = req.query;
            const data =await fetchrooms(id);
            console.log(data);
            res.send(data);

        }
        catch(e){
            console.log(e)
            res.send({
                status:500, 
                message: 'Internal Server error!'
            })
        }
    }
}