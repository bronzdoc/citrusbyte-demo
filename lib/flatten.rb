#a = [[1,2,[3]],4]
#a.custom_flatten

#-> [1,2,[3]]
#-> []
class Array
  attr_reader :me

  def custom_flatten
    flat_array = []
    @me ||= self.dup

    return if @me.nil?

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
