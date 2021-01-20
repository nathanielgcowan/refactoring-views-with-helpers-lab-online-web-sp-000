class Song < ActiveRecord::Base
  belongs_to :artist

  # gets the artist name
  # can set the artist via name
  # finds artist if already exists
  
  def artist_name
  end

  def artist_name=(name)
  end
end
