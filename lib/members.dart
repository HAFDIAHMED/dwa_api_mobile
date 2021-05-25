class Members {
  String? memberId;
  String? name;
  String? phone;
 
  Members(this.memberId, this.name);
  Members.fromJson(Map<String, dynamic>json){
    memberId = json['member_id'];
    phone = json['phone'];
    name = json['name'];
  }
}