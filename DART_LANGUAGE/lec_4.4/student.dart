class Student{
  int? Roll_no;
  String? name;
  String? Cource;

  Student({required this.Roll_no,required this.name,required this.Cource});

  factory Student.fromRaw(Map<String,dynamic>data){
    return Student(Roll_no: data['Roll_no'], name:data['name'] , Cource: data['Cource']);
  }

}