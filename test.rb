require 'ffi'

module GoMudule
  extend FFI::Library
  ffi_lib './libgo.so'
  attach_function :add, [:int, :int], :int
  attach_function :multiply, [:int, :int], :int
end

puts GoMudule.add(15, 27) #=> 42
puts GoMudule.multiply(15, 27) #=> 405
