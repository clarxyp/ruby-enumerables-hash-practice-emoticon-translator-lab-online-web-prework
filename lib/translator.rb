# require modules here
require "yaml"
<<<<<<< HEAD
require "pry"

def load_library(file)
  # code goes here
  e = YAML.load_file(file)
  new_hash = {
    "get_meaning" => {},
    "get_emoticon" => {}
  }

  e.each do |meaning, emoticons|

    new_hash["get_emoticon"][emoticons[0]] = emoticons[1]
    new_hash["get_meaning"][emoticons[1]] = meaning
  end
  
  new_hash
end
=======

def load_library(emoticons)
  # code goes here
  emojis = YAML.load_file(emoticons)
  new_hash =
>>>>>>> 060e4befb6f7b56fa1c79667b18b0761bd2dc877

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end