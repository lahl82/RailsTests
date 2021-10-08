class ApplicationController < ActionController::Base
    def hello
        render html: "¡Hola Mundo!!!"
    end

    def goodbye
        render html: "Hasta la Vista, Baby!"
    end
end
