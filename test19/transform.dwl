%dw 2.0
output application/json  
---
batch_create_list:payload map ((item, index) -> item pluck {
    "key": ($$),
    "value": $
  })

  /*here  the input is array of objects ,now i need the ouput like all key value pairs in the input print as values in the output with arrays of objects format.
  Here i used the map funtion to map and to transform the data contained in an array after that pluck function is used to retrieve the key, value and index from an object and output the result to an array*/ 