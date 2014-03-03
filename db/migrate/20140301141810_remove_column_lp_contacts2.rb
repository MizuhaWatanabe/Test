class RemoveColumnLpContacts2 < ActiveRecord::Migration
  def change
    remove_column :lp_contacts, :title, :string
  end
end
