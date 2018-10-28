class PhotosController < ApplicationController
  def ankita
    @name = 'ankita'
    @count = 13
    @likes_arr = (1..100).to_a
    render :show
  end

  def hamza
    @name = 'hamza'
    @count = 9
    @likes_arr = (1..100).to_a
    render :show
  end

  def suri
    @name = 'suri'
    @count = 9
    @likes_arr = (1..100).to_a
    render :show
  end
end
