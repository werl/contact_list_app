require_relitive 'command'

class List_Command < Command
  
  def initialize
    @command_name = "list"
  end

  def get_help
    return "Lists the currently stored contacts"
  end

end
