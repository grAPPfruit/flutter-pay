void _removeKey(dynamic input, String key) {
  if (input is Map) {
    for (final entry in input.entries) {
      _removeKey(entry.value, key);
    }
    input.remove(key);
  } else if (input is Iterable) {
    for (var value in input) {
      _removeKey(value, key);
    }
  }
}

extension RemoveKeyFromMap on Map {
  void removeKeyRecursively(String key) {
    _removeKey(this, key);
  }
}
