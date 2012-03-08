# All .rb files in features/support are loaded automatically 
# BEFORE Cucumber starts
# So all the files in the factories are required
# And they define all the factories in the files.

Dir[Rails.root + "factories/*.rb"].each do |file|
  require file
end