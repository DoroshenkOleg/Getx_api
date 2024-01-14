class FixtureModel {
  final String? referee;
  final String? date;

  FixtureModel({
    required this.referee,
    required this.date,
});

factory FixtureModel.fromJson(Map<String, dynamic> json){
  return FixtureModel(
      referee: json['referee'],
      date: json['date'],
  );
}

}