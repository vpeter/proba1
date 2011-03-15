class UserMailer < ActionMailer::Base
  default :from => "from@example.com"

  def order_confirm_mail(order)
    @order = order
    mail(:to => order.contact_mail,
         :subject => "megerosites")
  end
end
