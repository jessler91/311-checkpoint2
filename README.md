<!-- Checkpoint #2 README.md -->
<!-- Justin Essler -->

## Justin’s ER Diagram Explanation

My final project goal is to create a dashboard of Amazon FBA inventory items, I am hoping to use real data from a active selling account, but will use a demo account dataset if I am unable. For each submitted inventory item, the application will display the current inventory and the forecasted inventory projections for the future 90 days. 

## My project will contain 4 entities of data...

* The first will be the main product entity. This will be data submitted to the application manually by the user and will contain the required fields that are needed to link product data from the secondary application entities.

* The second is the product data that will contain the details of each item. With the exception of the ASIN field that will be a manually submitted by the user, the rest of the product information data will be retrieved by the API. 

* The third and fourth entities are inventory and sales data. The inventory report will be a snapshot of a point in time, where the sales report will be requested for a duration of time with a specified start and end date. This is displayed in the fields of the corresponding reports below, The plan will be to grab sales and inventory data daily, overnight, so the report is u[dated for viewing each morning,

## To calculate the inventory and future need based on sales we will need to use javascript on certain data variables that are obtained from the connected express API

* The current inventory is the value of that corresponding field/column in the product-inventory entity. 
* We can find and define a variable of the trailing 30 day average daily sales. This would come form a daily GET request for the last 30 days sales report. We can use sales variables <trailing-average>, and <trailing-single-day-average> as the keys in forecasting the next 90 days. 
* To find the forecasted sales, we would set a new variable to be the day that is today, and tomorrow is today i++. For each looped increase up to 90 days, we just take the <trailing-average-single-day> multiplied by the loop iteration count.

Daily we will need to download two reports from Amazon MWS. The GET Inventory report is a snapshot.
* C - The user will be able to CREATE a new product to be analyzed via a form submission. Mandatory fields will be SKU, ASIN, and Display Name.
* R - The app is an express API to GET a fba-product-sales report and inventory-snapshot report daily at 4:00am.
* U - The user would be able to UPDATE the Display Name of a submitted product. UPDATE product entity
* D - The user would be able to DELETE any inventory item that they no longer with to track
