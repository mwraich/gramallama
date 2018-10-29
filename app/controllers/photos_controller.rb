class PhotosController < ApplicationController
  def show
    name = params[:name]
    @profile = send(name)
  end

  private

  def ankita
    {
      name: 'ankita',
      full_name: 'Ankita Lastname',
      followers: 1390,
      following: 75,
      posts: 13,
      likes_range: (1..100).to_a
    }
  end

  def hamza
    {
      full_name: 'Hamza Lastname',
      name: 'hamza',
      followers: 24_110,
      following: 20,
      posts: 9,
      likes_range: (1..100).to_a
    }
  end

  def suri
    {
      name: 'suri',
      full_name: 'Suri Lastname',
      followers: 994,
      following: 171,
      posts: 9,
      likes_range: (1..100).to_a
    }
  end
end
