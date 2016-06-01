require_relitive 'command'

class Seach_Command < Command

  def initialize
    @command_name = "search"
  end

  def get_help
    return "Searches for a contact\n -n     searches by name\n -e     searches by email"
  end

  def tags
    return ["-n", "-e"]
  end
  
end
