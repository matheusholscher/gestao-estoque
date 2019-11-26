FactoryBot.define do
  factory :movimentacao do
    quantidade { 1 }
    pessoa { nil }
    operacao { nil }
    produto { nil }
    data { "2019-11-24" }
  end
end
