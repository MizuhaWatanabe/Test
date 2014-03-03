class ChangeColumnLpContacts < ActiveRecord::Migration
  def change
    remove_column :lp_contacts, :email_confirmation, :string
  end
end
