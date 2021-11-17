%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "id": "IND1200",
    "source": "Hyderabad",
    "destination": "Delhi",
    "arrivalTime": "2021-11-17T06:20-04:00",
    "departureTime": "2021-11-17T08:30-03:00",
    "Price": 8000
  },
  {
    "id": "IND1201",
    "source": "Bangalore",
    "destination": "Mumbai",
    "arrivalTime": "2021-11-17T09:20-04:00",
    "departureTime": "2021-11-17T10:10-08:00",
    "Price": 2500
  },
  {
    "id": "IND1202",
    "source": "Chennai",
    "destination": "Indore",
    "arrivalTime": "2021-11-17T12:20-40:00",
    "departureTime": "2021-17-16T14:05-13:00",
    "Price": 6000
  },
  {
    "id": "IND1203",
    "source": "Kolkata",
    "destination": "Ahmedabad",
    "arrivalTime": "2021-11-17T16:10-04:00",
    "departureTime": "2021-11-17T17:50-25:00",
    "Price": 8500
  },
  {
    "id": "IND1204",
    "source": "Amritsar",
    "destination": "Srinagar",
    "arrivalTime": "2021-11-17T19:20-50:00",
    "departureTime": "2021-11-17T20:45-30:00",
    "Price": 4000
  },
  {
    "id": "IND1205",
    "source": "Delhi",
    "destination": "Hyderabad",
    "arrivalTime": "2021-11-17T06:20-04:00",
    "departureTime": "2021-11-17T08:30-03:00",
    "Price": 8000
  },
  {
    "id": "IND1206",
    "source": "Mumbai",
    "destination": "Bangalore",
    "arrivalTime": "2021-11-17T09:20-04:00",
    "departureTime": "2021-11-17T10:10-08:00",
    "Price": 2500
  },
  {
    "id": "IND1207",
    "source": "Indore",
    "destination": "Chennai",
    "arrivalTime": "2021-11-17T12:20-40:00",
    "departureTime": "2021-17-16T14:05-13:00",
    "Price": 6000
  },
  {
    "id": "IND1208",
    "source": "Ahmedabad",
    "destination": "Kolkata",
    "arrivalTime": "2021-11-17T16:10-04:00",
    "departureTime": "2021-11-17T17:50-25:00",
    "Price": 8500
  },
  {
    "id": "IND1209",
    "source": "Srinagar",
    "destination": "Amritsar",
    "arrivalTime": "2021-11-17T19:20-50:00",
    "departureTime": "2021-11-17T20:45-30:00",
    "Price": 4000
  }
])