%dw 2.0
fun getHeaders(obj) =
    obj mapObject ((value, key, index) -> ( key : (key) ) )
    
fun getValues(obj) =
    obj mapObject ((value, key, index) -> ( key : (value) ) )