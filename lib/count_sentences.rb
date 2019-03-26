require 'pry'

class String

  def sentence?
    self.end_with?(".")
    
  end

  def question?
 self.end_with?("?")
  end

  def exclamation?
 self.end_with?("!")
  end

  def count_sentences
<<<<<<< HEAD
   
  new_array=self.split(/\?|\.|!/).reject{ |c| c == "" }.count
  
=======
    binding.pry
   self.split(/\?|\.|!/).compact
  

>>>>>>> 53f3c9b5afae0e5135959693f1a10b544f08a483
  end
end