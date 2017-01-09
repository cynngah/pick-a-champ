# require 'app/winrates'

class WinratesController < ApplicationController
    def get_winrates
        @winrates = Winrate.all
    end
end
