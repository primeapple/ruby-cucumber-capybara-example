# Example to show performance in Capybara Runs

This is a demonstration on how to show performance after a Cucumber step in Capybara

## SetUp
```shell script
bundle install
cucumber features/homepage.feature
```

## FileStructure
The most important file to look at is [session_performance.rb](features/performance/session_performance.rb) to extend a Capybara Session.