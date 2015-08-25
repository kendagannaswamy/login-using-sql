var DB = require('./db').DB;

var User = DB.Model.extend({
   tableName: 'swamy',
   idAttribute: 'userId',
});

module.exports = {
   User: User
};