const {fetchcomplex} = require('./model');

module.exports = {
    GET: async(req, res)=>{
        try{
            const {id} = await req.query;
            const data = await fetchcomplex(id);
            res.send(data)
            
        }
        catch(e){
            console.log(e);
            res.send({
                status:500, 
                message:'Internal Server error!'
            })
        }
    }   
}