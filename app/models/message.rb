class Message < ApplicationRecord
  belings_to :user
  belings_to :room
end
