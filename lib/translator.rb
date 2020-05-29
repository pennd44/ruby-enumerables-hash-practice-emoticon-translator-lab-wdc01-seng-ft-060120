# require modules here
require "yaml"
def load_library (yml_file)
  # code goes here
  emoticon_hash = YAML.load_file(yml_file)
  emoticon_hash.each do |english_meaning_hash, emoticon_array|
    english_meaning_hash={english_emoticon:
  
  
end

def get_japanese_emoticon (file, emoticon)
  # code goes here
end

def get_english_meaning(file, emoticon)
  # code goes here
end