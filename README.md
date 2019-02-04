# SOM-Movies-API

## Description

Created a SOM (Service Object Model) for the NY Times API and tested the movie reviews api (https://developer.nytimes.com/my-apps/movies-api) service. Tested the movie title using rspec.

## Languages used
* Ruby 

## Technologies used 
* Github
* VS Code

## Frameworks, Libraries and Gems used used
* Rspec
* HTTParty
* Json
* DotENV

## How to download
1. To download a copy click on 'clone or download' and you can download it as a zip file.
2. Unzip the file
3. Open in text editor 
4. Install gems if required using 'bundle init'

## Alternative
1. If you choose to clone it go into your terminal.
2. Create a directory
3. Type git clone followed by the link obtained via opening 'clone or download'
4. This will make a copy to the directory you're in.
5. Go to that directory
6. Open file

## How to Use 
1. Create lib folder
2. Put the code into the lib folder
4. Instantiate the super class weatherapi.rb in your _spec.rb file
5. Open your spec_helper.rb and require_relative with the given path of the weatherapi.rb file
    ``` ruby
    eg. require 'rspec'
    require_relative '../moviesapi'
    ```
6. Run the method within that moviesapi.rb superclass

## How to test 

1. open https://developer.nytimes.com/my-apps/movies-api and create your own API key to use
2. Create a empty .env file and type out:
> API_KEY= {insert_your_api_key_without_brackets}
3. Save file (You may want to create a gitignore to avoid exposure of api keys)

## Challenges 
1. Thinking of creating different tests
2. Deciding when to stop testing 
3. Planning out loop methods on how to access elements in arrays or hash

## Learning points
1. Setting up the file structure
2. Testing the random movie generator using unit test
3. Developed better understanding of dealing with an api unit test