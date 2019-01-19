class Baseball  
end



class Baseball
     def swing
          "Homerun"
     end
end

# p Baseball.new.swing

class Baseball
     def swing
          "Strike"
     end
end

# p Baseball.new.swing

# Ruby allows you to "open-up" classes to override or add to exisiting functionality. In this example, the last method written will be used within the Baseball class.