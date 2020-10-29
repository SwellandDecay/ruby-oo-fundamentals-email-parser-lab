# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser

    attr_accessor :emails

    def initialize(emails=nil)
        @emails = emails
    end

    def parse
        email_ls = @emails
        email_ls = email_ls.delete(",").split.uniq
    end

end