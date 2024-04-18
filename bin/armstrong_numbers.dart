class ArmstrongNumbers {
  isArmstrongNumber(String s) {
    var digits = s.split('').map(BigInt.parse).toList();
    var sum = digits.fold(BigInt.zero, (sum, val) => sum + val.pow(s.length));

    return s == sum.toString();
  }
}
