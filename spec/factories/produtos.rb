FactoryBot.define do
  factory :produto do
    nome { 'Coca-cola' }
    association :unidade, factory: :unidade
    association :grupo_produto, factory: :grupo_produto
  end
end
