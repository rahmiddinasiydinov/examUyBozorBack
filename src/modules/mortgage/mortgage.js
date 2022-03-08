const {fetchmortgage} = require('./model');

module.exports ={
    GET: async(req, res)=>{
        try{
        const {id} = req.query;
        const data = await fetchmortgage(id);
        console.log(data);
        res.send(data)

        }  
        catch(e){
            console.log(e)
            req.send({
                status:500, 
                message:"Internal Server error"
            })
        }      
    }
}