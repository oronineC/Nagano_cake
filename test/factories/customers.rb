FactoryBot.define do
  factory :customer do
    id { 1 }
    last_name_kanji { "MyString" }
    first_name_kanji { "MyString" }
    last_name_kana { "MyString" }
    first_name_kana { "MyString" }
    postcode { "MyString" }
    street_address { "MyString" }
    phone_number { "MyString" }
    email { "MyString" }
    enctyped_password { "MyString" }
    is_customer_active { false }
    created_at { "2020-07-16 05:01:44" }
    updated_at { "2020-07-16 05:01:44" }
  end
end
