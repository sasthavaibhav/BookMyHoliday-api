%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "message": "Car Booked  ",
  "carDetails": {
    "carNumber": "UBR01",
    "carName": "abc",
    "driverName": "kishan",
    "carPartner": "uber",
    "isAvailable": "no"
  }
})