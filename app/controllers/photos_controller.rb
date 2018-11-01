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
      photo_count: 13,
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
      photo_count: 9,
      likes_range: (1..100).to_a
    }
  end

  def suri
    {
      name: 'suri',
      full_name: 'Suri Deol',
      followers: '6,983',
      following: 454,
      posts: 521,
      photo_count: 21,
      likes_range: (5000..6000).to_a
    }
  end
end
