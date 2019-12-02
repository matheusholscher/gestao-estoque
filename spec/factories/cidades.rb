FactoryBot.define do
  factory :cidade do
    nome { 'Matheus' }
    association :estado, factory: :estado
  end
end
