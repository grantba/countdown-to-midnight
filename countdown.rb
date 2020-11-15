number = 0

def countdown(number)
    if number < 12
        while number > 0  
            puts "#{number} SECOND(S)!"
            number -= 1
        end
    else "HAPPY NEW YEAR!"
    end
 end

number = 0

def countdown_with_sleep(number)
    while number > 0
        sleep 1
        puts "#{number} SECOND(S)!"
        number -= 1
    end
end




