== README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...


Please feel free to use a different markup language if you do not plan to run
<tt>rake doc:app</tt>.

Final Project

* This is a website for a sports team that will allows the user to obtain information about the team,
  including players, player profiles, and schedule. Additionally, the user is able to purchase
  team themed merchandise. This is primarily an e-commerce website.

* The user can access the team roster, consisting of information for each player, including
  name, number, age, height, weight, and birthplace, etc.

* The user can access the player profile by clicking on a player name. The profile 
  consists of the player's name, picture, date acquired, and date drafted, etc.  If the user is an admin,
  the edit and delete links are displayed, otherwise they will not. An admin user is in the seed file
  (name: admin, email: admin@example.org, password: nimda)

* The e-commerce functionality of the website allow the user to view products by category type.

* Each category contains various products of the same type. A product page will show the product name, a
  picture of the product, the price, and product description. If the user is an admin, the edit and delete
  links are displayed.

* Users are able to post reviews of products, and see all reviews posted for a given product. 

* A shopping cart is created for a User when that user signs in. A shopping cart icon appears in the nav bar
  at the top right. Products can be selected and added to the cart by clicking the add to cart link
  on the product page. Clicking on the shopping cart icon shows all products in the Users cart.

* To purchase items in the cart, the User clicks the checkout link on the cart page. An order page will be 
  loaded. Users must input a credit card number and address (if different than what is populated).
  Clicking the Submit Order button creates an Order. Each order will have an order date, amount, billing
  address, credit card number, etc.

* Order model includes validations for billing_address and credit_card_num (presence), as well as
  validation of credit_card_num length (must be 11 characters).

* Views for updating, deleting and creating new players and products are visible/accessible to
  a user who is an admin. Seed file contains user "admin" email "admin@example.org" password "nimda".
  Also, navigation bar includes a "Users" link and an "Orders" link that are only visible/accessible
  to a user that is an admin.

* Users can view their profile by clicking on the user name in the navigation bar ("Hello, username").
  Users can update their profile by clicking on the edit user link on the profile page.

* Deployment to public url: https://tjlfinal.herokuapp.com

* Included “Forgot Password” functionality via email verification. Reference and source for some
  of the code: The Ruby on Rails Tutorial (3rd Ed.), Michael Hartl.

* Added a little JQuery to Schedule page. Clicking on a particular month will toggle display of the
  schedule table. Just playing around with JQuery a little bit.







