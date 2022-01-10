/// Dice's Coefficient result
class Rating {
  Rating({this.target, this.rating, required this.index});

  /// reference text
  String? target;

  /// between 0 and 1. 0 indicates completely different strings, 1 indicates identical strings.
  double? rating;

  int index;

  @override
  String toString() => '\'$target\'[$rating]';
}
