class ArmstrongNumber
    def initialize(number)
        @number=number
    end
    
    def is_armstrong
        
        if @number<=0
            return false
        else
            #Calculate length of the number
            length=@number.to_s.length

            #Check if sum of digits^length==number or not
            sum=@number.to_s.split("").inject(0){|a,b| a+b.to_i**length}


            sum==@number
        end
    end
end