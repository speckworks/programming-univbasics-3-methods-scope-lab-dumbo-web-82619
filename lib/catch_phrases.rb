def mario

  describe "mario" do
    it "puts out 'It's-a me, Mario!'" do 
      phrase = "It's a me, Mario!"
expect{mario}.to output("It's-a me, Mario!/n").to_stdout
end
end

def toadstool
  status = 'Thank You Mario! But Our Princess Is In Another Castle!'
  puts status
end

def link 
  describe "link" do
    it "puts out 'It's Dangerous To Go Alone! Take This.'" do 
      phrase = "'It's Dangerous To Go Alone! Take This.'"
expect{link}.to output("It's Dangerous To Go Alone! Take This./n").to_stdout
    end
end

def any_phrase
  describe "any_phrase" do
    it "takes in an argument and puts out the catch phrase" do phrase" do 
      phrase = "Do A Barrel Roll!"
    expect{any_phrase(phrase)}.to output("Do A Barrel Roll!/n").to_stdout
  end
end

  

  
