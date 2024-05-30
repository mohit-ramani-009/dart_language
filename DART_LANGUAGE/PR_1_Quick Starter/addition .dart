void main() {
  List<List<int>> matrix1 = 
  [
    [1, 2, 3],
    [4, 5, 6],
    [7, 8, 9]
  ];

  List<List<int>> matrix2 = 
  [
    [9, 8, 7],
    [6, 5, 4],
    [3, 2, 1]
  ];

  List<List<int>> sum_matrix = [];

  for (int i = 0; i < matrix1.length; i++) 
  {
    List<int> row = [];

    for (int j = 0; j < matrix1[i].length; j++) 
    {
      row.add(matrix1[i][j] + matrix2[i][j]);
    }
    sum_matrix.add(row);
  }

  print("Sum of the matrices:");
  for (int i = 0; i < sum_matrix.length; i++) 
  {
    for (int j = 0; j < sum_matrix[i].length; j++) 
    {
      print("${sum_matrix[i][j]} ");
    }
  }
}
