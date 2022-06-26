require 'ramaze' 

class HelloWorld < Ramaze::Controller 
    map '/hello_world' 
    
    def index  
        'hello world!' 
    end 
end

Ramaze.start

