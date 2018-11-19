module EntriesHelper

  def date_select(object_name, method, options = {}, html_options = {})
        Tags::DateSelect.new(object_name, method, self, options, html_options).render
      end
      
end
