# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailParser

   attr_accessor :emails

<<<<<<< HEAD
   def initialize(emails)
    @emails = emails
  end

   def parse
    emails.split(/[,?\s]/).select{|email| email != ""}.uniq 
=======
   def initialize(mails)
    @emails = mails
  end

   def parse
    mails.split(/[,?\s]/).select{|email| email != ""}.uniq 
>>>>>>> 275c3fc8932a5637e227b1956e39aa295ed4a959
  end

 end