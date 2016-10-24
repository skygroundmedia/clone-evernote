namespace :app do

  desc %Q{ ›› Build App From Scratch }
  task init: :environment do
    #We're skipping turbo links becuase we want to use our own View solution (aka React)
    sh %{ rails g scaffold Docs }
    sh %{ rails g simple_form:install --bootstrap }
  end
end

