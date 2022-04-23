import XCTest
@testable import ArrayChunk

final class ArrayChunkTests: XCTestCase {
  
  func testChunk() throws {
    let input = ["a", "b", "c", "d", "e"]
    XCTAssert(input.chunks(of: 3) == [["a", "b", "c"], ["d", "e"]])
  }
}
