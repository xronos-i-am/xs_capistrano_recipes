require "xs_capistrano_recipes/version"

module XsCapistranoRecipes
  # Your code goes here...
end

Dir[ File.join( File.dirname( __FILE__ ), 'xs_capistrano_recipes/tasks/*.rb' ) ].sort.each { |lib| require lib }