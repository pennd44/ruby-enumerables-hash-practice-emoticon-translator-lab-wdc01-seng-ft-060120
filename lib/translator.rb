# require modules here
require "pry"
require "yaml"
def load_library (yml_file)
  # code goes here
  emoticons_hash = YAML.load_file(yml_file)
  new_hash = {}
  emoticons_hash.each do |key, value|
  
  binding.pry 
  end
  
  
end

def get_japanese_emoticon (file, western_emoticon)
  # code goes here
  load_library(file)
  emoticon_meaning = emoticon_hash.key(western_emoticon)
  emoticon_meaning[japanese]
end

def get_english_meaning(file, japanese_emoticon)
  # code goes here
  load_library(file)
  emoticon_meaning_meaning = emoticon_hash.key(japanese_emoticon)
  emoticon_meaning
end