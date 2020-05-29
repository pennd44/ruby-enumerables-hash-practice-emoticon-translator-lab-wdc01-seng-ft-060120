# require modules here
require "pry"
require "yaml"
def load_library (yml_file)
  # code goes here
  emoticons_hash = YAML.load_file(yml_file)
  new_hash = {}
  emoticons_hash.each do |key, value|
    new_hash[key]={}
    new_hash[key][:english] = value[0]
    new_hash[key][:japanese]= value[1]
  end
  new_hash
end

def get_japanese_emoticon (file, western_emoticon)
  # code goes here
  library = load_library(file)
  
  emoticon_key = library.keys.find do |key|
    library[key][:english] == western_emoticon
  end
  #binding.pry
  emoticon_key ? library[emoticon_key][:japanese]: "Sorry, that emoticon was not found"
end

def get_english_meaning(file, japanese_emoticon)
  # code goes here
  load_library(file)
  emoticon_meaning_meaning = emoticon_hash.key(japanese_emoticon)
  emoticon_meaning
end