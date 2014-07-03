module DescriptiveStatistics
  def mean
    if self.number > 0 
      self.sum / self.number
    else
      "NaN"
    end
  end 
end
