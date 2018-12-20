## Objective

*My objective was to develop a full-stack web application that creates lodging listings to help users find accomodations. The app is intended to accept a users' location, dates (check-in/out), and price-per-night as parameters for its searches. Appter also enables a dual interface between renters (individuals renting-out their apartments) and guests.


* [Front-end repo](https://github.com/Jp293/appter-client)
* [Appter Application](https://jp293.github.io/appter-client/)
* [Back-end repo](https://github.com/Jp293/appter-rails-api)
* [Heroku Server](https://appter.herokuapp.com/)

## Technologies Used

* Ruby
* Ruby on Rails
* PostgreSQL
* Heroku
* Javascript


## Thought Process & Execution

* The plan to execute the back-end section of the project was to generate a scaffold with my resource (listings) and that table would have the following columns:
  -Address (string)
  -Check In (date)
  -Check Out (date)
  -Price Per night (Integer)
* Second I decided to add user and listings relationships so that each user has access to the resources in the backend.
* Test front-end and back-end functionality to ensure the right API calls are retrieving the right kind of data and that the data is accesible to the current user.
* Lastly I deployed the back-end repo to Heroku.  



## ERD (entity relationship diagram)

![ERD Image](https://i.imgur.com/olkxOif.jpg)
![ERD Image](https://i.imgur.com/9DjOL0K.jpg)


## Future Versions

I planned four more versions of the app to enable users to filter data with more efficiency.
* Attach images/photos to each listing for better advertisement.
* Filter data by price per night, location, availability in dates.
* Render a map to help users locate the listings by location.
* Create a communication feature to enable users chat amongst themselves to discuss listing details.
