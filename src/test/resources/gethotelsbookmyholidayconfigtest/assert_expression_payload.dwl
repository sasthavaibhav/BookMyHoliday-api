%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "hotels": {
    "hotelId": "T04",
    "hotelName": "Taj Delhi",
    "price": "2000",
    "location": "Delhi"
  }
})