puts "Creating elements for UI kit..."

puts "Creating alert..."

Element.create!(
	name: "alert",
	component: true,
	html: "<div class=\"flash flash-info alert alert-dismissible fade show\" role=\"alert\">\n  <div class=\"content\">\n    <div class=\"line\"></div>\n    <i class=\"icon fas fa-info-circle\"></i>\n    <div class=\"details\">\n      <h5>Did you know?</h5>\n      <p>Here is something that you might like to know.</p>\n    </div>\n  </div>\n  <a class=\"px-2\" data-bs-dismiss=\"alert\" aria-label=\"Close\">\n    <i class=\"dismiss fas fa-times\"></i>\n  </a>\n</div>\n<div class=\"flash flash-warning alert alert-dismissible fade show\" role=\"alert\">\n  <div class=\"content\">\n    <div class=\"line\"></div>\n    <i class=\"icon fas fa-exclamation-circle\"></i>\n    <div class=\"details\">\n      <h5>Uh oh, something went wrong</h5>\n      <p>Sorry! There was a problem with your request.</p>\n    </div>\n  </div>\n  <a class=\"px-2\" data-bs-dismiss=\"alert\" aria-label=\"Close\">\n    <i class=\"dismiss fas fa-times\"></i>\n  </a>\n</div>\n<div class=\"flash flash-success alert alert-dismissible fade show\" role=\"alert\">\n  <div class=\"content\">\n    <div class=\"line\"></div>\n    <i class=\"icon fas fa-check-circle\"></i>\n    <div class=\"details\">\n      <h5>Yay! Everything worked!</h5>\n      <p>Congrats on the internet loading your request.</p>\n    </div>\n  </div>\n  <a class=\"px-2\" data-bs-dismiss=\"alert\" aria-label=\"Close\">\n    <i class=\"dismiss fas fa-times\"></i>\n  </a>\n</div>",
	css: ".flash {\n  display: flex;\n  margin: 10px;\n  padding: 15px;\n  justify-content: space-between;\n  align-items: center;\n  background: white;\n  box-shadow: 0 0 12px rgba(0,0,0,0.12);\n  border-radius: 5px;\n}\n\n.flash .content {\n  display: flex;\n  align-items: stretch;\n}\n\n.flash h5, .flash p {\n  margin-bottom: 0px;\n}\n\n.flash p, .flash .dismiss {\n  color: #94959A;\n}\n\n.flash .line {\n  border-radius: 5px;\n}\n\n.flash .icon {\n  font-size: 30px;\n  padding: 0 20px;\n  display: flex;\n  align-items: center;\n}\n\n.flash-info .line {\n  border-left: 5px solid #037BC3;\n}\n\n.flash-info .icon {\n  color: #037BC3;\n}\n\n.flash-warning .line {\n  border-left: 5px solid #F0A92C;\n}\n\n.flash-warning .icon {\n  color: #F0A92C;\n}\n\n.flash-success .line {\n  border-left: 5px solid #20A779;\n}\n\n.flash-success .icon {\n  color: #20A779;\n}",
	)

puts "Finished creating alert..."

puts "Creating avatar..."

Element.create!(
	name: "avatar",
	component: true,
	html: "<img class=\"avatar\" alt=\"avatar\" src=\"https://res.cloudinary.com/dswcvx3gy/image/upload/v1624497052/hikari-fleurr.jpg\" />\n<img class=\"avatar-lg-bordered\" alt=\"avatar-large-bordered\" src=\"https://res.cloudinary.com/dswcvx3gy/image/upload/v1624497242/doctor-mike.jpg\" />\n<img class=\"avatar-lg\" alt=\"avatar-large\" src=\"https://res.cloudinary.com/dswcvx3gy/image/upload/v1624497423/roxette-arisa.jpg\" />\n<img class=\"avatar-square\" alt=\"avatar-square\" src=\"https://res.cloudinary.com/dswcvx3gy/image/upload/v1624496912/chloe-morello.jpg\" />",
	css: ".avatar {\n  width: 40px;\n  border-radius: 50%;\n}\n\n.avatar-lg-bordered {\n  width: 56px;\n  padding: 2px;\n  border-radius: 50%;\n  box-shadow: 0 1px 2px rgba(0,0,0,0.2);\n  border: #D261CD 2px solid;\n}\n\n.avatar-lg {\n  width: 56px;\n  border-radius: 50%;\n}\n\n.avatar-square {\n  width: 40px;\n  padding: 2px;\n  border-radius: 0px;\n  box-shadow: 0 1px 2px rgba(0,0,0,0.2);\n  border: #FAB604 3px solid;\n}",
	)

