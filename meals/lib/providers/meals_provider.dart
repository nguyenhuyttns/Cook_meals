import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:meals/data/dummy_date.dart';

final mealsProvider = Provider((ref) {
  return dummyMeals;
});
