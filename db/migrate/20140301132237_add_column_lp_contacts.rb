class AddColumnLpContacts < ActiveRecord::Migration
  def change
    add_column :lp_contacts, :email_confirmation, :string, :after => :email
  end
end
