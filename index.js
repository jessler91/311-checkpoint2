// Index File - Checkpoint #2

const express = require('express');
const bodyParser = require('body-parser');
const app = express();
const productsRoutes = require('./routes/products')
const port = process.env.PORT || 4001;


app.use(bodyParser.json());
app.use("/", productsRoutes);


app.get('/', (req, res) => {
    res.json('Welcome to Justins Checkpoint #2')
});


app.listen(port, () => console.log(`Example app listening on port ${port}!`));

