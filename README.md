# sxa0453-cse5335-project-1
#####a. What server framework did you choose and why? 
I chose Ruby-on-Rails which is completely open source and free. Ruby is easy for web development where a small team can develop a beta project very quickly. Most developers agree that ruby is handy and feasible.

#####b. What client framework did you choose and why?  
I chose jQuery as it is a more easy to use when compared to standard javascript and other javascript libraries. It's light. Since jQuery pushes content to the client, it therefore reduces the wait time for server response.

#####c. What aspect of the implementation did you find easy, if any, and why?
Working with local sever was easier and more flexible as i was good at javascript and HTML.

#####d. What aspect of the implementation did you find hard, if any, and why?
Deploying the project to heroku and updating the versions was soemthing new which took time.

#####e. What components OTHER than your client and server framework did you install,  if any, and if so, what is their purpose for your solution?
Installed RubyMine which is very good IDE for ruby-on-rails.
Installed postgresql as heroku was supporting only that database for deploying in it. 

#####f. What Ubuntu commands are required to deploy and run your server? 
Deploying to Heroku

```sh
$ heroku create
$ git push heroku master
$ heroku run rake db:migrate
$ heroku open
```

## Documentation

For more information about using Ruby on Heroku, see these Dev Center articles:

- [Ruby on Heroku](https://devcenter.heroku.com/categories/ruby)

