module GirlFriday
  send :remove_const, :VERSION if const_defined? :VERSION
  VERSION = "0.9.6"
end
