class Prime

    def initialize(number)
        @number=number
    end

    def is_prime
        if @number==0 || @number==1
            return false
        else
            (2..(@number-1)).each {|x| return false if @number%x==0}
            return true
        end
    end
end