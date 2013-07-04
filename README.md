Add these settings for your application ::-
--------------------------------------------
1.)Add this line in config/intializers/spree.rb :
  Spree::PrintInvoice::Config.set(:print_invoice_logo_path => "images/admin/logo.png")

2.)In your spree application:
   app/assets/images/admin/logo.png
   -----------------------
   If you get image format related errors try to change image to jpg format..

