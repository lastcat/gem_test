module GemTest
   class Railtie < Rails::Railtie
     rake_tasks do
       load "tasks/gem_test.rake"
   end
end
