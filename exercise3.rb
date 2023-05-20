class User
    @@address="Oita"　#クラスで共通の値を持つ
    def self.info
        p "This is a User class!#{@name}"
    end
    def initialize(name)
        @name=name
    end
    def say_hi
        p "Hi #{@name}!"

    end

end

user=User.new("Ksashima")
user.say_hi
User.info
