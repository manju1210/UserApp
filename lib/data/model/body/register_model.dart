class RegisterModel {
  String email;
  String password;
  String fName;
  String lName;
  String phone;
  String gstNo;
  String firmName;
  String address;
  String pincode;

  RegisterModel({this.email, this.password, this.fName, this.lName, this.phone,
    this.gstNo, this.firmName, this.address, this.pincode});

  RegisterModel.fromJson(Map<String, dynamic> json) {
    email = json['email'];
    password = json['password'];
    fName = json['f_name'];
    lName = json['l_name'];
    phone = json['phone'];
    gstNo = json['gst_no'];
    firmName = json['firm_name'];
    address = json['address'];
    pincode = json['pincode'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['email'] = this.email;
    data['password'] = this.password;
    data['f_name'] = this.fName;
    data['l_name'] = this.lName;
    data['phone'] = this.phone;
    data['gst_no'] = this.phone;
    data['firm_name'] = this.phone;
    data['address'] = this.phone;
    data['pincode'] = this.phone;
    return data;
  }
}
