require_relitive 'command'

class Show_Command < Command
  
  def initialize
    @command_name = "show"
  end

  def get_help
    return "Shows contact bassed on given ID"
  end

end
