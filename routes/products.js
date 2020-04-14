// Routes File

const express = require('express');
const router = express.Router();
const productsController = require('../controllers/products');


router.get ('/products', productsController.getProducts);
router.get ('/products/:id', productsController.getProductsById);

module.exports = router;
