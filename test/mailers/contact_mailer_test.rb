require 'test_helper'

class ContactMailerTest < ActionMailer::TestCase
  test "lp_contacts" do
    mail = ContactMailer.lp_contacts
    assert_equal "Lp contacts", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

end
