import 'student.dart';

void main()
{
  List<Map<String,dynamic>> studentData=[
    {
      'Roll_no': 1,
      'name':"mohit",
      'Cource':"Flutter",
    },
    {
      'Roll_no':2,
      'name':"bhavik",
      'Cource':"Flutter",
    },
    {
      'Roll_no':3,
      'name':"bhavya",
      'Cource':"Flutter",
    },
    {
      'Roll_no':4,
      'name':"krishna",
      'Cource':"Flutter",
    },
    {
      'Roll_no':5,
      'name':"utsavi",
      'Cource':"Flutter",
    },
    {
      'Roll_no':6,
      'name':"devangi",
      'Cource':"Flutter",
    },
    {
      'Roll_no':7,
      'name':"parth",
      'Cource':"Flutter",
    },
    {
      'Roll_no':8,
      'name':"umang",
      'Cource':"Flutter",
    },
    {
      'Roll_no':9,
      'name':"sahil",
      'Cource':"Flutter",
    },
    {
      'Roll_no':10,
      'name':"raj",
      'Cource':"Flutter",
    },
    {
      'Roll_no':11,
      'name':"vraj",
      'Cource':"Flutter",
    },
    {
      'Roll_no':12,
      'name':"vishal",
      'Cource':"Flutter",
    },
    {
      'Roll_no':13,
      'name':"jenish",
      'Cource':"Flutter",
    },
    {
      'Roll_no':14,
      'name':"jenil",
      'Cource':"Flutter",
    },
    {
      'Roll_no':15,
      'name':"shyam",
      'Cource':"Flutter",
    },
    {
      'Roll_no':16,
      'name':"ayush",
      'Cource':"Flutter",
    },
    {
      'Roll_no':17,
      'name':"bhautik",
      'Cource':"Flutter",
    },
    {
      'Roll_no':18,
      'name':"dishant",
      'Cource':"Flutter",
    },
    {
      'Roll_no':19,
      'name':"jeel",
      'Cource':"Flutter",
    },
    {
      'Roll_no':20,
      'name':"krish",
      'Cource':"Flutter",
    },
    {
      'Roll_no':21,
      'name':"sudhir",
      'Cource':"Flutter",
    },
    {
      'Roll_no':22,
      'name':"ashish",
      'Cource':"Flutter",
    },
    {
      'Roll_no':23,
      'name':"maulik",
      'Cource':"Flutter",
    },
    {
      'Roll_no':24,
      'name':"paras",
      'Cource':"Flutter",
    },
    {
      'Roll_no':25,
      'name':"jaydeep",
      'Cource':"Flutter",
    },
    {
      'Roll_no':26,
      'name':"gautam",
      'Cource':"Flutter",
    },
    {
      'Roll_no':27,
      'name':"deep",
      'Cource':"Flutter",
    },
    {
      'Roll_no':28,
      'name':"nikhil",
      'Cource':"Flutter",
    },
    {
      'Roll_no':29,
      'name':"vyom",
      'Cource':"Flutter",
    },
    {
      'Roll_no':30,
      'name':"mahant",
      'Cource':"Flutter",
    },

  ];
  List<Student> allstudent = [];

  studentData.forEach((Map<String,dynamic>data) {
    allstudent.add(Student.fromRaw(data));
   });

   allstudent.forEach((Student data) {
    print(data.Roll_no);
    print(data.name);
    print(data.Cource);
    print("\n");
    });

}