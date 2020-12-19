class Message < ApplicationRecord
  def change
    belongs_to :room
    belongs_to :user
  end
end

