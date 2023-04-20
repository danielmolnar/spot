import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:spot/spot.dart';

void main() {
  test('top level spotters match chained spotters', () {
    spot<Center>().spot<Center>();
    spotSingle<Center>().spotSingle<Center>();
    spot<Center>().spot<Center>();
    spotSingleText('hello').spotSingleText('hello');
    spotTexts('hello').spotTexts('hello');
    spotSingleIcon(Icons.add).spotSingleIcon(Icons.add);
    spotIcons(Icons.add).spotIcons(Icons.add);
    spotSingleWidget(_anyWidget).spotSingleWidget(_anyWidget);
    spotWidgets(_anyWidget).spotWidgets(_anyWidget);
    spotElement(_anyElement).spotSingleElement(_anyElement);
    // TODO add spotKey
  });
}

final _anyElement = LeafRenderObjectElement(ErrorWidget('ex'));
const _anyWidget = Center();
