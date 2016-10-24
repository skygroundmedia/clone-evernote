namespace :app do

  desc %Q{ ›› Build App From Scratch }
  task init: :environment do
    #We're skipping turbo links becuase we want to use our own View solution (aka React)
    sh %{  }
    sh %{  }
  end
end

