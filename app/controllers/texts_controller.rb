class TextsController < ApplicationController
def index 
  @texts = Text.all
end

def new
end

def create
 Text.create(title:params["text"]["title"],body:params["text"]["body"])
  redirect_to "/"


end
end