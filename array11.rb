def circle(r)

    result = 3.141592653 * r * r
    
    return result
    
    end
    
    
    
    
    print "Enter radius of circle: "
    
    radius = gets.to_f
    
    area = circle(radius)
    
    puts "The area is #{area}."
    
    
    
    
    class Module
    
    puts "enter the shape "
    
    sha = gets
    
    
    
    puts sha
    
    if sha == "circle"
    
    puts "x is greater than 2"
    
    elsif sha == "square"
    
    puts "x is 1"
    
    else
    
    puts "I can't guess the number"
    
    end
    
    end