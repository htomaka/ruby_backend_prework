# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
   attr_reader :language, :name
    def initialize(name, language)
        @name = name
        @language = language
    end
    
    def speak(lang)
        if lang != language
            p "Je ne parle que français"
        else
            introduce()
        end
    end
    
    def introduce()
       p "Salut je m'appelle #{name}"
    end
end

hto = Person.new("HTO", "French")
hto.speak("English")
hto.speak("French")