# require modules here
require "yaml"
def load_library (yml_file)
  # code goes here
  emoticon_hash = YAML.load_file(yml_file)

  
  
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