class Song
  attr_accessor :name, :artist_name
  @@all = []

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end
  
  def self.create 
    @@all << self.new
  end 
  
  def self.new_by_name(song_name) 
    
  end 
  
  def create_by_name 
    
  end 
  
  def self.find_by_name(name) 
    @@all.find{|song| song.name == name }
  end 
  
  def find_or_create_by_name 
    
  end 
  
  def self.alphabetical 
    return self.all.sort
  end 
  
  def new_from_filename 
    
  end 
  
  def create_from_filename 
    
  end
  
  def self.destroy_all 
    self.all.clear
  end 

end
