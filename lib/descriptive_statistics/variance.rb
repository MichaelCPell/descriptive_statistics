module DescriptiveStatistics
  def variance
    mean = self.mean
    if mean != "NaN"
      self.map{ |sample| (mean - sample) ** 2 }.sum / self.number
    else
      "NaN"
    end
  end
end
