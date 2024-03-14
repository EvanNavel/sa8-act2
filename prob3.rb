class User
  attr_reader :username

  def initialize(username)
    self.username = username
  end

  def username=(username)
    raise ArgumentError, 'Username cannot be empty' if username.nil? || username.empty?
    @username = username
  end
end

begin
  user = User.new('epictony')
  puts "User created as: #{user.username}"
  user.username = '' # This should raise an ArgumentError
rescue ArgumentError => e
  puts e.message
end
