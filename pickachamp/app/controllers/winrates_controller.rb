# require 'app/winrates'

class WinratesController < ApplicationController
    def get_winrates
        p params
        p params[:myc]
        p params[:c1]
        p params[:c2]
        p params[:c3]
        p params[:c4]
        p params[:c5]
        @winrates = Winrate.all
    end

    # def new
    #     @champs = Winrate.new
    # end
    #
    # def index
    #     @winrates = Winrate.all
    #
    # def new
    #   @message = Message.new
    # end
    # def create
    #   @message = Message.new(message_params)
    #   if @message.save
    #     redirect_to '/messages'
    #   else
    #     render 'new'
    #   end
    # end
    #
    # private
    #   def message_params
    #     params.require(:message).permit(:content)
    #   end
end
