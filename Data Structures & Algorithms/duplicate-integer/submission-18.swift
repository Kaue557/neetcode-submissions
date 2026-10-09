class Solution {
    
    func hasDuplicate(_ nums: [Int]) -> Bool {
        if nums.count == 0{
            return false
        }else{
            for i in 0..<nums.count{
                for j in i+1..<nums.count{
                  if nums[i] == nums[j]{
                    return true
                  }
                }
            }
        }
        return false
    }
}
