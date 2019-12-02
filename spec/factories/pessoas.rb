FactoryBot.define do
  factory :pessoa do
    nome { 'Matheus' }
    documento { '11772510947' }
    tipo { 1 }
    association :endereco, factory: :endereco
  end
end
