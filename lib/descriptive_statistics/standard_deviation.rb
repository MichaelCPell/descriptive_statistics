module DescriptiveStatistics
  def standard_deviation
    Math.sqrt(self.variance) if self.variance != "NaN"
  end
end
