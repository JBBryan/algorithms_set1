module Set1

  # this method is O(n)
  def self.swap_small(array)
    @min = array[0]
    @min_index = 0
    array.each_index do |ind|
      if array[ind] < @min
        @min = array[ind]
        @min_index = ind
      end
    end
    array[@min_index] = array[0]
    array[0] = @min
    array
  end

  # this method is O(n^2)
  def self.find_sum_2(array, sum = 0)
    status = false
    array.each do |num|
        array.each do |num2|
          if num + num2 == sum
            status = true
            status
          end
        end
      end
      status


  end


# this method is O(n^3)
  def self.find_sum_3(array)
  status = false
  array.each do |num1|
    array.each do |num2|
      array.each do |num3|
        if num2 + num2 + num3 == 0
          status = true
          status
        end
      end
    end
  end
  status

  end
end
