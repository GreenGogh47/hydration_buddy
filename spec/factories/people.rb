FactoryBot.define do
  factory :person do
    name { Faker::Name.name  }
    weight { Faker::Number.between(from: 100, to: 200) }
    picture_url { Faker::LoremFlickr.image }
  end
end
