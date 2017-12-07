class Project

    attr_accessor :name, :description

    def initialize
        
    end

    def elevator_pitch
        "#{name}, #{description}"
    end
    
end