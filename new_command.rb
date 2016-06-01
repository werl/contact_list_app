class New_Command < Command
  
  def initialize
    @command_name = "new"
  end

  def get_help
    return "Creates a new contact using an email and name"
  end

  def execute

  end

end
