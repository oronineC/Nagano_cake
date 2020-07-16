class CreateCustomers < ActiveRecord::Migration[5.2]
  def change
    create_table :customers do |t|
      t.string :last_name_kanji
      t.string :first_name_kanji
      t.string :last_name_kana
      t.string :first_name_kana
      t.string :postcode
      t.string :street_address
      t.string :phone_number
      t.string :email
      t.string :enctyped_password
      t.boolean :is_customer_active
      t.datetime :created_at
      t.datetime :updated_at

      t.timestamps
    end
  end
end
