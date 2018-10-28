class PhotosController < ApplicationController
  def ankita
    @name = 'ankita'
    @count = 13
    render :show
  end

  def hamza
    @name = 'hamza'
    @count = 9
    render :show
  end

  def suri
    @name = 'suri'
    @count = 9
    render :show
  end
end
