class Message < ApplicationRecord
    validates :title , length: { maximum: 32 } , presence: true
    validates :age , numericality: {:only_integer => true, :less_than => 100}, presence: true
    validates :name , length: { maximum: 32 } , presence: true


end

