class ApplicationController < ActionController::Base
    def hello
        render html: "¡Hola a todo el Mundo!!!"
    end

    def goodbye
        render html: "Hasta la Vista, Baby!"
    end
end