puts "Finished creating avatar..."

puts "Creating banner..."

Element.create!(
	name: "banner",
	component: true,
	html: "<div class=\"banner carousel slide\" data-bs-ride=\"carousel\">\n  <div class=\"carousel-inner\">\n    <div class=\"carousel-item active\">\n      <img class=\"d-block w-100\" src=\"https://res.cloudinary.com/dswcvx3gy/image/upload/v1655245394/banner-1.jpg\" alt=\"First slide\">\n    </div>\n    <div class=\"carousel-item\">\n      <img class=\"d-block w-100\" src=\"https://res.cloudinary.com/dswcvx3gy/image/upload/v1655245403/banner-2.jpg\" alt=\"Second slide\">\n    </div>\n  </div>\n  <div class=\"banner-overlay\">\n    <h1>Let's talk winter haircare!</h1>\n    <h3>Nourish with treatments, hair oils and don't forget your scalp!</h3>\n    <button class=\"btn btn-flat\">Shop Haircare</button>\n  </div>\n</div>",
	css: ".banner {\n  position: relative;\n  text-align: center;\n  padding: 0.5em;\n}\n\n.banner-overlay {\n  position: absolute;\n  top: 50%;\n  left: 50%;\n  color: white;\n  text-shadow: 1px 1px 3px rgba(0,0,0,0.2);\n  transform: translate(-50%, -50%);\n}\n\n.banner-overlay h1 {\n  font-size: 40px;\n  font-weight: bold;\n}\n\n.banner-overlay h3 {\n  font-size: 16px;\n  font-style: italic;\n  margin-bottom: 0.5em;\n}",
	)

puts "Finished creating banner..."

puts "Creating button..."

Element.create!(
	name: "button",
	component: true,
	html: "<button class=\"btn btn-ghost\">Write a story</button>\n<button class=\"btn btn-flat\">Shop Now</button>\n<button class=\"btn btn-gradient\">Change Dates</button>",
	css: ".btn-ghost {\n  color: #1EDD88;\n  padding: 8px 24px;\n  border: 2px solid #1EDD88;\n  border-radius: 50px;\n  opacity: 0.8;\n  transition: opacity 0.3s ease;\n  background-color: white;\n}\n\n.btn-ghost:hover {\n  color: white;\n  background-color: #1EDD88;\n  opacity: 1\n}\n\n.btn-flat {\n  color: rgb(0, 0, 0);\n  background-color: white;\n  text-transform: uppercase;\n  letter-spacing: 1px;\n  padding: 0.5em 1.1em;\n  box-shadow: 0 0 10px rgba(0,0,0,0.1);\n  border-radius: 0px;\n  transition: background 0.3s ease;\n}\n\n.btn-flat:hover {\n  color: white;\n  background-color: black;\n}\n\n.btn-gradient {\n  color: white;\n  background: linear-gradient(to right, rgb(230, 30, 77) 0%, rgb(227, 28, 95) 50%, rgb(215, 4, 102) 100%);\n  border-radius: 7px;\n  padding: 0.5em 1.5em;\n  letter-spacing: 0.8px;\n}\n\n.btn-gradient:hover {\n  color: white;\n  background: linear-gradient(to left, rgb(230, 30, 77) 0%, rgb(227, 28, 95) 50%, rgb(215, 4, 102) 100%);\n}",
	)

