# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

require 'pry'

class EmailParser

  attr_accessor :email_string

  def initialize(email_string)
    @email_string = email_string
  end

  def parse
    # Split email string by commas and remove leading/trailing whitespace
    return_email = @email_string.tr(",", "").split(" ")
    return_email.uniq
  end

end
