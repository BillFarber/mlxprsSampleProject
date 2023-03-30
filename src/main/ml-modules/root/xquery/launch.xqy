xquery version "1.0-ml";
import module namespace hw="helloworld" at "/xquery/library.xqy";

let $response := hw:helloworld()
let $_ := xdmp:log($response)
return $response
