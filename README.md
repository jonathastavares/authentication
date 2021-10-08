![](https://img.shields.io/badge/Microverse-blueviolet)

# Authentication project

> This is a project for users authentication using Rails and Devise.
> In this project, I created a simple database for Users and Posts, where the data will be stored for learning purposes.
> This project helps me to understand better how Devise works with Rails.

![screenshot](/screenshot.jpg)

> The page above is the index page shown to users who are not logged in yet.

![screenshot](/screenshot2.jpg)

> The page above is the login page.

![screenshot](/screenshot3.jpg)

> The page above is the index page shown to users after authentication.

![screenshot](/screenshot3.jpg)

> The page above is the user registration page.

## Built With

- Ruby
- Ruby on Rails
- PostgreSQL
- Devise
- Bulma CSS

# How to use

- Make sure you have Ruby and Rails installed on your computer. If you don't have it, simply install [Ruby](https://www.ruby-lang.org/pt/documentation/installation/), and follow this tutorial to install [rails](https://gorails.com/setup/ubuntu/20.10).

- Use the terminal to navigate to a folder where you want to clone the files, for example C:

- Then, clone this repository to your computer. You clone a repository with:

> git clone https://github.com/jonathastavares/authentication.git

- Remember that the files will be cloned to the current directory where you are at.

- After cloning the repository, navigate through the command line to the folder where the repository was cloned, and run the command 'bundle install'.

- Now it is time to create and migrate our database, run the following command:

> rake db:setup

- Then run the following command:

> rake db:migrate

- After installing all dependencies, use the command 'rails server' to start the server for the application.

- Visit http://127.0.0.1:3000 to check if it's working.

- Note that if you try to create an user that already exists, it will redirect you to the edit profile page.

# Author

👤 **Jonathas Tavares**

- Github: [Jonathas Tavares](https://github.com/jonathastavares)
- Twitter: [Jonathas Tavares](https://twitter.com/jhstavares)
- Linkedin: [Jonathas Tavares](https://www.linkedin.com/in/jonathas-tavares-24b8bba3/)

# 🤝 Contributing

Contributions, issues and feature requests are welcome!

Feel free to check the [issues page](https://github.com/jonathastavares/Ruby-Scraper/issues).

# Show your support

Give a ⭐️ if you like this project!
