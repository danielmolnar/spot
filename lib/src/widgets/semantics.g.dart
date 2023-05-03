// ignore_for_file: require_trailing_commas

import 'package:flutter/widgets.dart';
import 'package:flutter/rendering.dart';

import 'package:spot/spot.dart';

/// Matchers for [Semantics] auto-generated by spot
///
/// ```dart
/// spot<Semantics>().printMatchers();
/// ```
/// Matchers for the properties of [Semantics] provided via [Diagnosticable.debugFillProperties]
extension SemanticsMatcher on WidgetMatcher<Semantics> {
  /// Expects that container of [Semantics] matches the condition in [match]
  WidgetMatcher<Semantics> hasContainerWhere(MatchProp<bool> match) {
    return hasDiagnosticProp<bool>('container', match);
  }

  /// Expects that container of [Semantics] equals (==) [value]
  WidgetMatcher<Semantics> hasContainer(bool? value) {
    return hasDiagnosticProp<bool>(
        'container', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Expects that properties of [Semantics] matches the condition in [match]
  WidgetMatcher<Semantics> hasPropertiesWhere(
      MatchProp<SemanticsProperties> match) {
    return hasDiagnosticProp<SemanticsProperties>('properties', match);
  }

  /// Expects that properties of [Semantics] equals (==) [value]
  WidgetMatcher<Semantics> hasProperties(SemanticsProperties? value) {
    return hasDiagnosticProp<SemanticsProperties>(
        'properties', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Expects that checked of [Semantics] matches the condition in [match]
  WidgetMatcher<Semantics> hasCheckedWhere(MatchProp<bool> match) {
    return hasDiagnosticProp<bool>('checked', match);
  }

  /// Expects that checked of [Semantics] equals (==) [value]
  WidgetMatcher<Semantics> hasChecked(bool? value) {
    return hasDiagnosticProp<bool>(
        'checked', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Expects that mixed of [Semantics] matches the condition in [match]
  WidgetMatcher<Semantics> hasMixedWhere(MatchProp<bool> match) {
    return hasDiagnosticProp<bool>('mixed', match);
  }

  /// Expects that mixed of [Semantics] equals (==) [value]
  WidgetMatcher<Semantics> hasMixed(bool? value) {
    return hasDiagnosticProp<bool>(
        'mixed', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Expects that selected of [Semantics] matches the condition in [match]
  WidgetMatcher<Semantics> hasSelectedWhere(MatchProp<bool> match) {
    return hasDiagnosticProp<bool>('selected', match);
  }

  /// Expects that selected of [Semantics] equals (==) [value]
  WidgetMatcher<Semantics> hasSelected(bool? value) {
    return hasDiagnosticProp<bool>(
        'selected', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Expects that label of [Semantics] matches the condition in [match]
  WidgetMatcher<Semantics> hasLabelWhere(MatchProp<String> match) {
    return hasDiagnosticProp<String>('label', match);
  }

  /// Expects that label of [Semantics] equals (==) [value]
  WidgetMatcher<Semantics> hasLabel(String? value) {
    return hasDiagnosticProp<String>(
        'label', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Expects that attributedLabel of [Semantics] matches the condition in [match]
  WidgetMatcher<Semantics> hasAttributedLabelWhere(MatchProp<String> match) {
    return hasDiagnosticProp<String>('attributedLabel', match);
  }

  /// Expects that attributedLabel of [Semantics] equals (==) [value]
  WidgetMatcher<Semantics> hasAttributedLabel(String? value) {
    return hasDiagnosticProp<String>('attributedLabel',
        (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Expects that value of [Semantics] matches the condition in [match]
  WidgetMatcher<Semantics> hasValueWhere(MatchProp<String> match) {
    return hasDiagnosticProp<String>('value', match);
  }

  /// Expects that value of [Semantics] equals (==) [value]
  WidgetMatcher<Semantics> hasValue(String? value) {
    return hasDiagnosticProp<String>(
        'value', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Expects that attributedValue of [Semantics] matches the condition in [match]
  WidgetMatcher<Semantics> hasAttributedValueWhere(MatchProp<String> match) {
    return hasDiagnosticProp<String>('attributedValue', match);
  }

  /// Expects that attributedValue of [Semantics] equals (==) [value]
  WidgetMatcher<Semantics> hasAttributedValue(String? value) {
    return hasDiagnosticProp<String>('attributedValue',
        (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Expects that increasedValue of [Semantics] matches the condition in [match]
  WidgetMatcher<Semantics> hasIncreasedValueWhere(MatchProp<String> match) {
    return hasDiagnosticProp<String>('increasedValue', match);
  }

  /// Expects that increasedValue of [Semantics] equals (==) [value]
  WidgetMatcher<Semantics> hasIncreasedValue(String? value) {
    return hasDiagnosticProp<String>('increasedValue',
        (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Expects that attributedIncreasedValue of [Semantics] matches the condition in [match]
  WidgetMatcher<Semantics> hasAttributedIncreasedValueWhere(
      MatchProp<String> match) {
    return hasDiagnosticProp<String>('attributedIncreasedValue', match);
  }

  /// Expects that attributedIncreasedValue of [Semantics] equals (==) [value]
  WidgetMatcher<Semantics> hasAttributedIncreasedValue(String? value) {
    return hasDiagnosticProp<String>('attributedIncreasedValue',
        (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Expects that decreasedValue of [Semantics] matches the condition in [match]
  WidgetMatcher<Semantics> hasDecreasedValueWhere(MatchProp<String> match) {
    return hasDiagnosticProp<String>('decreasedValue', match);
  }

  /// Expects that decreasedValue of [Semantics] equals (==) [value]
  WidgetMatcher<Semantics> hasDecreasedValue(String? value) {
    return hasDiagnosticProp<String>('decreasedValue',
        (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Expects that attributedDecreasedValue of [Semantics] matches the condition in [match]
  WidgetMatcher<Semantics> hasAttributedDecreasedValueWhere(
      MatchProp<String> match) {
    return hasDiagnosticProp<String>('attributedDecreasedValue', match);
  }

  /// Expects that attributedDecreasedValue of [Semantics] equals (==) [value]
  WidgetMatcher<Semantics> hasAttributedDecreasedValue(String? value) {
    return hasDiagnosticProp<String>('attributedDecreasedValue',
        (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Expects that hint of [Semantics] matches the condition in [match]
  WidgetMatcher<Semantics> hasHintWhere(MatchProp<String> match) {
    return hasDiagnosticProp<String>('hint', match);
  }

  /// Expects that hint of [Semantics] equals (==) [value]
  WidgetMatcher<Semantics> hasHint(String? value) {
    return hasDiagnosticProp<String>(
        'hint', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Expects that attributedHint of [Semantics] matches the condition in [match]
  WidgetMatcher<Semantics> hasAttributedHintWhere(MatchProp<String> match) {
    return hasDiagnosticProp<String>('attributedHint', match);
  }

  /// Expects that attributedHint of [Semantics] equals (==) [value]
  WidgetMatcher<Semantics> hasAttributedHint(String? value) {
    return hasDiagnosticProp<String>('attributedHint',
        (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Expects that tooltip of [Semantics] matches the condition in [match]
  WidgetMatcher<Semantics> hasTooltipWhere(MatchProp<String> match) {
    return hasDiagnosticProp<String>('tooltip', match);
  }

  /// Expects that tooltip of [Semantics] equals (==) [value]
  WidgetMatcher<Semantics> hasTooltip(String? value) {
    return hasDiagnosticProp<String>(
        'tooltip', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Expects that textDirection of [Semantics] matches the condition in [match]
  WidgetMatcher<Semantics> hasTextDirectionWhere(
      MatchProp<TextDirection> match) {
    return hasDiagnosticProp<TextDirection>('textDirection', match);
  }

  /// Expects that textDirection of [Semantics] equals (==) [value]
  WidgetMatcher<Semantics> hasTextDirection(TextDirection? value) {
    return hasDiagnosticProp<TextDirection>('textDirection',
        (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Expects that sortKey of [Semantics] matches the condition in [match]
  WidgetMatcher<Semantics> hasSortKeyWhere(MatchProp<SemanticsSortKey> match) {
    return hasDiagnosticProp<SemanticsSortKey>('sortKey', match);
  }

  /// Expects that sortKey of [Semantics] equals (==) [value]
  WidgetMatcher<Semantics> hasSortKey(SemanticsSortKey? value) {
    return hasDiagnosticProp<SemanticsSortKey>(
        'sortKey', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Expects that hintOverrides of [Semantics] matches the condition in [match]
  WidgetMatcher<Semantics> hasHintOverridesWhere(
      MatchProp<SemanticsHintOverrides> match) {
    return hasDiagnosticProp<SemanticsHintOverrides>('hintOverrides', match);
  }

  /// Expects that hintOverrides of [Semantics] equals (==) [value]
  WidgetMatcher<Semantics> hasHintOverrides(SemanticsHintOverrides? value) {
    return hasDiagnosticProp<SemanticsHintOverrides>('hintOverrides',
        (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Expects that renderObject of [Semantics] matches the condition in [match]
  WidgetMatcher<Semantics> hasRenderObjectWhere(
      MatchProp<RenderSemanticsAnnotations> match) {
    return hasDiagnosticProp<RenderSemanticsAnnotations>('renderObject', match);
  }

  /// Expects that renderObject of [Semantics] equals (==) [value]
  WidgetMatcher<Semantics> hasRenderObject(RenderSemanticsAnnotations? value) {
    return hasDiagnosticProp<RenderSemanticsAnnotations>(
        'renderObject', (it) => value == null ? it.isNull() : it.equals(value));
  }
}

/// Allows filtering [Semantics] by the properties provided via [Diagnosticable.debugFillProperties]
extension SemanticsSelector on WidgetSelector<Semantics> {
  /// Creates a [WidgetSelector] that finds all [Semantics] where container matches the condition
  WidgetSelector<Semantics> whereContainer(MatchProp<bool> match) {
    return withDiagnosticProp<bool>('container', match);
  }

  /// Creates a [WidgetSelector] that finds all [Semantics] where container equals (==) [value]
  WidgetSelector<Semantics> withContainer(bool? value) {
    return withDiagnosticProp<bool>(
        'container', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Creates a [WidgetSelector] that finds all [Semantics] where properties matches the condition
  WidgetSelector<Semantics> whereProperties(
      MatchProp<SemanticsProperties> match) {
    return withDiagnosticProp<SemanticsProperties>('properties', match);
  }

  /// Creates a [WidgetSelector] that finds all [Semantics] where properties equals (==) [value]
  WidgetSelector<Semantics> withProperties(SemanticsProperties? value) {
    return withDiagnosticProp<SemanticsProperties>(
        'properties', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Creates a [WidgetSelector] that finds all [Semantics] where checked matches the condition
  WidgetSelector<Semantics> whereChecked(MatchProp<bool> match) {
    return withDiagnosticProp<bool>('checked', match);
  }

  /// Creates a [WidgetSelector] that finds all [Semantics] where checked equals (==) [value]
  WidgetSelector<Semantics> withChecked(bool? value) {
    return withDiagnosticProp<bool>(
        'checked', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Creates a [WidgetSelector] that finds all [Semantics] where mixed matches the condition
  WidgetSelector<Semantics> whereMixed(MatchProp<bool> match) {
    return withDiagnosticProp<bool>('mixed', match);
  }

  /// Creates a [WidgetSelector] that finds all [Semantics] where mixed equals (==) [value]
  WidgetSelector<Semantics> withMixed(bool? value) {
    return withDiagnosticProp<bool>(
        'mixed', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Creates a [WidgetSelector] that finds all [Semantics] where selected matches the condition
  WidgetSelector<Semantics> whereSelected(MatchProp<bool> match) {
    return withDiagnosticProp<bool>('selected', match);
  }

  /// Creates a [WidgetSelector] that finds all [Semantics] where selected equals (==) [value]
  WidgetSelector<Semantics> withSelected(bool? value) {
    return withDiagnosticProp<bool>(
        'selected', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Creates a [WidgetSelector] that finds all [Semantics] where label matches the condition
  WidgetSelector<Semantics> whereLabel(MatchProp<String> match) {
    return withDiagnosticProp<String>('label', match);
  }

  /// Creates a [WidgetSelector] that finds all [Semantics] where label equals (==) [value]
  WidgetSelector<Semantics> withLabel(String? value) {
    return withDiagnosticProp<String>(
        'label', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Creates a [WidgetSelector] that finds all [Semantics] where attributedLabel matches the condition
  WidgetSelector<Semantics> whereAttributedLabel(MatchProp<String> match) {
    return withDiagnosticProp<String>('attributedLabel', match);
  }

  /// Creates a [WidgetSelector] that finds all [Semantics] where attributedLabel equals (==) [value]
  WidgetSelector<Semantics> withAttributedLabel(String? value) {
    return withDiagnosticProp<String>('attributedLabel',
        (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Creates a [WidgetSelector] that finds all [Semantics] where value matches the condition
  WidgetSelector<Semantics> whereValue(MatchProp<String> match) {
    return withDiagnosticProp<String>('value', match);
  }

  /// Creates a [WidgetSelector] that finds all [Semantics] where value equals (==) [value]
  WidgetSelector<Semantics> withValue(String? value) {
    return withDiagnosticProp<String>(
        'value', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Creates a [WidgetSelector] that finds all [Semantics] where attributedValue matches the condition
  WidgetSelector<Semantics> whereAttributedValue(MatchProp<String> match) {
    return withDiagnosticProp<String>('attributedValue', match);
  }

  /// Creates a [WidgetSelector] that finds all [Semantics] where attributedValue equals (==) [value]
  WidgetSelector<Semantics> withAttributedValue(String? value) {
    return withDiagnosticProp<String>('attributedValue',
        (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Creates a [WidgetSelector] that finds all [Semantics] where increasedValue matches the condition
  WidgetSelector<Semantics> whereIncreasedValue(MatchProp<String> match) {
    return withDiagnosticProp<String>('increasedValue', match);
  }

  /// Creates a [WidgetSelector] that finds all [Semantics] where increasedValue equals (==) [value]
  WidgetSelector<Semantics> withIncreasedValue(String? value) {
    return withDiagnosticProp<String>('increasedValue',
        (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Creates a [WidgetSelector] that finds all [Semantics] where attributedIncreasedValue matches the condition
  WidgetSelector<Semantics> whereAttributedIncreasedValue(
      MatchProp<String> match) {
    return withDiagnosticProp<String>('attributedIncreasedValue', match);
  }

  /// Creates a [WidgetSelector] that finds all [Semantics] where attributedIncreasedValue equals (==) [value]
  WidgetSelector<Semantics> withAttributedIncreasedValue(String? value) {
    return withDiagnosticProp<String>('attributedIncreasedValue',
        (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Creates a [WidgetSelector] that finds all [Semantics] where decreasedValue matches the condition
  WidgetSelector<Semantics> whereDecreasedValue(MatchProp<String> match) {
    return withDiagnosticProp<String>('decreasedValue', match);
  }

  /// Creates a [WidgetSelector] that finds all [Semantics] where decreasedValue equals (==) [value]
  WidgetSelector<Semantics> withDecreasedValue(String? value) {
    return withDiagnosticProp<String>('decreasedValue',
        (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Creates a [WidgetSelector] that finds all [Semantics] where attributedDecreasedValue matches the condition
  WidgetSelector<Semantics> whereAttributedDecreasedValue(
      MatchProp<String> match) {
    return withDiagnosticProp<String>('attributedDecreasedValue', match);
  }

  /// Creates a [WidgetSelector] that finds all [Semantics] where attributedDecreasedValue equals (==) [value]
  WidgetSelector<Semantics> withAttributedDecreasedValue(String? value) {
    return withDiagnosticProp<String>('attributedDecreasedValue',
        (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Creates a [WidgetSelector] that finds all [Semantics] where hint matches the condition
  WidgetSelector<Semantics> whereHint(MatchProp<String> match) {
    return withDiagnosticProp<String>('hint', match);
  }

  /// Creates a [WidgetSelector] that finds all [Semantics] where hint equals (==) [value]
  WidgetSelector<Semantics> withHint(String? value) {
    return withDiagnosticProp<String>(
        'hint', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Creates a [WidgetSelector] that finds all [Semantics] where attributedHint matches the condition
  WidgetSelector<Semantics> whereAttributedHint(MatchProp<String> match) {
    return withDiagnosticProp<String>('attributedHint', match);
  }

  /// Creates a [WidgetSelector] that finds all [Semantics] where attributedHint equals (==) [value]
  WidgetSelector<Semantics> withAttributedHint(String? value) {
    return withDiagnosticProp<String>('attributedHint',
        (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Creates a [WidgetSelector] that finds all [Semantics] where tooltip matches the condition
  WidgetSelector<Semantics> whereTooltip(MatchProp<String> match) {
    return withDiagnosticProp<String>('tooltip', match);
  }

  /// Creates a [WidgetSelector] that finds all [Semantics] where tooltip equals (==) [value]
  WidgetSelector<Semantics> withTooltip(String? value) {
    return withDiagnosticProp<String>(
        'tooltip', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Creates a [WidgetSelector] that finds all [Semantics] where textDirection matches the condition
  WidgetSelector<Semantics> whereTextDirection(MatchProp<TextDirection> match) {
    return withDiagnosticProp<TextDirection>('textDirection', match);
  }

  /// Creates a [WidgetSelector] that finds all [Semantics] where textDirection equals (==) [value]
  WidgetSelector<Semantics> withTextDirection(TextDirection? value) {
    return withDiagnosticProp<TextDirection>('textDirection',
        (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Creates a [WidgetSelector] that finds all [Semantics] where sortKey matches the condition
  WidgetSelector<Semantics> whereSortKey(MatchProp<SemanticsSortKey> match) {
    return withDiagnosticProp<SemanticsSortKey>('sortKey', match);
  }

  /// Creates a [WidgetSelector] that finds all [Semantics] where sortKey equals (==) [value]
  WidgetSelector<Semantics> withSortKey(SemanticsSortKey? value) {
    return withDiagnosticProp<SemanticsSortKey>(
        'sortKey', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Creates a [WidgetSelector] that finds all [Semantics] where hintOverrides matches the condition
  WidgetSelector<Semantics> whereHintOverrides(
      MatchProp<SemanticsHintOverrides> match) {
    return withDiagnosticProp<SemanticsHintOverrides>('hintOverrides', match);
  }

  /// Creates a [WidgetSelector] that finds all [Semantics] where hintOverrides equals (==) [value]
  WidgetSelector<Semantics> withHintOverrides(SemanticsHintOverrides? value) {
    return withDiagnosticProp<SemanticsHintOverrides>('hintOverrides',
        (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Creates a [WidgetSelector] that finds all [Semantics] where renderObject matches the condition
  WidgetSelector<Semantics> whereRenderObject(
      MatchProp<RenderSemanticsAnnotations> match) {
    return withDiagnosticProp<RenderSemanticsAnnotations>(
        'renderObject', match);
  }

  /// Creates a [WidgetSelector] that finds all [Semantics] where renderObject equals (==) [value]
  WidgetSelector<Semantics> withRenderObject(
      RenderSemanticsAnnotations? value) {
    return withDiagnosticProp<RenderSemanticsAnnotations>(
        'renderObject', (it) => value == null ? it.isNull() : it.equals(value));
  }
}
