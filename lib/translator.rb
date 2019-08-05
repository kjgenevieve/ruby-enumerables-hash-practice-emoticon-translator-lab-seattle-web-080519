require 'yaml'
  
def load_library(file_path)
  emoticons = YAML.load_file(file_path)
  
  emoticon_translations = {
    get_meaning: {
      # english_word => japan_emoticon
      
    },
    get_emoticon: {}
  }


# traverse the hash "emoticons"
  emoticons.each do |english_word, emoticon_ary|

    #get_meaning
      # input: japan_emoticon, output: english word
    
    get_meaning_dict = emoticon_translations[get_meaning]
    
    # english word = japan_emoticon
    
    get_meaning_dict[emoticon_ary[1]] = [english_word]
        
      
    #get_emoticon
      #input: eng_emoticon, output: japan_emoticon
    get_emoticon_dict = emoticon_translations[get_emoticon]
    
    get_emoticon_dict[emoticon_ary[0]] = [emoticon_ary[1]]

  end
end




def get_japanese_emoticon(eng_emoticon)
  # code goes here
end

def get_english_meaning(japan_emoticon)
  # code goes here
end