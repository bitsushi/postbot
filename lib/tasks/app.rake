#http://justinfrench.com/notebook/a-custom-rake-task-to-reset-and-seed-your-database
namespace :app do
  desc "Raise an error unless the RAILS_ENV is development"
  task :development_environment_only do
    raise "Hey, development only you monkey!" unless Rails.env == 'development'
  end
  desc "Drop, create, migrate then seed the development database"
  task :reset => [
    'environment',
    # 'app:development_environment_only',
    'db:drop',
    'db:create',
    'db:migrate',
    'db:seed'
    ]
end