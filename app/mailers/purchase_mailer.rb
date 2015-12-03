class PurchaseMailer < ActionMailer::Base
  layout 'purchase_mailer'
  default from: "One Month Stripe Payments <espinozab100@gmail.com>"

  def purchase_receipt purchase
    @purchase = purchase
    @product = Product.find(purchase.product_id)
    mail to: purchase.email, subject: "Thanks For Your Purchase"
  end

end