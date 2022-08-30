class ApplicationController < ActionController::Base
    def hello
        render html: "Hello all!"
    end
end
