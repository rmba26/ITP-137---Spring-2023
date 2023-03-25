print("Please enter a string") 


  if let input = readLine() {

     if let charValue = mostFrequentCharacter(input){
  
      
      print("The most frequent character is " +  String(charValue))

    
    }

  }
else {

  print ("error try again")
}









func mostFrequentCharacter(_ input: String) -> Character? { 


  var maxCount = 0
  
  var maxChar: Character?

  

  for char in input {

   
    var count = 0 

    for otherChar in input {
        
      
       
        if otherChar == char {

      
        count+=1
        
      }  
    }
    if count > maxCount {

      maxChar = char
      maxCount = count
    }

  
  
  }

return maxChar
  
} 
