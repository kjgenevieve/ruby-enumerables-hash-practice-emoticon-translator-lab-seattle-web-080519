require 'yaml'
  
def load_library(file_path)
  emoticons = YAML.load_file(file_path)
  
  emoticon_translations = {
    get_meaning: {},
    get_emoticon: {}
  }


# traverse the hash "emoticons"
  emoticons.each do |english_word, emoticons|
    
  #for every emoticon
    #get_meaning
      # input: japan_emoticon, output: english word
        #japan_emoticon = english word
        
      
    #get_emoticon
      #input: eng_emoticon, output: japan_emoticon

  end
end




def get_japanese_emoticon(eng_emoticon)
  # code goes here
end

def get_english_meaning(japan_emoticon)
  # code goes here
end