class ContactsController < ApplicationController
  def create
    @contact = Contact.new(contact_params)
    ContactMailer.contact_mail(@contact).deliver if @contact.save
  end

  private

  def contact_params
    params.require(:contact).permit(:name, :email, :message)
  end
end
