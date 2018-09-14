
class Person
def  initialize(first_name, last_name)
      @first_name = first_name
      @last_name = last_name
end

    def greetings

      puts "Hi, I am #{@first_name} #{@last_name}"

    end
end



class Student  < Person


  def learn
    puts "I get it "

  end
  def greetings
    super()

  end

end




class Instructor < Person

  def teach
    puts "Everything in Ruby is an Object "

  end

  def greetings
    super()
  end

end



system('clear')
name_1 = Student.new("chris", "rashid")
name_2 = Instructor.new("nadia","ken")



p name_1.greetings
p name_2.greetings

p name_2.teach
p name_1.learn


p name_1.teach # it comes with an error that teach method is unkown to student class
