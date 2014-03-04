class AddPhoneNumberToLpContacts < ActiveRecord::Migration
  def change
    add_column :lp_contacts, :phonenumber, :string, :after => :email
  end
end
