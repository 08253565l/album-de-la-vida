module.exports= (sequelize, DataTypes) => {
    let alias= "productos"
    let cols= {

        idproductos: {
            type: DataTypes.INTEGER,
            autoIncrement: true,
            notNull: false,
            primaryKey: true,
            unique: true,
        },
        nombre: {
            type: DataTypes.STRING,
            notNull: false,
       
        },
        imagen: {
        type: DataTypes.STRING,
        },
       
        precio: {
        type: DataTypes.STRING,
        notNull: false,
        },
        detalle: {
            type: DataTypes.STRING,
            notNull: false,
            }
    }
    let config = {
        tableName: "productos",
        timestamps: false,
      };
        const productos= sequelize.define(alias, cols, config)
      
        return productos
};