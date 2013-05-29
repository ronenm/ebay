module Enumeration #:nodoc:
  def each
    constants.each do |element|
      yield element
    end
  end

  def values_for_collection
    self.constants.collect{ |c| [self.const_get(c).titleize, self.const_get(c)] }
  end
end
