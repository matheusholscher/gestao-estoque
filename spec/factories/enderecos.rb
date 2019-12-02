FactoryBot.define do
  factory :endereco do
    cep { '85618000' }
    logradouro { 'Rua Adenis Barbieri' }
    bairro { 'Centro' }
    complemento { '4885' }

    association :cidade, factory: :cidade
  end
end
