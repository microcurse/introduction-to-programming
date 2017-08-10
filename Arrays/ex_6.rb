names = ['bob', 'joe', 'susan', 'margaret']
names['margaret'] = 'jody'

=begin
  The issue is that names['margaret'] is outputting the index in which margaret exists. You cannot set an index as a string.

  If you wanted to replace jody with margaret, you would need to 
  names.pop
  names.push('jody')
=end