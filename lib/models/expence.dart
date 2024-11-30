import 'package:uuid/uuid.dart';

// Create a uniq id using uuid
final uuid = const Uuid().v4();

// enum for category
enum Category { food, travel, leasure, work }

class ExpenceModel {
  //constructor
  ExpenceModel( {
    required this.amount,
    required this.title,
    required this.date,
    required this.category,
  })
  : id = uuid;

  final String title; 
  final double amount;
  final DateTime date;
  final Category category;
  final String id;
}
