module Complement
  #hash
  RNA = { "G" => "C", "C" => "G", "T" => "A", "A" => "U" }

  def self.of_dna(arg = '')
    if arg.length == 0
      arg
    elsif arg.length > 1
      new = arg.split(//)
      RNA[new]
    else
      RNA[arg]
    end
  end
end
