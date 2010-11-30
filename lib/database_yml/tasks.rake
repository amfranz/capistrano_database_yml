file "config/database.yml.example" do |task|
  abort "config/database.yml.example not found, please create one."
end

task :create_database_yml => "config/database.yml.example" do |task|
  cp task.prerequisites.first, 'config/database.yml' unless File.exists? 'config/database.yml'
end

task 'environment'    => :create_database_yml
task 'db:load_config' => :create_database_yml
