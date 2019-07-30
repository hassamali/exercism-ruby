class ResistorColor
  COLORS = %w[black brown red orange yellow green blue violet grey white]

  def self.color_code(color_code)
    COLORS.index(color_code)
  end
end

