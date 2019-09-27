class ContactMailer < ApplicationMailer
  def contact_mail(contact)
    @contact = contact  
    mail to: 'info@tomarumaru.com', subject: "お問い合わせが来ました"
  end
end
