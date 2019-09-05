class DogsController < ApplicationController

    def index
        if params[:banana]
           @dogs = Dog.ordered_list
        else
            @dogs = Dog.all
        end
    end

    def show
        @dog = Dog.find(params[:id])
    end

end
