require_relative 'user'

class Student < User
  def initialize(first_name = nil, last_name = nil)
    super(first_name, last_name)
    @knowledge = []
  end

  def learn(knowledge)
    @knowledge << knowledge
  end

  def knowledge
    @knowledge
  end
end

