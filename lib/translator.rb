require 'yaml'
  
def load_library(file_path)
  emoticons = YAML.load_file(file_path)
  
  emoticon_translations = {
    get_meaning: {},
    get_emoticon: {}
  }

  emoticons.each do |english_word, emoticon_ary|
    # get_meaning_dict = emoticon_translations[get_meaning]
    # get_meaning_dict[emoticon_ary[1]] = [english_word]
  end
        
#     get_emoticon_dict = emoticon_translations[get_emoticon]
    
#     get_emoticon_dict[emoticon_ary[0]] = [emoticon_ary[1]]

#   end
end




def get_japanese_emoticon(eng_emoticon)
  # code goes here
end

def get_english_meaning(japan_emoticon)
  # code goes here
end