require_relative "crm_contact"
class Database
  attr_accessor :contacts_array

  #def initialize
  #  Contact.new 
  #end

  def add
    puts("enter your id:")
    id = gets.chomp
    
    puts("enter your first name:")
    firstname = gets.chomp
    
    puts("enter your last name:")
    lastname = gets.chomp

    puts("enter your email:")
    email = gets.chomp

    puts("enter some notes:")
    notes = gets.chomp

    db.add(Contact.new(@contacts_array = {:count => 0, :id => id, :firstname => firstname, :lastname => lastname, :email => email, :notes => notes} ))
  end

  def modify_contact(selection, attribute, modification)
    puts("Please select an attribute (id,firstname,lastname,email,notes) to modify")
    attribute = gets.chomp
    puts("are you sure you want to change" + attribute + " to " + modify + " from " + selection + "?"
    puts h.sort

    #@contacts_array.keys.sort.each do |key|
      #puts "#{key}"
      #contacts_array[key].each { |attribute| puts attribute }

    # Prompt the user to select an attribute
    # Confirm that they have selected the correct attribute
    # If 'yes', prompt them to type the new value for the attribute
    # Display that the contact was successfully updated to the user
  end
=begin
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
=end
end