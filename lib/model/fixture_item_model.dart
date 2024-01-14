import 'package:getx_api/model/fixture_model.dart';
import 'package:getx_api/model/goals_model.dart';
import 'package:getx_api/model/teams_model.dart';

class FixtureItemModel {
  final TeamsModel teams;
  final GoalsModel? goals;
  final FixtureModel? fixture;

  FixtureItemModel({required this.teams, required this.goals, required this.fixture});

  factory FixtureItemModel.fromJson(Map<String, dynamic> json) => FixtureItemModel(
        teams: TeamsModel.fromJson(
          json['teams'],
        ),

     goals: GoalsModel.fromJson(
       json['goals']),

    fixture: FixtureModel.fromJson(
        json['fixture']),

      );
}
