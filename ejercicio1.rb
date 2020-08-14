class Person
    def initialize(first, last, age, type)
        @first_name = first
        @last_name = last
        @age = age
        @type = type
    end
    def birthday
        @age += 1
    end
end

class Student < Person
    def talk
        puts "Aquí es la clase de programación con Ruby?"
    end

    def introduce
        
        puts "Hola profesor. Mi nombre es #{@first_name} #{@last_name}."
    end
end

class Teacher < Person
    def talk
        puts "Bienvenidos a la clase de programación con Ruby!"
    end

    def introduce
        puts "Hola alumnos. Mi nombre es #{@first_name} #{@last_name}."
    end
end

class Parent < Person
    def talk
        puts "Aquí es la reunión de apoderados?"
    end

    def introduce
        puts "Hola. Soy uno de los apoderados. Mi nombre es #{@first_name} #{@last_name}."
    end
end

student1 = Student.new('Alex', 'Happyhill', 46, 'student')
teacher1 = Teacher.new('Andres', 'Carvallo', 31, 'Physical Therapist')
parents1 = Parent.new('Jorge', 'Melo', 42, 'Math Teacher')

puts student1.talk
puts student1.introduce
puts teacher1.talk
puts teacher1.introduce
puts parents1.talk
puts parents1.introduce