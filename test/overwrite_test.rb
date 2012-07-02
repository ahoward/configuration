require 'minitest/autorun'
require 'configuration.rb'

describe Configuration do

  before do
    # similar to config/sample d.rb
    Configuration.for('d'){
      built_in_object_id Send('object_id')
      object_id 42
      built_in_inspect Send('inspect')
      inspect 'forty-two'
      p 42.0
    }

    @c = Configuration.for 'd'
  end

  it "must overwrite built-in methods" do
    @c.object_id.must_equal 42
    @c.object_id.wont_equal @c.built_in_object_id

    @c.inspect.must_equal 'forty-two'
    @c.inspect.wont_equal @c.built_in_inspect

    @c.p.must_equal 42.0
  end

end
