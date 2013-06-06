require_relative "crm_contact"
class Database
  attr_accessor :contacts_array

  def initialize
    @contacts_array = Array.new
  end

  def add(contact)
    @contacts_array << contact
    # add info to db push into contacts array
  end

  def modify_contact(selection, attribute, modification)
    puts("in modify_contact")
  end

  def display_all_contacts
    puts "in display_all_contacts"
    $i = contacts.length
    puts("length is") + $i
    $j = num
    while $i<=$num do
      contacts_array[$i]
      $j += 1
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