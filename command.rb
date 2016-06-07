class Command
  
  def initialize
    super("Plasma canon", 200, 55)
  end

end
  attr_reader :command_name

  def initialize (name)
    @command_name = name
  end

  def get_help
    return "Command not working. Talk to developer to fix/create command"
  end

  def execute (args)
    return "BOOM!!"
  end

  def tags
    return "NOT IMPLEMENTED YET!"
  end
end
