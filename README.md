# README

Setting up ruby:
https://www.theodinproject.com/courses/web-development-101/lessons/installing-ruby

Setting up heroku
`curl https://cli-assets.heroku.com/install.sh | sh`
`heroku keys:add`

How this directory was setup:
```sh
rails new my_first_rails_app
cd my_first_rails_app
rails generate scaffold car make:string model:string year:integer
rails db:migrate
```

Runme:
`rails server`

Updating the gems file
bundle install --without production