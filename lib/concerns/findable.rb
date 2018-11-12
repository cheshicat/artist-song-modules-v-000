module Findable

  def self.find_by_name(name)
    object.detect{|a| a.name == name}
  end

end
