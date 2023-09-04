import user from '../../models/userModel.js'

const putUser = async (req, res, next) => {
  try {
    const userData = req.body
    const [result] = await user.update(userData)
    if (result.affectedRows === 1) {
      res.json({
        sucess: "Usuário atualizado com Sucesso!",
        user: {
          ...userData
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

export default putUser