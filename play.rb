require 'pi_piper'

pin1 = PiPiper::Pin.new(pin: 17, direction: :out)
pin2 = PiPiper::Pin.new(pin: 18, direction: :out)
pin3 = PiPiper::Pin.new(pin: 27, direction: :out)
pin4 = PiPiper::Pin.new(pin: 22, direction: :out)

off_all()
forward()
off_all()


def off_all()
  pin1.off
  pin2.off
  pin3.off
  pin4.off
end

def right_forward()
  pin1.on
end

def right_backward()
  pin2.on
end

def left_forward()
  pin3.on
end

def left_backward()
  pin4.on
end

def forward()
  pin1.on
  pin3.on
  sleep 1
end
