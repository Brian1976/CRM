require_relative "crm_contact"
class Database
  attr_accessor :contacts_array

  #def initialize
  #  Contact.new 
  #end

  def add
    puts("enter your id:")
    id = gets.chomp
    hash{ :id => id }
    
    puts("enter your first name:")
    firstname = gets.chomp
    hash{ :firstname => firstname }
    
    puts("enter your last name:")
    lastname = gets.chomp
    hash{ :lastname => lastname }

    puts("enter your email:")
    email = gets.chomp
    hash{ :email => email }

    puts("enter some notes:")
    notes = gets.chomp
    hash{ :notes => notes }

    db.add(Contact.new(hash { :id,:firstname,:lastname,:email:notes } )
  end

  def modify_contact(selection, attribute, modification)
    puts("Please select an attribute (id,firstname,lastname,email,notes) to modify")
    attribute = gets.chomp
    foreach(contacts_array[i])
      hash{ :attribute = attribute }
  end
    # Prompt the user to select an attribute
    # Confirm that they have selected the correct attribute
    # If 'yes', prompt them to type the new value for the attribute
    # Display that the contact was successfully updated to the user
  end

  def display_all_contacts
    contacts_array.each { |user| puts user }
    end
  end

  def display_particular_contact(attribute)
    
  end

  def display_info_by_attribute(arg)
    puts("display_info_by_attribute")
  end

  def delete_contact(attribute)
    puts("delete_contact")
  end
end