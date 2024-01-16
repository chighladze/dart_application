void main() {
  var nums = [5, 7, 8, 'hello', true]; // List()
  nums.add(7);
  print(nums);
  nums.addAll([5, 7, 3, 1]);
  print(nums);
  nums.remove(8);
  print(nums);
  nums.removeAt(0);
  print(nums);
  // nums.removeWhere((element) => element >= 5);
  print(nums);

  List<int> nums2;
  nums2 = [4, 6, 7];
  print('First: ${nums[0]}. Last: ${nums.last}. Length: ${nums.length}');

  // Set<int> digits;
  var digits = {5, 6, 7, 2, 5, 3, 6};

  print(digits);
}
