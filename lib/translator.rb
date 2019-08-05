require 'yaml'
  
def load_library(file_path)
  emoticons = YAML.load_file(file_path)
  
  emoticon_translations = {
    get_meaning: {},
    get_emoticon: {}
  }
end




def get_japanese_emoticon(eng_emoticon)
  # code goes here
end

def get_english_meaning(japan_emoticon)
  # code goes here
end