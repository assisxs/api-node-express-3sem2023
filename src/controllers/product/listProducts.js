import product from '../../models/productModel.js'

const listProducts = async (req, res, next) => {
  try {
    const productData = req.body
    const [rows] = await product.getAll()
    if (rows.length === 0) {
      res.status(404).json({
        error: `Nenhum produto Encontrado!`
      });
    } else {
      res.json({
        sucess: "Produto(s) Encontrado(s) com sucesso!",
        products: rows
      });
    }
  } catch (error) {
    console.log(error)
    res.status(500).json({
      error: "Erro no servidor!"
    });
  }
}

export default listProducts