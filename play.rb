require 'pi_piper'

pin1 = PiPiper::Pin.new(pin: 17, direction: :out)
pin2 = PiPiper::Pin.new(pin: 18, direction: :out)
pin3 = PiPiper::Pin.new(pin: 27, direction: :out)
pin4 = PiPiper::Pin.new(pin: 22, direction: :out)
pin1.off
pin2.off
pin3.off
pin4.off

#pin1.on
#pin2.on
pin3.on
#pin4.on
sleep 1
pin1.off
pin2.off
pin3.off
pin4.off

def right_forward()
  pin1.on
end

def right_backward()
  pin2.on
end
