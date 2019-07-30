module ResistorColorDuo
  #Band Colors array
  COLORS = %w[black brown red orange yellow green blue violet grey white]

  def self.value(colors)
    colors.map { |i| COLORS.find_index(i) }.join.to_i 
  end
end
