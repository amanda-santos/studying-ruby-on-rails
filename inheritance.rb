# superclass
class Chef
    def makeChicken
        puts "The chef is making chicken."
    end

    def makeSalad
        puts "The chef is making salad."
    end

    def makeSpecialDish
        puts "The chef is making a special dish."
    end
end

# subclass
class ItalianChef < Chef
    def makePizza
        puts "The chef is making pizza."
    end

    def makeSpecialDish
        puts "The chef is making a eggplant parm."
    end
end

chef = Chef.new()
chef.makeChicken # The chef is making chicken.
chef.makeSpecialDish # The chef is making a special dish.

italianChef = ItalianChef.new()
italianChef.makeChicken # The chef is making chicken.
italianChef.makeSpecialDish # The chef is making a eggplant parm.