%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "message": "Car Cancelled  ",
  "carDetails": {
    "carName": "Audi",
    "carNumber": "OLA03",
    "driverName": "sgs",
    "isAvailable": "no",
    "carPartner": "ola",
    "source": "thane",
    "destination": "andheri"
  }
})