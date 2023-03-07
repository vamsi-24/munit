%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "id": 101,
  "name": "vamsi",
  "country": "india"
})