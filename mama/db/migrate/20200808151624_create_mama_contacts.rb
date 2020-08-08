class CreateMamaContacts < ActiveRecord::Migration[6.0]
  def change
    create_table :mama_contacts do |t|
      t.string :name
      t.string :key
      t.string :domain
      t.string :uuid

      t.timestamps
    end
  end
end
