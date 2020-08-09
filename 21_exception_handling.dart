int mustBeGreaterThanZero(int val) {
  if (val <= 0) {
    throw Exception('Value must be greater than zero');
  }
  return val;
}

void letsVerifyTheValue(var val) {
  var valueVerification;

  try {
    valueVerification = mustBeGreaterThanZero(val);
  } catch (e) {
    print(e);
  } finally {
    if (valueVerification == null) {
      print('Value is not accepted');
    } else {
      print('Value verifed: $valueVerification');
    }
  }
}

void main() {
  letsVerifyTheValue(10);
  letsVerifyTheValue(0);
}
