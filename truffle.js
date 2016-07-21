//// the simple view of a default object 
///  the issue is on host an port / and rpc updates-


module.exports = {
  build: {
    "index.html": "index.html",
    "app.js": [
      "javascripts/app.js"
    ],
    "app.css": [
      "stylesheets/app.css"
    ],
    "images/": "images/"
  },
  deploy: [
    "ConvertLib",
    "MetaCoin"
  ],
  rpc: {
    host: "0.0.0.0",
    port: 8101
  }
};