puts "Finished creating button..."

puts "Creating card product..."

Element.create!(
	name: "card product",
	component: true,
	html: "<div class=\"cards\">\n <div class=\"card-product\">\n   <div class=\"card-product-image\">\n     <img src=\"https://res.cloudinary.com/dswcvx3gy/image/upload/v1622144968/c-est-moi-gentle-cleansing-water-gentle.jpg\" />\n     <div class=\"overlay\">Best seller</div>\n   </div>\n   <div class=\"card-product-details\">\n     <div class=\"name\">C'est Moi Gentle Cleansing Water</div>\n     <div class=\"price\">$29</div>\n     <p><small>Get it <strong>Today by 9PM</strong></small></p>\n     <p><small>FREE Delivery on orders over $39</small></p>\n   </div> \n </div>\n</div>",
	css: ": 14px;\n  background: #E67A00;\n  padding: 5px 10px;\n  top: 0;\n  left: 0;\n}\n\n.card-product-details {\n  padding: 10px;\n}\n\n.card-product-details .name {\n  font-size: 16px;\n  font-weight: bold;\n}\n\n.card-product-details .price {\n  font-size: 24px;\n  font-weight: bold;\n}\n\n.card-product-details p {\n  color: #565959;\n  margin-bottom: 0;\n  line-height: 20px;\n}\n\n.card-product-details small {\n  font-size: 14px;\n}",
	)

puts "Finished creating card product..."

puts "Creating notification..."

Element.create!(
	name: "notification",
	component: true,
	html: "<div class=\"notification alert alert-dismissible fade show\">\n  <img src='https://res.cloudinary.com/dswcvx3gy/image/upload/v1624497052/hikari-fleurr.jpg' class=\"avatar-lg\" />\n  <div class=\"notification-content\">\n    <p><strong>Elsa Miles</strong> reacted to your post</p>\n    <p><small>10 mins ago</small></p>\n  </div>\n  <img src='https://res.cloudinary.com/dswcvx3gy/image/upload/v1655263870/post_1.jpg.webp' class=\"notification-post\" />\n  <div class=\"notification-actions\">\n    <a data-bs-dismiss=\"alert\" aria-label=\"Close\">\n        <i class=\"dismiss fas fa-times\"></i>\n    </a>\n  </div>\n</div>\n<div class=\"notification alert alert-dismissible fade show\">\n  <img src='https://res.cloudinary.com/dswcvx3gy/image/upload/v1626283576/amanda-harrington.jpg' class=\"avatar-lg\" />\n  <div class=\"notification-content\">\n    <p><strong>Jessie Baxter</strong> commented on your post</p>\n    <p><small>22 mins ago</small></p>\n  </div>\n  <img src='https://res.cloudinary.com/dswcvx3gy/image/upload/v1655263944/post_2.jpg.webp' class=\"notification-post\" />\n  <div class=\"notification-actions\">\n    <a data-bs-dismiss=\"alert\" aria-label=\"Close\">\n        <i class=\"dismiss fas fa-times\"></i>\n    </a>\n  </div>\n</div>",
	css: ".notification {\n\tdisplay: flex;\n\talign-items: center;\n\tpadding: 1em;\n\tmargin-bottom: 0 !important;\n\tborder-top: 1px solid #F4F4F4;\n\tborder-left: 3px solid #357BFD;\n}\n\n.notification .notification-content {\n  flex-grow: 1;\n  padding: 0 24px;\n}\n\n.notification .notification-post {\n\twidth: 56px;\n\tborder-radius: 0px;\n\tbox-shadow: 0 0 10px rgba(0,0,0,0.1);\n\tmargin-right: 20px;\n}\n\n.notification p {\n  margin: 0;\n  line-height: 1.4;\n}\n\n.notification small {\n  color: #999999;\n  font-weight: bold;\n}\n\n.notification .notification-actions {\n  opacity: 0;\n  display: flex;\n  transition: ease .3s;\n}\n\n.notification:hover .notification-actions {\n  opacity: 1;\n}\n\n.notification .notification-actions a {\n  color: #999999;\n  margin-left: 16px;\n  font-size: 14px;\n}\n\n.notification .notification-actions a:hover {\n  color: #555555;\n}",
	)

