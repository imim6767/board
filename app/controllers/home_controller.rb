class HomeController < ApplicationController
    
    def index
        # render 'home/index'

    end
    
    def lotto
        @lotto = (1..45).to_a.sample(6)
    #   render 'home/lotto'
    end
    
    def lunch
        @menu = ["선릉","한솥","20층","집","편의점","양자강"].sample()
    #   render 'home/lunch'
    end
    
    def search
    end
end


