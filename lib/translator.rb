# require modules here
require "yaml"
def load_library (yml_file)
  # code goes here
  emoticon_hash = YAML.load_file(yml_file)
  emoticon_hash.each do |english_meaning_hash, emoticon_array|
    english_meaning_hash={english_emoticon:
  
  
end

def get_japanese_emoticon (file, western_emoticon)
  # code goes here
  load_library(emoticons.yml)
  english_meaning = emoticon_hash.key(western_emoticon)
end

def get_english_meaning(file, emoticon)
  # code goes here
end