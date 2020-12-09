
module Findable
    
    def find_by_name(name)
        @@artists.select { |a| a.name == name}
            
    end

end