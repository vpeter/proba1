class UserMailer < ActionMailer::Base
  default :from => "from@example.com"

  def order_confirm(order)
    @order = order
    mail(:to => order.contact_mail,
         :subject => "megerosites")
  end
end
