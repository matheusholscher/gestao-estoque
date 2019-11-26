class Movimentacao < ApplicationRecord
  belongs_to :pessoa
  belongs_to :operacao
  belongs_to :produto

  validates :data, :quantidade, :pessoa, :operacao, :produto, presence: true
  validates :quantidade, numericality: { greater_than: 0 }
  validates :data, :pessoa, :operacao, uniqueness: true
end
