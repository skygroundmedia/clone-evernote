Evernote Clone
================

[![Deploy to Heroku](https://www.herokucdn.com/deploy/button.png)](https://heroku.com/deploy)

This application was generated with the [rails_apps_composer](https://github.com/RailsApps/rails_apps_composer) gem
provided by the [RailsApps Project](http://railsapps.github.io/).

Rails Composer is supported by developers who purchase our RailsApps tutorials.

Problems? Issues?
-----------

Need help? Ask on Stack Overflow with the tag 'railsapps.'

Your application contains diagnostics in the README file. Please provide a copy of the README file when reporting any issues.

If the application doesn't work as expected, please [report an issue](https://github.com/RailsApps/rails_apps_composer/issues)
and include the diagnostics.


---

Getting Started
---------------

Documentation and Support
-------------------------

[Devise](http://stackoverflow.com/questions/10924900/rails-user-edit-form-and-passwords-with-devise)

```
edit_user                GET /users/:id/edit(.:format) users#edit
user                     GET /users/:id(.:format) users#show
cancel_user_registration GET /cancel(.:format) registrations#cancel
user_registration        POST   /                     registrations#create
new_user_registration    GET /request_invite(.:format) registrations#new
edit_user_registration   GET /edit(.:format)     registrations#edit
```


### Add a Role

[Add a Default role](https://github.com/plataformatec/devise/wiki/How-To:-Add-a-default-role-to-a-User)

map to the path for the index and create actions

```
photos_url and photos_path
```

map to the path for the new action

```
new_photo_url and new_photo_path
```

map to the path for the edit action

```
edit_photo_url and edit_photo_path
```

map to the path for the show, update, and destroy actions

```
photo_url and photo_path
```



### Add a Route

- [Routing](http://guides.rubyonrails.org/routing.html)
- [URLs and Paths](http://guides.rubyonrails.org/routing.html#path-and-url-helpers)

```
photos_path => /photos
```

```
new_photo_path => /photos/new
```

```
edit_photo_path(:id) => /photos/:id/edit (for instance, edit_photo_path(10) returns /photos/10/edit)
```

```
photo_path(:id) => /photos/:id (for instance, photo_path(10) returns /photos/10)
```
