class ContactMailer < ApplicationMailer

  def send_mail(contact)
    @contact = contact
      
    mail(
      from: 'system@example.com',
      to:   'ki.akino1998@gmali.com',
      subject: 'お問い合わせ通知'
    )
  end
end
