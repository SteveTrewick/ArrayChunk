
import Foundation


public extension Array {
  
  func chunks(of length: Int) -> [[Self.Element]] {
    
    var chunks : [[Self.Element]] = []
    var chunk  :  [Self.Element]  = []
    var count  : Int = 0
    
    for i in 0..<self.count {
      
      count += 1
      chunk.append( self[i] )
      
      if count % length == 0 {
          chunks.append(chunk)
          chunk = []
      }
    }
    
    chunks.append(chunk)
    
    return chunks
  }
}
