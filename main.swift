

// ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩
// DO NOT ALTER THE TEXT BETWEEN THESE LINES =========={M{E{R{L{I{N{1}N}I}L}R}E}M}=====================================
let unsortedIntegers = [5, 1, 4, 2, 8]
// DO NOT ALTER THE TEXT BETWEEN THESE LINES =========={M{E{R{L{I{N{1}N}I}L}R}E}M}=====================================
// ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧


// Add your code below:
func selectionSort(unsortedIntegers: [Int]) -> [Int] {
    var array = unsortedIntegers
    var totalSwap = 0
    var passCount = 0
    var swapCountPerPass: Int = 0
    print("Pass: \(passCount), Swaps: \(swapCountPerPass)/\(totalSwap),", terminator: " ")
    print("Array: \(unsortedIntegers)")

    for i in 0..<array.count - 1  {
        swapCountPerPass = 0
        var min = i
        
        for j in i + 1..<array.count {
            if array[i] > array[min] {
                min = j
            }
        }
        
        if array[i] > array[min]{
            let temp = array[i]
            array[i] = array[min]
            array[min] = temp
        }
        swapCountPerPass += 1
            totalSwap += 1
            swapCountPerPass += 1
        
     
       
        passCount += 1

        print("Pass: \(passCount), Swaps: \(swapCountPerPass)/\(totalSwap),", terminator: " ")
        print("Array: \(array)")

    }
    return array
}
let SortedIntegers = selectionSort(unsortedIntegers: unsortedIntegers)
//print("(SortedIntegers)")
        
        
