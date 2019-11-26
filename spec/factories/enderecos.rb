FactoryBot.define do
  factory :endereco do
    cidade { nil }
    cep { "MyString" }
    logradouro { "MyString" }
    bairro { "MyString" }
    complemento { "MyString" }
  end
end
