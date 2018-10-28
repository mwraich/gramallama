class PhotosController < ApplicationController
  def suri
    @name = 'suri'
    @count = 9
    render :show
  end
end
