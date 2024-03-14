class Camera
  def initialize
    @status = 'off'
  end

  def turn_on
    @status = 'on'
    print_status
  end

  def turn_off
    @status = 'off'
    print_status
  end

  private

  def print_status
    puts "The camera is #{@status}."
  end
end

camera = Camera.new
camera.turn_on
camera.turn_off
