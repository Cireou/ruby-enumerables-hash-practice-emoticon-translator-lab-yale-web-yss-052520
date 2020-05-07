require "pry"
require "yaml"

def load_library(path)
  file = YAML.load_file(path)
  file.each do |des,faces| 
    file[des] = {}
    file[des][:english] = faces[0]
    file[des][:japanese] = faces[1]
  end 
end

def get_japanese_emoticon(emote_file, emote)
  nil
end

def get_english_meaning(emote_file, emote)
  nil
end