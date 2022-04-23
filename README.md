# ArrayChunk

Array chunking.
N.B. this does a straight copy, if you need performant, 
memory efficient chunking with exotic typing you need
the swift algorithms package.

```
    let input  = ["a", "b", "c", "d", "e"]
    let chunks = input.chunks(of: 3)
    
    chunks == [["a", "b", "c"], ["d", "e"]]
    
```

