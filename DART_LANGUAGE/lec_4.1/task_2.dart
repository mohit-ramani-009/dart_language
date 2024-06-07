List<String> unique(List<String> inputList) 
{
  Set<String> uniqueSet = {};
  uniqueSet.addAll(inputList);
  return uniqueSet.toList();
}

void main() 
{
  List<String> names = ["mohit", "bhavik", "Bhavya", "raj", "parth", "raj"];

  List<String> uniqueList = unique(names);

  print("\nOriginal list of names: $names");
  print("\nUnique list of names: $uniqueList");
}

