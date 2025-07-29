validator always_succeed {
  else(_) {
    True
  }
}

test succeeds() {
  always_succeed.else(None)
}

validator always_fail {
  else(_) {
    False
  }
}

test fails() fail {
  always_fail.else(None)
}
