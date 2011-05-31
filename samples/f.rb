#
# configuration.rb let's you inherit values from another configuration.
# Like this, you keep your code very dry.
#

  require 'configuration'

  c = Configuration.for 'f'

  p c.a
  p c.b
