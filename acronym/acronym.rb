module Acronym
  def self.abbreviate(acronym)
    acronym.scan(/\b[a-z]/i).join.upcase
  end
end
