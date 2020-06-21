class ContactMailer < ApplicationMailer

  def received_email(contact)
    @contact = contact
    mail to: ENV['MAIL'], subject: "メールのタイトル"
  end
end
