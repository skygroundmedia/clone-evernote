namespace :app do
  desc %Q{ ›› Build App From Scratch }
  task init: :environment do
    # Create a Doc model with controlelrs and views
    sh %{ rails g scaffold Docs }
    # Add Simple form to... simplfy... the forms.
    sh %{ rails g simple_form:install --bootstrap }
    # Install Devise
    sh %{ rails g devise:install }
    # Install the Views for Devise
    sh %{  rails g devise:views }
    # Convert Devise's ERB to HAML
    sh %{ rake html:erb2haml }
  end
end

