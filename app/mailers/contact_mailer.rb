class ContactMailer < ApplicationMailer
  def contact_mail(contact)
  @contact = contact

   mail to: "y.miyahara0809@gmail.com", subject: "お問い合わせの確認メール"
  end
end
