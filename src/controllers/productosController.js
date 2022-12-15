const db = require('../data/models');
const productosController = {
    
    index: function(req,res) {
       db.productos.findAll()
        .then(function(productos){
            console.log(productos);
            res.render('index',{productos})
        })
    }

};

module.exports = productosController;