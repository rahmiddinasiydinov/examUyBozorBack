const { postorder } = require("./model");

module.exports = {
  POST: async (req, res) => {
    try{
        const { name, tel, companyId, complexId, roomsId, mortgageId, bankId } = req.body;
        console.log({name, tel, companyId, complexId, roomsId, mortgageId, bankId })
        postorder(name, tel, companyId, complexId, roomsId, mortgageId, bankId);
        res.send({
            status:200,
            message:"Sizning so'rovingiz qabul qilindi. Tez orada aloqaga chiqamiz!"
        })
    }
    catch(e){
        console.log(e)
        res.send({
            status:500, 
            message:"Internal server error!"
        })
    }
  },
};
