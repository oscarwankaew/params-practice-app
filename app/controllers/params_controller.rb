class ParamsController < ApplicationController
    def hello
        if params[:wildcard] = "hello"
            render json: { message: "Hello, this is your segment url parameter." }
        end
    end

    def goodbye
        if params[:message] =  "goodbye"
            render json: { message: "Goodbye" }
        end  
    end
    
    def number
        if params[:wildcard] = "123"
            render json: { message: "123" }
        end
    end

    def create
        render json: { message: "This is body params"}
    end

end