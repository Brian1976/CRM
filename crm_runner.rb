require_relative "crm_database"
db = Database.new
id = 1000

  # Display the crm greeting

loop do
  # Display the various options
  input = gets.chomp
  #ATTR = array.new
  #ATTR << "id" << "firstname" << "lastname" << "email" << "notes"
  #puts "ATTR is" + ATTR
  case input
  when "add"  	
    puts("enter your id")
    id = gets.chomp
    puts("enter your first name:")
    @contacts_array << gets.chomp
    puts("enter your last name:")
    @contacts_array << gets.chomp
    puts("enter your email:")
    @contacts_array << gets.chomp
    puts("enter some notes:")
    @contacts_array << gets.chomp

  	db.add(Contact.new(id,firstname,lastname,email,notes))
    # Get the various contact attributes from the user and store them to variables
    # Insert those variables in a new contact and add them to the database
  end
  when "modify"
  	puts("Please select an attribute (id,firstname,lastname,email,notes) to modify")
  	@ans = gets.chomp
  	if gets.chomp == "id"
  		puts"are you sure you want to edit the id (yes or no)?"
  		if gets.chomp == "no"
  			continue
  		else
  			@contacts_array.id = gets.chomp
  			puts "id was changed to " + @contacts_array
  		end
  	end
  	if gets.chomp == @firstname
  		puts"are you sure you want to edit the firstname (yes or no)?"
  		if gets.chomp == "no"
  			continue
  		else
  			contacts_array.id = gets.chomp
  			puts "firstname was changed to " + @contacts_array
  		end
  	end
  	if gets.chomp == @lastname
  		puts"are you sure you want to edit the last name (yes or no)?"
  		if gets.chomp == "no"
  			continue
  		else
  			contacts_array.id = gets.chomp
  			puts "lastname was changed to " + @contacts_array
  		end
  	end
  	if gets.chomp == @email
  		puts"are you sure you want to edit your email (yes or no)?"
  		if gets.chomp == "no"
  			continue
  		else
  			contacts_array.id = gets.chomp
  			puts "email was changed to " + @contacts_array
  		end
  	end
  	if gets.chomp == @notes
  		puts"are you sure you want to edit the notes (yes or no)?"
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
  when "display all"
  	puts .
    # Display all of the contacts in the database to the user
	end
  when "display contact"
    # Prompt the user to select a contact by a specific contact attribute (E.g. Khurram)
    # Store the input in a variable and display the corresponding contact
    puts "Please select a contact choosing (id,firstname,lastname,email,notes)"
    @sel = gets.chomp
  	@ans = @sel.include?
  	if @ans != nil
  		puts "the answer is " + @ans
  	else
  		puts "the input is invalid"
	end

  when "display attribute"
  	puts "Please select a contact choosing (id,firstname,lastname,email,notes) to see all the data about them"
  	$ans = gets.chomp
  	if $ans.include?
  		puts "Your answer is " + contacts_array['$arr_ans']
  	end
  end
    # Prompt the user to search the database by one of the five attributes (E.g. "ID")
    # Display all of the the contacts by that attribute
  when "delete"
    # Prompt the user to select a contact by a specific contact attribute (E.g. Khurram)
    # Store the input in a variable and display a prompt to confirm "yes" or "no"
    # If 'yes', prompt them to type the new value for the attribute
    # Display that the contact was successfully deleted to the user
    # If 'no', prompt them to type the new value for the attribute
    # Display that the contact could not be found to the user
	end
  when "exit"
  end
    # Exit from the program
  end
end

=begin
from when modify
  	if gets.chomp == @id
  		puts"are you sure you want to edit your id (yes or no)?"
  		if gets.chomp == "no"
  			modify
  		else
  			db.id = gets.chomp
  		end
  	end
  	if gets.chomp == @firstname
  		puts"are you sure you want to edit your id (yes or no)?"
  		if gets.chomp == "no"
  			modify
  		else
  			db.id = gets.chomp
  		end
  	end
  	if gets.chomp == @lastname
  		puts"are you sure you want to edit your id (yes or no)?"
  		if gets.chomp == "no"
  			modify
  		else
  			db.id = gets.chomp
  		end
  	end
  	if gets.chomp == @email
  		puts"are you sure you want to edit your id (yes or no)?"
  		if gets.chomp == "no"
  			modify
  		else
  			db.id = gets.chomp
  		end
  	end
  	if gets.chomp == @notes
  		puts"are you sure you want to edit your id (yes or no)?"
  		if gets.chomp == "no"
  			modify
  		else
  			db.id = gets.chomp
  		end
  	end
 =end