puts "Finished creating notification..."

puts "Creating search form..."

Element.create!(
	name: "search form",
	component: true,
	html: "<form novalidate=\"novalidate\" class=\"simple_form search\" action=\"/\" accept-charset=\"UTF-8\" method=\"get\">\n  <div class=\"search-form-control form-group\">\n    <input class=\"form-control string required\" type=\"text\" name=\"search[query]\" id=\"search_query\" />\n    <button class=\"btn btn-gradient\" type=\"submit\"><i class=\"fas fa-search\"></i> Search</button>\n  </div>\n</form>",
	css: ".search-form-control {\n  position: relative;\n}\n\n.search-form-control .btn {\n  position: absolute;\n  top: 8px;\n  bottom: 8px;\n  right: 8px;\n}\n\n.search-form-control .form-control {\n  height: 3.9rem;\n  box-shadow: 0 2px 6px rgba(0,0,0,0.08);\n  border: 1px solid #E7E7E7;\n  border-radius: 5px;\n}\n\n.search-form-control .form-control:focus {\n  border: 2px solid #1EDD88;\n  outline: none !important;\n  box-shadow: 0 2px 6px rgba(0,0,0,0.08);\n}",
	)

puts "Finished creating search form..."

puts "Creating tabs..."

Element.create!(
	name: "tabs",
	component: true,
	html: "<div class=\"nav tabs-underlined\" id=\"nav-tab\" role=\"tablist\">\n  <button class=\"nav-link tab-underlined active\" id=\"bookings-tab\" data-bs-toggle=\"tab\" data-bs-target='#bookings' type=\"button\" role=\"tab\" aria-controls=\"nav-bookings\" aria-selected=\"true\">Bookings</button>\n  <button class=\"nav-link tab-underlined\" id=\"requests-tab\" data-bs-toggle=\"tab\" data-bs-target='#requests' type=\"button\" role=\"tab\" aria-controls=\"nav-requests\" aria-selected=\"false\">Requests</button>\n  <button class=\"nav-link tab-underlined\" id=\"messages-tab\" data-bs-toggle=\"tab\" data-bs-target='#messages' type=\"button\" role=\"tab\" aria-controls=\"nav-messages\" aria-selected=\"false\">Messages</button>\n</div>\n<div class=\"tab-content px-2 pt-4\" id=\"nav-tabContent\">\n  <div class=\"tab-pane fade show active\" id='bookings' role=\"tabpanel\" aria-labelledby=\"bookings-tab\">\n    <strong>Bookings tab: </strong>Velit in mollit ex mollit incididunt consequat est excepteur ut in incididunt sed elit elit. Ea mollit fugiat amet quis dolore culpa tempor sed fugiat sed excepteur dolor irure esse minim. Deserunt irure ea do anim ea id dolor ex ut commodo proident culpa elit excepteur dolor sunt.\n  </div>\n  <div class=\"tab-pane fade\" id='requests' role=\"tabpanel\" aria-labelledby=\"requests-tab\">\n    <strong>Requests tab: </strong>Ut quis sed cupidatat magna elit elit commodo aute et exercitation aliqua ea tempor sunt. Ex labore sint amet est ea excepteur aliquip consequat laborum aliqua in in elit duis. Eu excepteur elit nisi mollit adipisicing enim culpa fugiat occaecat ut laboris.\n  </div>\n  <div class=\"tab-pane fade\" id='messages' role=\"tabpanel\" aria-labelledby=\"messages-tab\">\n    <strong>Messages tab: </strong>Lorem ipsum dolore magna in ad amet nulla consequat do fugiat deserunt laboris proident. Lorem ipsum aliquip sint enim dolore dolor aute et non dolor. Lorem ipsum laboris sunt non exercitation est ex veniam ex ad.\n  </div>\n</div>",
	css: ".tabs-underlined {\n  display: flex;\n  align-items: center;\n  background: transparent;\n}\n\n.tabs-underlined .tab-underlined {\n  border: none;\n  background: transparent;\n  font-size: 18px;\n  color: black;\n  opacity: 0.4;\n  cursor: pointer;\n}\n\n.tabs-underlined .tab-underlined.active {\n  opacity: 1;\n  border-bottom: 3px solid #555555;\n}",
	)

