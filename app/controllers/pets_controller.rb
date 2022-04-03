class PetsController < ApplicationController

  def index
    @pets = current_user.pets
    @chatroom = Chatroom.find_by(name: "general")
  end

end
