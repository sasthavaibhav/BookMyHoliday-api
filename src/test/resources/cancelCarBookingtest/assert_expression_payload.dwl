%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "message": "Car Cancelled  ",
  "carDetails": {
    "carNumber": "OLA02",
    "carName": "Maruti Suzuki",
    "driverName": "abc",
    "carPartner": "ola",
    "source": "thane",
    "destination": "andheri",
    "isAvailable": "yes"
  }
})