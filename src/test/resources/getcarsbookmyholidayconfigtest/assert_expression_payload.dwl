%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "carName": "Maruti Suzuki",
    "carNumber": "OLA02",
    "driverName": "abc",
    "isAvailable": "yes",
    "carPartner": "ola",
    "source": "thane",
    "destination": "andheri"
  },
  {
    "carName": "Hyundai",
    "carNumber": "OLA04",
    "driverName": "sfbs",
    "isAvailable": "yes",
    "carPartner": "ola",
    "source": "thane",
    "destination": "andheri"
  },
  {
    "carNumber": "UBR02",
    "carName": "xyz",
    "driverName": "abc",
    "carPartner": "uber",
    "source": "thane",
    "destination": "andheri",
    "isAvailable": "yes"
  },
  {
    "carNumber": "UBR03",
    "carName": "shsh",
    "driverName": "sgs",
    "carPartner": "uber",
    "source": "thane",
    "destination": "andheri",
    "isAvailable": "yes"
  },
  {
    "carName": "Alto",
    "carNumber": "ZOM01",
    "driverName": "kishan",
    "isAvailable": "yes",
    "carPartner": "zoom",
    "source": "thane",
    "destination": "andheri"
  },
  {
    "carName": "Audi",
    "carNumber": "ZOM03",
    "driverName": "sgs",
    "isAvailable": "yes",
    "carPartner": "zoom",
    "source": "thane",
    "destination": "andheri"
  },
  {
    "carName": "Hyundai",
    "carNumber": "ZOM04",
    "driverName": "sfbs",
    "isAvailable": "yes",
    "carPartner": "zoom",
    "source": "thane",
    "destination": "andheri"
  }
])