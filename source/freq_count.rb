class FreqCount

    def initialize(input)
        @input=input
    end

    def frequency
        freq_count=Hash.new(0)
        @input.split('').each {|c| freq_count[c]+=1}
        freq_count
    end
end