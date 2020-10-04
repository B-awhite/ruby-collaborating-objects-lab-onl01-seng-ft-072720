class MP3Importer 
  
  attr_accessor :path
  
  @@path_directory = []
  
  def initialize(path)
    @path = path 
  end 
  
<<<<<<< HEAD
  def files 
    @files ||= Dir.entries(@path).select do |song|
     !File.directory?(song) && song.end_with?(".mp3")
    end 
  end 
  
  def import 
    self.files.each do |file|
      Song.new_by_filename(file)
    end 
  end 
=======
  def files
    @@path_directory << files
  end 

>>>>>>> 94a86987c680bbbfd8e23b197da6c9e0e2d79813
  
end 