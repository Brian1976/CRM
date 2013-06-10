require_relative "crm_database"
db = Database.new
id = 1000
initialize  # create the array


  # Display the crm greeting

loop do
  "Welcome to our CRM. Please enter the words 'add', 'modify', 'display all', 'display contact', 'display attribute', 'delete', 'exit', without quotes"
  input = gets.chomp
  # Display the various options
  #ATTR = array.new
  #ATTR << "id" << "firstname" << "lastname" << "email" << "notes"
  #puts "ATTR is" + ATTR
  case input
    when "add"
      add  	
    # Get the various contact attributes from the user and store them to variables
    # Insert those variables in a new contact and add them to the database  
    when "modify"
      modify_contact(selection, attribute, modification) 
    when "display all"
    	contacts_array.each { |elem| puts elem }
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
    	@ans = gets.chomp
    	@max = @contacts_array.count
    	@i = 0;
    	while @i < contacts_array.count do # find the key
    		if @i == contacts_array["0"]
    			@key = @i
    			@i += 1
    		else
    			@i += 1
    		end
    	end
    	if $ans.include?
    		while contacts_array.count
    		puts "Your answer is " 
    		while + contacts_array['$arr_ans']
        end
      @i = 0
      while @i < @max
      	puts contacts_array[$i]
        # Prompt the user to search the database by one of the five attributes (E.g. "ID")
        # Display all of the the contacts by that attribute
    when "delete"
      continue
      # Prompt the user to select a contact by a specific contact attribute (E.g. Khurram)
      # Store the input in a variable and display a prompt to confirm "yes" or "no"
      # If 'yes', prompt them to type the new value for the attribute
      # Display that the contact was successfully deleted to the user
      # If 'no', prompt them to type the new value for the attribute
      # Display that the contact could not be found to the user
    when "exit"
      continue
    else
    # Exit from the program
  end
end