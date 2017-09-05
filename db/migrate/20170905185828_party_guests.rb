class PartyGuests < ActiveRecord::Migration[5.0]
  def change
    create_table :party_guests do |t|
      t.string :first_name
      t.string :last_name
      t.text :diet_restrictions
      t.decimal :salary
      t.integer :kids
      t.text :vulnerabilities
      t.text :illnesses
      t.text :medication
      t.text :voting_preferences
  end
end
end
