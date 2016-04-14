class Array

  # Returns a flatten copy of self
  def custom_flatten
    @me ||= self.dup

    flat_array = []
    @me.each do |val|
      if val.is_a?(Array)
        @me = val
        @me.custom_flatten.each { |x| flat_array << x }
      else
        flat_array << val
      end
    end
    flat_array
  end
end
