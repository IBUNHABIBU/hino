[![Contributors][contributors-shield]][contributors-url]
[![Forks][forks-shield]][forks-url]
[![Stargazers][stars-shield]][stars-url]
[![Issues][issues-shield]][issues-url]

<br />

<p align="center">
  <a href="git@github.com:IBUNHABIBU/TZ-social-events-booking.git">
    <p align="center">
      <img src="https://raw.githubusercontent.com/github/explore/80688e429a7d4ef2fca1e82350fe8e3517d3494d/topics/rails/rails.png" alt="rails" width="100" height="100">
  </a>

  <h2 align="center"> RAILS PROJECT TEMPLATE</h2>
  <h3 align="center"> This is the template to replicate all my projects</h3>

  <p align="center">
    <a href="https://github.com/IBUNHABIBU/TZ-social-events-booking/issues">Report Bug</a>
    <a href="https://github.com/IBUNHABIBU/TZ-social-events-booking/issues">Request Feature</a>
  </p>
</p>


## Table of Contents

* [About the Project](#about-the-project)
* [Built With](#built-with)
* [Features](#features)
* [Requirements](#requirements)
* [Useful Commands](#useful-commands)
* [Live Link](#Live-link)
* [Contact](#Authors)
* [Acknowledgements](#Acknowledgements)

<!-- ABOUT THE PROJECT -->
## About The Project
#### Starter code

This is the starter code for all my rails project to replicate the same structure and style for all my projects.


### Project specifications
It has all the features that I need to build a rails project


### Features
- [] User authentication
    - [] Sign up/Sign in with username and password/ Sign in with Facebook/twitter/github
    - [] Reset password
    - [] Forgot password
    - [] Remember me

  
<h3 align="center"> Entity Relationship Diagram (ERD) </h3>

![screenshot](https://github.com/IBUNHABIBU/car-rent-booking-api/blob/rails-api-setup/app/assets/ERD.png)

<!-- BUILD WITH -->
## Built With

This project was built using these technologies.
* Ruby on Rails

### Requirements
* Ruby
* Ruby on Rails
* Postgresql
* SASS
* Rspec
* Rubocop
* Capybara

### How to Install 

To run this locally, clone the repository, navigate to its containing directory.

#### Follow these commands step by step:-

`
 git@github.com:IBUNHABIBU/car-rent-booking.git
`

`
cd car-rent-booking
`

 `$bundle install --without production`

 `$sudo service postgresql start`
 
 `$rails db:setup`

 `$rails db:migrate`
 
 `$rails server`
 
Enjoy playing it.

### Testing

Navigate to the project folder make sure Rspec is installed and then run the following command

 `$rspec -f d `


## Useful Commands

| Command | Description |
|---------|-------------|
| `rails new . --css=sass --javascript=esbuild --database=postgresql` | create new project inside current directory |
| `bundle install` | Install project dependencies |
| `sudo service postgresql start` | Starting the database |
| `rails db:migrate` | Database migration |
| `rails server` | start the server |
| `rubocop -a` | Fix all the lint errors automatically |
| `bundle exec rspec` | Run all rspec tests |
| `rspec spec/requests --format documentation` | Run all rspec tests well formated |
| `rspec spec/requests --format doc` | Run all rspec tests well formated |
| `rspec spec/requests -f d` | Run all rspec tests well formated |
| `rspec spec/foldername/file_name_spec.rb` | Run rspec tests for a specific file |
| `EDITOR='code --wait' rails credentials:edit` | Edit credentials |

<!-- ### How to play -->

### Challenges
1. 

Solution

2.   01 rake aborted!
      01 ActiveSupport::MessageEncryptor::InvalidMessage: ActiveSupport::MessageEncryptor::InvalidMessage

 when doing display none transision will not work
 
 `CREATE DATABASE `;



## Live link

[Live Demo ](https://final-car-rent-api.herokuapp.com/api/v1/cars) of the project

## Authors

👤 **Salum Habibu** 
    
* Github: [IBUNHABIBU](https://github.com/IBUNHABIBU)
* Twitter: [@ibunhabibu](https://twitter.com/Ibunhabibu)
* LinkedIn: [Salum Habibu Kombo](https://www.linkedin.com/in/salum-habibu/)

## Show your support

Give a :star: if you like this project!


## Acknowledgements
Credits go to 
- [Mr Eric Mbouwe](https://github.com/EricMbouwe), [Emmanuel Kamala](https://github.com/emmanuelkamala) and [Marcelo Araújo](https://github.com/marcelomaidden)(Microverse students) for their help to resolve the bugs.
- All my standup team for their help.
- All TSE who reviewed my project.
- All those helped me to resolve bugs.

<!-- MARKDOWN LINKS & IMAGES -->
<!-- https://www.markdownguide.org/basic-syntax/#reference-style-links -->
[contributors-shield]: https://img.shields.io/github/contributors/IBUNHABIBU/TZ-social-events-booking.svg?style=flat-square
[contributors-url]: https://github.com/IBUNHABIBU/TZ-social-events-booking/graphs/contributors
[forks-shield]: https://img.shields.io/github/forks/IBUNHABIBU/TZ-social-events-booking.svg?style=flat-square
[forks-url]: https://github.com/IBUNHABIBU/TZ-social-events-booking/network/members
[stars-shield]: https://img.shields.io/github/stars/IBUNHABIBU/TZ-social-events-booking.svg?style=flat-square
[stars-url]: https://github.com/IBUNHABIBU/TZ-social-events-booking/stargazers
[issues-shield]: https://img.shields.io/github/issues/IBUNHABIBU/TZ-social-events-booking.svg?style=flat-square
[issues-url]: https://github.com/IBUNHABIBU/TZ-social-events-booking/issues

## 📝 License

This project is [MIT](https://opensource.org/licenses/MIT) licensed.


server {

  server_name habibtech.online www.habibtech.online;
  root /home/deploy/colabapi/current/public;

  passenger_enabled on;
  passenger_app_env production;

  location /cable {
    passenger_app_group_name colabapi_websocket;
    passenger_force_max_concurrent_requests_per_process 0;
  }

  # Allow uploads up to 100MB in size
  client_max_body_size 100m;

  location ~ ^/(assets|packs) {
    expires max;
    gzip_static on;
  }


## toast notification 

    https://bbbootstrap.com/snippets/toast-notification-close-button-27153346


    Client content

    1.  Quality control equipment in food and beverage, Lab chemicals and allied products. 
       Picha ya nje hizo mita
       Picha in details document ya chemical and alied products

    2. Utility and water technologgies 
        Maelezo ya mwanzo
        Malezo ya details - Utilities & Water Technologies
                          Utilities (Product Application Guide) - HYG & SAN TECHNICAL COMPANY LIMITED
                          