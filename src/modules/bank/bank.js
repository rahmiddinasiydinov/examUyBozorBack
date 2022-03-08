const {fetchbank} = require('./model');

module.exports = {
    GET: async(req, res)=>{
        try{
            const {id} =req.query;
            const data = await fetchbank(id);
            console.log(data);
            res.send(data)

        }
        catch(e){
            console.log(e);
            res.send({
                status:500, 
                message:'Internal server error!'
            })
        }
    }
}