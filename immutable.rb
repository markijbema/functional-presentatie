Immutable = Struct.new(:foo, :bar) do
  def update updates
    Immutable.new *(to_h.merge(updates).values)
  end
end

i = Immutable.new(1, 2)
p i
j = i.update(bar: 5)
p i
p j


# some_value might be nil
some_value || 'default'

# foo might be nil
x = foo.andand.bar
# now x might be nil... :(
