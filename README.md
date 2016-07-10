<!--
Creator: JP Barela
Market: Den
-->

![](https://ga-dash.s3.amazonaws.com/production/assets/logo-9f88ae6c9c3871690e33280fcf557f33.png)

# Message in a Bottle + Sinatra Code Study

### Introduction

For homework tonight we are going to make a simple Sinatra application, your first Sinatra application! You also are going to take some time to review a production Sinatra Application's Source Code! More on that on the bottom.

## Exercise

### Requirements

- Create a Sintra application that contains two routes
- The first route ``/`` contains the following text 

> Stranded on desert island, each day you search one beach.

Along with two links ``/beach?location=west``, labeled ``Search West Beach``, and ``/beach?location=east``, labeled ``Search East Beach``. 
- The second route ``/beach`` returns different text based on the query param:

If query param ``location = east``, the page should show:

> Argh, the Island of Tortuga runs short of turtles.

If query param ``location = west``, the page should show:

> It's totally awesome to write messages in your used bottles at the end of a spring break rager!

Every ``/beach`` page should also show links to ``/beach?location=west`` and ``/beach?location=east``. 

- Every 5 beaches visited should have the following message:

> Ouch! There was a crab in the bottle.

### Tips 

- When testing the 5 beaches message, remember that you can store variables between requests using ``@@`` variables. 
- When testing the 5 beaches message, you may want to use ``rackup`` manually since your count will be reset each time the server is reset the count will be too.

### Bonus 

- After 20 questions the message is always: 

> You search the beach but there are no more bottles

- Add some locations of your own! Be creative!

## Deliverable

Submit your github repo with a working a Sinatra app. The starter code includes a views directory with a ``layout.erb`` file and a ``publc/css/message.css`` and ``public/images/beaches.jpg`` files.

### Additional Resources

- [Case in Ruby](http://ruby-doc.org/docs/keywords/1.9/Object.html#method-i-case)

## Sinatra App Source Code Review

Check out [this nifty little web app](http://gitscore.herokuapp.com/) that gives github repo's a score in a old-school gaming fashion! Its not the most useful app ever, but it is simple. It does one thing and does it well.

Once you have played with the app a little bit, check out the [source code](https://github.com/leereilly/github-high-scores). Start with the app.rb Think about the following questions:
- What's familiar?
- What isn't?
- What looks like good code?
- What doesn't?
- Is this MVC?


### Self Evaluation

During the previous exercise, rate your progress on a scale of 1-5 (5 being the highest) for the following criteria:

- **Persistence:** Do you handle frustration well? Do you independently pursue understanding?
- **Organization:** Do you thoughtfully implement best coding patterns and practices?
- **Collaboration:** Do you make an effort solve problems and share your ideas with others?
- **Communication:** Do you clearly convey your thoughts to others in illustrative and clear ways?
- **Self-compassion:** Do you make productive use of turning failures into learning opportunities?
- **Resourcefulness:** Do make an effort to compare and contrast new ideas with ones you already know?
