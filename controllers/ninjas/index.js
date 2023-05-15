const router = require("express").Router();

module.exports = (db) => async (req, res, next) => {

    result = await ninjasRayos(await db)();

    res.status(200).json({
        success: true,
        data: result.data
    })

}