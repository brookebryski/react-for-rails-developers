course = Course.create(title: 'Hello World', description: 'Create a react app with Ruby on Rails')

section = Section.create(title: 'Chapter 1', course: course )

episodes = Episode.create([
    { title: "Build a React App with Ruby on Rails- Part 1", description: "A quick look at how you can build a React application using Ruby on Rails, courtesy of @zayne.", url: "https://youtu.be/5F_JUvPq410", section: section },
    { title: "Build a React App with Ruby on Rails- Part 2", description: "Part 2 to 'Build a React App with Ruby on Rails' by @zayne. In the last video, we created a simple hello world with react and ruby on rails. In this video, we are going to extend that app by adding react router and creating routes for our app.", url: "https://youtu.be/hBm5M4u2jLs", section: section },
    {  title: "Build a Cryptocurrency Portfolio App with React and Ruby on Rails", description: "Video by @zayne: This video is basically just me messing around with using react in a rails app.", url: "https://youtu.be/dpYPLUO3QcI", section: section },
    {  title: "Let's Build a CRUD app with Ruby on Rails and React.js - Part 1", description: "Video by @zayne: In this first video, we will be building out all of the back end functionality needed for our rails api. This will include setting up our models, controllers, routes, and serializers from scratch. At the end of this video, we will test out the API we built using an HTTP client tool (Insomnia, Postman, etc.). In the next video, we will start building out the front end portion of our app using react!", url: "https://youtu.be/oyjzi837wME", section: section }
])