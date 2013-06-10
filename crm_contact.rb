class Contact
  attr_accessor :id, :firstname, :lastname, :email, :notes

  def initialize(id, firstname, lastname, email, notes)
    @id = id
    @firstname = firstname
    @lastname = lastname
    @email = email
    @notes = notes
  end

  def display_contact(id)
    # retrieve hash with "id"
    i = 0
    until contacts_array.id[i] == id do
      #if contacts_array.select {|attribute| attribute.match(attribute)}
      puts hash { :id }
      puts hash { :firstname }
      puts hash { :lastname }
      puts hash { :email }
      puts hash { :notes }
      i += 1
    end
=begin
    puts "id is hash[:id]"
    puts "#{firstname}"
    puts "#{lastname}"
    puts "#{email}"
    puts "#{notes}"
=end
  end
end