require_relative "crm_contact"
class Database
  attr_accessor :contacts_array

  def initialize
    @contacts_array = Array.new
  end

  def add(contact)
    @contacts_array << contact
  end

  def modify_contact(selection, attribute, modification)
    puts("in modify_contact")
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