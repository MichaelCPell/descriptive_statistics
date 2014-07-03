module DescriptiveStatistics
  def mode
    if self.any?
      self.group_by { |e| e }.values.max_by(&:size).first
    else
      "NaN"
    end
  end 
end
