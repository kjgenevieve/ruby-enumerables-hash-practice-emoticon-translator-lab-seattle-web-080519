require 'yaml'
  
def load_library(file_path)
  emoticons = YAML.load_file(file_path)
  
  emoticon_translations = {
    get_meaning: {},
    get_emoticon: {}
  }

  emoticons.each do |english_word, emoticon_ary|
    get_meaning_dict = emoticon_translations[get_meaning]
    get_meaning_dict[emoticon_ary[1]] = [english_word]
  end
        
#     get_emoticon_dict = emoticon_translations[get_emoticon]
    
#     get_emoticon_dict[emoticon_ary[0]] = [emoticon_ary[1]]

#   end
  emoticon_translations
end




def get_japanese_emoticon(file_path, emoticon)
result = load_library(file_path)['get_emoticon'][emoticon]
  result ? result : "Sorry, that emoticon was not found"
end	end


 def get_english_meaning	def get_english_meaning(file_path, emoticon)
  # code goes here	  result = load_library(file_path)['get_meaning'][emoticon]
  result ? result : "Sorry, that emoticon was not found"
end 	end