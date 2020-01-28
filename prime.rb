def prime?(num)
    (2..Math.sqrt(num).ceil).to_a.each do |number|
        if num % number == 0
            return false
        else
            return true
        end
    end
end 