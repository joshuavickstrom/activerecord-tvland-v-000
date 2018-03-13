class Character < ActiveRecord::Base
  belongs_to :show
  belongs_to :actor

  def say_that_thing_you_say
     "#{character.name} always says: #{character.catchphrase}"
  end
end
