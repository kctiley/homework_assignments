# generic comment for Ruby
class SomeObjectPhone
  def phone_ring
    if @answer != true
      puts 'Ring..ring...'
      @ring = true
    else
      @ring = false
    end
  end

  def answer_phone
    if @ring == true
      puts 'Picking up phone'
      @time_start = Time.now
      @answer = true
      @ring = false
    else
      @ring = false
      puts 'Phone is not ringing'
    end
  end

  def hang_up
    if @answer == true
      puts 'Hanging up'
      sleep(4)
      @time_stop = Time.now
      @length_of_call = @time_stop - @time_start
      @answer = false
      @ring = false
    else
      puts 'Not on the phone, silly'
      @length_of_call = 0
    end
  end

  def check_length_of_call
    if @length_of_call > 0
      puts "Length of call #{@length_of_call}seconds"
    else
      puts 'No call time'
    end
  end
end

# HOW TO USE: USER SHOULD BE ABLE TO CALL METHODS TO RING, ANSWER,
# HANG UP AND CHECK LENGTH OF CALL.

# example of calling methods in logical order
phone1 = SomeObjectPhone.new
phone1.phone_ring
phone1.answer_phone
phone1.hang_up
phone1.check_length_of_call

# examples of calling methods in NOT a logical order
# phone1.hang_up
# phone1.check_length_of_call
# phone1.answer_phone
#
# phone1.phone_ring
# phone1.check_length_of_call
#
# phone1.phone_ring
# phone1.phone_ring
