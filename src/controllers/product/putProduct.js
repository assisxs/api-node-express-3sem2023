import product from '../../models/productModel.js'

const putProduct = async (req, res) => {
  try {
    const productData = req.body
    const [result] = await product.update(productData)
    if (result.affectedRows === 1) {
      res.json({
        sucess: "Produto atualizado com Sucesso!",
        product: {
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

export default putProduct