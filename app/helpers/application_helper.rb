module ApplicationHelper                                  # Modules used to package methods, then used in Ruby classes with 'include'
  # Returns the full title on a page-by-page basis        # Documentation Comment
  def full_title(page_title = '')                         # Method definition, optional argument
    base_title = "Ruby on Rails Tutorial Sample App"      # Variable assignment
    if page_title.empty?                                  # Boolean test
      base_title                                          # Implicit return
    else
      page_title + " | " + base_title                     # String concatenation
    end
  end
end
