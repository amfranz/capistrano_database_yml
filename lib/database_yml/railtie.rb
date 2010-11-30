module DatabaseYml
  class Railtie < Rails::Railtie
    rake_tasks do
      load 'database_yml/tasks.rake'
    end
  end
end
