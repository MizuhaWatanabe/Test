class CreateLpContacts < ActiveRecord::Migration
  def change
    create_table :lp_contacts do |t|
      t.string :name
      t.string :email
      t.string :title
      t.text :content
      t.text :request

      t.timestamps
    end
  end
end