puts "Finished creating tabs..."

puts "Creating cards grid..."

Element.create!(
	name: "cards grid",
	layout: true,
	html: "<div class=\"cards\">\n  <div class=\"card-product\">\n    <div class=\"card-product-image\">\n      <img src=\"https://res.cloudinary.com/dswcvx3gy/image/upload/v1622144968/c-est-moi-gentle-cleansing-water-gentle.jpg\" />\n      <div class=\"overlay\">Best seller</div>\n    </div>\n    <div class=\"card-product-details\">\n      <div class=\"name\">C'est Moi Gentle Cleansing Water</div>\n      <div class=\"price\">$29</div>\n      <p><small>Get it <strong>Today by 9PM</strong></small></p>\n      <p><small>FREE Delivery on orders over $39</small></p>\n    </div> \n  </div>\n  <div class=\"card-product\">\n    <div class=\"card-product-image\">\n      <img src=\"https://res.cloudinary.com/dswcvx3gy/image/upload/v1622140952/dermalogica-retinol-clearing-acne-oil.jpg\" />\n      <div class=\"overlay\">New</div>\n    </div>\n    <div class=\"card-product-details\">\n      <div class=\"name\">Dermalogica retinol clearing oil</div>\n      <div class=\"price\">$129</div>\n      <p><small>Get it <strong>Tomorrow by 12PM</strong></small></p>\n      <p><small>FREE Delivery on orders over $39</small></p>\n    </div> \n  </div>\n  <div class=\"card-product\">\n    <div class=\"card-product-image\">\n      <img src=\"https://res.cloudinary.com/dswcvx3gy/image/upload/v1620917156/pixi-clarity-tonic.jpg\" />\n      <div class=\"overlay\">Sephora's Choice</div>\n    </div>\n    <div class=\"card-product-details\">\n      <div class=\"name\">Pixi clarity tonic</div>\n      <div class=\"price\">$19</div>\n      <p><small>Get it <strong>Today by 9PM</strong></small></p>\n      <p><small>FREE Delivery on orders over $39</small></p>\n    </div> \n  </div>\n</div>",
	css: ".cards {\n  display: grid;\n  grid-template-columns: 1fr 1fr 1fr;\n  grid-gap: 16px;\n}\n\n// Smallest device\n@media (min-width: 100px) and (max-width: 575px) {\n  .cards {\n    grid-template-columns: 1fr;\n  }\n}\n\n// Small devices (landscape phones, 576px and up)\n@media (min-width: 576px) {\n  .cards {\n    grid-template-columns: 1fr;\n  }\n}\n\n// Medium devices (tablets, 768px and up)\n@media (min-width: 768px) {\n  .cards {\n    grid-template-columns: 1fr 1fr;\n  }\n}\n\n// Large devices (desktops, 992px and up)\n@media (min-width: 992px) {\n  .cards {\n    grid-template-columns: 1fr 1fr 1fr;\n  }\n}\n\n// Extra large devices (large desktops, 1200px and up)\n@media (min-width: 1200px) {\n  .cards {\n    grid-template-columns: 1fr 1fr 1fr;\n  }\n}",
	)

puts "Finished creating cards grid..."

puts "Finished creating elements for UI kit..."