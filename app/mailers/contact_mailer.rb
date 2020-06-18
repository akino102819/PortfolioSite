class ContactMailer < ApplicationMailer
  default from: "k.akino1998@icloud.com"
  default to: "akino1028@icloud.com"

  def received_email(contact)
    @contact = contact
    mail(subject: 'メールを承りました。')
  end
end
