class WelcomeController < ApplicationController
    def index
        flash[:notice] = '大家好'
    end
end
