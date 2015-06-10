class TestsController < ApplicationController
  def index
  	respond_to do |format|
        format.html 
        format.json { render json: Test.all }
      end
  end
end
