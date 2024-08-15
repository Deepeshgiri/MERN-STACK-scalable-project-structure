@echo off
mkdir frontend
mkdir frontend\public
mkdir frontend\public\assets
mkdir frontend\public\assets\images
mkdir frontend\public\assets\fonts
mkdir frontend\public\assets\icons
mkdir frontend\public\css
mkdir frontend\public\js
mkdir frontend\public\js\components
mkdir frontend\public\js\utils
mkdir frontend\src
mkdir frontend\src\components
mkdir frontend\src\components\Header
mkdir frontend\src\components\Footer
mkdir frontend\src\components\Product
mkdir frontend\src\components\Cart
mkdir frontend\src\pages
mkdir frontend\src\redux
mkdir frontend\src\redux\slices
mkdir frontend\src\redux\middlewares
mkdir frontend\src\services
mkdir frontend\src\styles

echo.>frontend\public\css\main.css
echo.>frontend\public\css\vendor.css
echo.>frontend\public\js\main.js
echo.>frontend\public\js\vendor.js
echo.>frontend\public\js\components\header.js
echo.>frontend\public\js\components\footer.js
echo.>frontend\public\js\components\productCard.js
echo.>frontend\public\js\utils\helpers.js
echo.>frontend\public\index.html
echo.>frontend\public\manifest.json
echo.>frontend\src\components\Header\Header.js
echo.>frontend\src\components\Header\Header.css
echo.>frontend\src\components\Footer\Footer.js
echo.>frontend\src\components\Footer\Footer.css
echo.>frontend\src\components\Product\ProductCard.js
echo.>frontend\src\components\Product\ProductCard.css
echo.>frontend\src\components\Cart\Cart.js
echo.>frontend\src\components\Cart\Cart.css
echo.>frontend\src\pages\HomePage.js
echo.>frontend\src\pages\ProductPage.js
echo.>frontend\src\pages\CartPage.js
echo.>frontend\src\pages\CheckoutPage.js
echo.>frontend\src\redux\store.js
echo.>frontend\src\redux\slices\productSlice.js
echo.>frontend\src\redux\slices\cartSlice.js
echo.>frontend\src\redux\middlewares\logger.js
echo.>frontend\src\services\api.js
echo.>frontend\src\styles\global.css
echo.>frontend\src\styles\variables.css
echo.>frontend\src\App.js
echo.>frontend\src\index.js
echo.>frontend\src\routes.js
echo.>frontend\package.json
echo.>frontend\webpack.config.js
echo.>frontend\babel.config.js

mkdir backend
mkdir backend\config
mkdir backend\controllers
mkdir backend\middleware
mkdir backend\models
mkdir backend\routes
mkdir backend\services
mkdir backend\utils
mkdir backend\tests
mkdir backend\tests\unit
mkdir backend\tests\integration
mkdir backend\scripts

echo.>backend\config\default.json
echo.>backend\config\production.json
echo.>backend\config\development.json
echo.>backend\controllers\authController.js
echo.>backend\controllers\productController.js
echo.>backend\controllers\orderController.js
echo.>backend\controllers\cartController.js
echo.>backend\middleware\auth.js
echo.>backend\middleware\error.js
echo.>backend\models\User.js
echo.>backend\models\Product.js
echo.>backend\models\Order.js
echo.>backend\models\Cart.js
echo.>backend\routes\authRoutes.js
echo.>backend\routes\productRoutes.js
echo.>backend\routes\orderRoutes.js
echo.>backend\routes\cartRoutes.js
echo.>backend\services\emailService.js
echo.>backend\services\paymentService.js
echo.>backend\services\productService.js
echo.>backend\utils\errorHandler.js
echo.>backend\utils\logger.js
echo.>backend\tests\unit\auth.test.js
echo.>backend\tests\unit\product.test.js
echo.>backend\tests\unit\order.test.js
echo.>backend\tests\unit\cart.test.js
echo.>backend\tests\integration\auth.integration.test.js
echo.>backend\tests\integration\product.integration.test.js
echo.>backend\tests\integration\order.integration.test.js
echo.>backend\tests\integration\cart.integration.test.js
echo.>backend\scripts\seed.js
echo.>backend\scripts\backup.js
echo.>backend\app.js
echo.>backend\server.js
echo.>backend\package.json
echo.>.env
echo.>.gitignore
