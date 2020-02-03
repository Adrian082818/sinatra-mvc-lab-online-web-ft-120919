class PigLatinizer

    def piglatinize(str)
        vowels = ["a", "e", "o", "i", "u"]
        two_letters = ["ch", "sh", "qu", "th", "br"]
        three_letters = ["thr", "sch", "squ"]
        str.split(/ /)
    end  
    
        # str.split(/ /).map{|word| PigLatinizer.new(word.convert)}.join(" ")
        # def convert(word)
        # end 
end 