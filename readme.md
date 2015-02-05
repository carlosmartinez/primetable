#Coding Challenge: Multiplication Table Console App

Console app that prints out a multiplication table of the first 10 prime numbers.

- Install the specified Ruby version
- bundle install
- To run the app: bundle exec ruby app.rb
- To run the tests: bundle exec rspec spec

NB. I didn't want to spend more than two hours on this, and therefore took the following shortcuts: 

- I didn't bother with custom formatting, and just went with hirb's out-the-box table formatting.
- Normally speaking I'd abstract out the UI (the console) and have a testable formatter.
- The implementation of prime numbers is pretty naive, and breaks above 100 or so. 