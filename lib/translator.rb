require "pry"
require "yaml"

def load_library
  file = YAML.load_file("./lib/emoticons.yml")
  file.each do |des,faces| 
    file[des] = {}
    file[des][:english] = faces[0]
    file[des][:japanese] = faces[1]
  end 
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning(emote_file, emote)
  # code goes here
end