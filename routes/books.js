const express = require("express");
const router = express.Router();

const database = require("../database");

router.get("/:title", (req, res) => {
  const title = req.params;
  //test for connecting to databaset and query all data from widgets table
  database
    .filterBooksByTitle(title)
    .then((data) => {
      console.log("book", data);
      res.render("books", { data });
    })
    .catch((err) => {
      res.status(500).json({ error: err.message });
    });
});

module.exports = router;
