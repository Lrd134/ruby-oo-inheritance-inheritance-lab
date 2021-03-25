require './lib/user.rb'
class Student < User
    def initialize
        @knowledge = []
    end
    def learn(known)
        @knowledge << known
    end
    def knowledge
        @knowledge
    end
end