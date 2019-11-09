class Chef # the super class
    def  make_chicken
        puts "The chef  makes chicken"
    end

    def make_salad
        puts "The chef makes salad"
    end

    def make_special_dish
        puts "The chef makes bbq ribs"
    end

    def make_silpancho
        puts "The chef makes silpancho"
    end

end

class ItalianChef < Chef # hereda todos los metodos de la clase Chef
    def make_special_dish # Podemos redefinir los metodos que hereda (extender la funcionalidad)
        puts "The chef makes asdfqwer ribs"
    end

    def make_pasta # nuevo metodo
        puts "The chef makes pasta"
    end

end

chef = Chef.new()
chef.make_special_dish

italian_chef = ItalianChef.new()
italian_chef.make_special_dish
italian_chef.make_pasta