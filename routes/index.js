const router = require('express').router

module.exports = (db) => {
 router.use("/rayos", require("../controllers/ninjas")(db));

 return router
}