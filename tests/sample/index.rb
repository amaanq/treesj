# RESULT OF JOIN (node "array", preset default)
array = [ 1, 2, 3, [ 1, 2 ], :bar => 1 ]

# RESULT OF SPLIT (node "array", preset default)
array = [
  1,
  2,
  3,
  [ 1, 2 ],
  :bar => 1,
]

# RESULT OF JOIN (node "hash", preset default)
hash = { :foo => 'foo', :bar => 'bar', [ 1, 2 ] => 2 }

# RESULT OF SPLIT (node "hash", preset default)
hash = {
  :foo => 'foo',
  :bar => 'bar',
  [ 1, 2 ] => 2,
}

# RESULT OF JOIN (node "method_parameters", preset default)
def test(a, b) end

# RESULT OF SPLIT (node "method_parameters", preset default)
def test(
  a,
  b
) end

# RESULT OF JOIN (node "argument_list", preset default)
test(a, b)

# RESULT OF JOIN (node "argument_list", preset default)
test(
  a,
  b
)

# RESULT OF JOIN (node "string_array", preset default)
%w[ foo bar baz ]

# RESULT OF split (node "string_array", preset default)
%w[
  foo
  bar
  baz
]

# RESULT OF JOIN (node "body_statement", preset default)
def double(x) puts "meth"; return x * 2 end

# RESULT OF JOIN (node "body_statement", preset default)
def double(x)
  puts "meth";
  return x * 2
end

# RESULT OF JOIN (node "do_block to block", preset default)
x.each { |y| puts y }

# RESULT OF SPLIT (node "block to do_block", preset default)
x.each do |y|
  puts y
end
