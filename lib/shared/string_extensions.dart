extension StringExtension on String {
  String get capitalizeFirstLetter {
    return "${this[0].toUpperCase()}${substring(1).toLowerCase()}";
  }

  String get formattedWithSpace {
    var finalText = [];

    for (int i = 0; i < length; i++) {
      if (this[i].toUpperCase() == this[i]) {
        finalText.add(' ${this[i].toUpperCase()}');
      } else {
        finalText.add(this[i]);
      }
    }
    return finalText.join();
  }

  String get capitalizeFirstLetterOFSentence {
    var formatted = split(' ');

    String finalText = '';
    for (var element in formatted) {
      finalText = "$finalText ${element.capitalizeFirstLetter}";
    }
    return finalText;
  }
}
