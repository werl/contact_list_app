class Command
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
end
