class PhotosController < ApplicationController
  def show
    name = params[:name]
    @profile = send(name)
  end

  private

  def anjulie
    {
        name: 'anjulie',
        full_name: 'Anjulie A',
        followers: 1163,
        following: 157,
        posts: 244,
        photo_count: 12,
        likes_range: (100..200).to_a
    }
  end

  def ankita
    {
      name: 'ankita',
      full_name: 'Aankita B',
      followers: '137k',
      following: 353,
      posts: 530,
      photo_count: 14,
      likes_range: (5000..10000).to_a
    }
  end


  def jassi
    {
      full_name: 'Jassi Sandhu',
      name: 'jassi',
      followers: 848,
      following: 153,
      posts: 216,
      photo_count: 21,
      likes_range: (100..250).to_a
    }
  end

  def suri
    {
      name: 'suri',
      full_name: 'Suri Deol',
      followers: '6,983',
      following: 454,
      posts: 521,
      photo_count: 16,
      likes_range: (500..2000).to_a
    }
  end
end
