require_relative "crm_contact"
class Database
  attr_accessor :contacts_array

  #def initialize
  #  Contact.new 
  #end

  def add(contact)
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

        db.add(Contact.new(id,firstname,lastname,email,notes))
  end

  def modify_contact(selection, attribute, modification)
    puts("Please select an attribute (id,firstname,lastname,email,notes) to modify")
    @ans = gets.chomp
    if gets.chomp == "id"
      puts"are you sure you want to edit the id (yes or no) (if yes please enter)?"
      if gets.chomp == "no"
        continue
      else
        @contacts_array.id = gets.chomp
        puts "id was changed to " + @contacts_array
      end
    end
    if gets.chomp == @firstname
      puts"are you sure you want to edit the firstname (yes or no)(if yes please enter)?"
      if gets.chomp == "no"
        continue
      else
        contacts_array.id = gets.chomp
        puts "firstname was changed to " + @contacts_array
      end
    end
    if gets.chomp == @lastname
      puts"are you sure you want to edit the last name (yes or no)(if yes please enter)?"
      if gets.chomp == "no"
        continue
      else
        contacts_array.id = gets.chomp
        puts "lastname was changed to " + @contacts_array
      end
    end
    if gets.chomp == @email
      puts"are you sure you want to edit your email (yes or no)(if yes please enter)?"
      if gets.chomp == "no"
        continue
      else
        contacts_array.id = gets.chomp
        puts "email was changed to " + @contacts_array
      end
    end
    if gets.chomp == @notes
      puts"are you sure you want to edit the notes (yes or no)(if yes please enter)?"
      if gets.chomp == "no"
        continue
      else
        contacts_array.id = gets.chomp
        puts "notes were changed to " + @contacts_array
      end
    end
    # Prompt the user to select an attribute
    # Confirm that they have selected the correct attribute
    # If 'yes', prompt them to type the new value for the attribute
    # Display that the contact was successfully updated to the user
  end

  def display_all_contacts
    contacts.each { |user| puts user }
    end
  end

  def display_particular_contact(attribute)
    puts("in display_particular_contact")
  end

  def display_info_by_attribute(arg)
    puts("display_info_by_attribute")
  end

  def delete_contact(attribute)
    puts("delete_contact")
  end
end