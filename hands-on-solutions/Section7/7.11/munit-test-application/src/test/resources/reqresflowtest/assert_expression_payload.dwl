%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "fname": "Sid",
  "lname": "Siddharth",
  "role": "Trainer"
})