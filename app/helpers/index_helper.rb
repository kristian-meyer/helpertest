# Helper methods defined here can be accessed in any controller or view in the application

module Helpertest
  class App
    module IndexHelper
      puts "=== loading index_helper.rb ==="
       def simple_helper_method
         "200"
       end
    end

    helpers IndexHelper
  end
end
