
class My_class
  def initialize
  end

  # FAKE DATABASE *********
  @@main_class = {}
  @@total_rows = 0

  # CREATE ****************
  def create_method()
    @@main_class[self.id] = Main_class.new({ :name => self.name, :id => self.id })
  end

  # READ*****************
  def read_method()

  end


  # UPDATE***************
  def update(thing)
    self.thing = thing
    @@main_class[self.id] = Main_class.new({ :thing => self.thing, :id => self.id })
  end

  # DELETE***************
  def self.delete
    @@albums = {}
    @@total_rows = 0
  end

end
