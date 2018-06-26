require 'pry'
# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailParser
  @@emails = []

  attr_accessor :email_list_space, :email_list_csv

  def initialize(string)
    @email_list_space = string.split
    @email_list_csv = string.split(",")
    binding.pry
  end

end
