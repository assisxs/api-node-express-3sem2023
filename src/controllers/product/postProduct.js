import product from '../../models/productModel.js'

const postProduct = async (req, res, next) => {
  try {
    const productData = req.body
    const [result] = await product.create(productData)
    if (result.affectedRows === 1) {
      res.json({
        sucess: "Produto inserido com Sucesso!",
        user: {
          id: result.insertId,
          ...productData
        }
      })
    }
  } catch (error) {
    console.log(error)
    res.status(500).json({
      error: "Erro no servidor!"
    });
  }
}
export default postProduct
