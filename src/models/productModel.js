import db from '../database/db.js'

const getById = async (id) => {
    return await db.query("SELECT name, price, description FROM products Where id = ?", [id])
}

const getAll = async (id) => {
    return await db.query("SELECT id, name, price, description FROM products;")
}

const create = async (product) => {
    const {name, price, description} = product
    return await db.query("INSERT INTO products (name, price, description) VALUES (?, ?, ?);", [name, price, description])
}

const update = async (product) => {
    const {id, name, price, description} = product
    return await db.query("UPDATE products SET name = ?, price = ?, description = ? WHERE id = ?;", [name, price, description, id])
}

const remove = async (id) => {
    return await db.query("DELETE FROM products WHERE id = ?", [id])
}

export default {getById, getAll, create, update, remove}