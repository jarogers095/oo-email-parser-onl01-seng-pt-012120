# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
  attr_accessor(:emails)
  
<<<<<<< HEAD
  def initialize(addresses)
    @emails = addresses
  end
  
  def parse
    @emails = @emails.split(/, | /)
    @emails = @emails.uniq
    return @emails
=======
  def self.parse(addresses)
    @emails = addresses.split(/,| /)
>>>>>>> 77ad7310a5c5eae8048b57a2a0498454515b3b39
  end
  
end