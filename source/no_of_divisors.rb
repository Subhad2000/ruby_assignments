class Divisor
    def initialize(number)
        @number=number
    end
    
    def no_of_divisor
        if @number<=0
            return 0
        elsif @number==1
            return 1 
        else
            ans=2
            (2..Integer.sqrt(@number)).each do |x|
                ans+=2 if @number%x==0 && @number/x!=x
                ans+=1 if @number%x==0 && @number/x==x
            end
        ans
        end
    end
end