require 'pi_piper'

pin = PiPiper::Pin.new(pin: 17, direction: :out)
pin.off

pin.on
sleep 1
pin.off
