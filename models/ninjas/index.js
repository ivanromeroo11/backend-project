const { sql } = require('slonik');



module.exports = (db) => async () => {
    try {
        const result = await db.query(sql.unsafe` 
        SELECT * 
        FROM ninjas_elementos
        WHERE elemento = 'Rayo'
         `);
        return {
            ok: true,
            data: result.rows
        }
    } catch (error) {
        console.log(error.message);

        return {
            ok: false,
        }
    }
}