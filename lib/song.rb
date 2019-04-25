class Song 
 attr_accessor :title,:artist
end 

artist_new = Artist.new 
artist.name = "Rihanna"
rude = Song.new 
rude.artist = artist_new
