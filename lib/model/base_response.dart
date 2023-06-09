class BaseResponses {
  String? message;

  BaseResponses({this.message});

  factory BaseResponses.fromJson(Map<String, dynamic> json) {
    return BaseResponses(
      message: json['message'],
    );
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['message'] = this.message;
    return data;
  }
}
