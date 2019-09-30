class PlayersController < ApplicationController

def index
  @player = Player.all
end

def show
  @player = Player.new
end

def new

end

def create
end

def edit
end

def update

end

def destroy
end


end
