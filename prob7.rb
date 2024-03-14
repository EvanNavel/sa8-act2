class Writer
  def create
    puts "The writer is writing an epic story."
  end
end

class Painter
  def create
    puts "The painter is painting epic artwork."
  end
end

def showcase_talent(artists)
  artists.each do |artist|
    artist.create
  end
end

writers_and_painters = [Writer.new, Painter.new]
showcase_talent(writers_and_painters)
