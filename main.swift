

// ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩
// DO NOT ALTER THE TEXT BETWEEN THESE LINES =========={M{E{R{L{I{N{1}N}I}L}R}E}M}=====================================
let unsortedIntegers = [5, 1, 4, 2, 8]
// DO NOT ALTER THE TEXT BETWEEN THESE LINES =========={M{E{R{L{I{N{1}N}I}L}R}E}M}=====================================
// ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧


// Add your code below:
func insertionSort(unsortedIntegers: [Int]) -> [Int] {                                                                                                                          
    var array = unsortedIntegers ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩                                                          
    var totalSwap = 0                                                                                                                                                           
      var passCount = 0                                                                                                                                                           
       var swapCountPerPass: Int = 0      LINES =========={M{E{R{L{I{N{1}N}I}L}R}E}M}=====================================                                                         
      print("Pass: \(passCount), Swaps: \(swapCountPerPass)/\(totalSwap),", terminator: " ")                                                                                      
        print("Array: \(unsortedIntegers)")                                                                                                                                         
                                                                                                                                                                                
                                                                                                                                                                                  
                                                                                                                                                                                 
      for i in 1..<array.count {                                                                                                                                                         swapCountPerPass = 0                                                                                                                                                    
       let key = array[i]                                                                                                                                                      
         var j = i - 1                                                                                                                                                           
           while j>=0 && array[j] > key{                                                                                                                                           
             array[j+1] = array[j]                                                                                                                                               
              j = j - 1                                                                                                                                                           
             totalSwap += 1                                                                                                                                                      
             swapCountPerPass += 1                                                                                                                                               
        }                                                                                                                                                                       
         array[j+1] = key                                                                                                                                                        
          passCount += 1                                     
