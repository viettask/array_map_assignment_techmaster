
// Mảng:

// Khai báo mảng flutter3, với tên tất cả các bạn trong lớp. Sau đó thực hiện thêm, sửa tên 1 vài bạn.

// Khai báo 1 mảng ageOfMembers = tuổi của tất cả các bạn trong lớp => chuyển thành mảng String.

// Map:

// Khai báo: thông tin cá nhân(tên, tuổi, năm sinh, giới tính, sở thích). Sau đó thay đổi 1 vài thông tin.


void main() {
  List<String> flutter3 = [
    "Le Van Hieu",
    "Nguyen Tuan Anh",
    "Trinh Quang Anh",
    "Vo Van Binh"
  ];
  print(flutter3);
  flutter3.add("Nguyen Tran Quang Anh"); // them 1 ten
  print(flutter3);
  flutter3.addAll({"Nguyen Van Lam", "Tran Van Vinh"}); // them nhieu ten
  print(flutter3);
  flutter3.remove("Vo Van Binh"); // xoa ten
  print(flutter3);
  flutter3.insert(3, "Nguyen Van Toan"); // them ten vao cho chi dinh
  print(flutter3);
  flutter3.removeAt(3); // xoa ten khong xac dinh
  print(flutter3);

  List<int> ageOfmembers = [21, 22, 25, 28, 30, 34, 42, 43];
  print(ageOfmembers);
  print(ageOfmembers.runtimeType);
  List<String> substring = ageOfmembers.map((e) => e.toString()).toList();
  print(substring.runtimeType);
  print(substring);



Map information = {
  "name": "Nguyen Tran Quang Anh",
  "age": "21",
  "fermale": "true",
  "favorite" : "game",
  "level": "1000",
};
information.update("age",(value) => "22");
  information.update("favorite",(value) => "programming");
//   information["age"] : "22",
//   information.add["favorite"] :"vape",
print(information);

}