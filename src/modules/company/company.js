const {fetchCompany, deletecompany} = require('./model');


module.exports = {
    GET: async(req, res)=>{
        try{
            const data = await fetchCompany();
            res.send(data)
        }
        catch(e){
            console.log(e);
            res.send({
                status:500, 
                message:'Internal server error!'
            })
        }
    }, 
    DELETE: async(req, res)=>{
        try{
            const {id} = req.query;
            let data = await deletecompany(id);
            console.log(data)
            res.send('Deleted successfully!')

        }
        catch(e){
            
        }
    }
}
