class ContactMailer < ActionMailer::Base
  default from: "mizuha.watanabe@gmail.com"

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.contact_mailer.lp_contacts.subject
  #
  def lp_contacts(lp_contact)
    @lp_contact = lp_contact
    email = (mail to: "mizuha.watanabe@gmail.com", subject: "【WazCHem】LPからお問い合わせがありました。")
    email.deliver
  end
end
