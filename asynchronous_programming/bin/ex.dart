void main(List<String> args)async{
final List<int> nums = [1,2,3,4,5];
final result = nums.fold(0,(sum, number) => sum+number);
print(result);
}

