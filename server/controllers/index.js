var models = require('../models');

module.exports = {
  messages: {
    get: function (req, res) {}, // a function which handles a get request for all messages
    post: function (req, res) {
      models.messages.post(req.body)
      res.end()
     } // a function which handles posting a message to the database
  },

  users: {
    // Ditto as above
    get: function (req, res) {
      
    },
    post: function (req, res) {
      models.users.post(req.body)
      res.end()
      // Handles the post request from the router and should call the appropriate model
      // returns a response 
    }
}
};

