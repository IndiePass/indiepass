import 'package:flutter/material.dart';

const customcolor1 = Color(0xFFB01507);


CustomColors lightCustomColors = const CustomColors(
  sourceCustomcolor1: Color(0xFFB01507),
  customcolor1: Color(0xFFB91D0E),
  onCustomcolor1: Color(0xFFFFFFFF),
  customcolor1Container: Color(0xFFFFDAD4),
  onCustomcolor1Container: Color(0xFF400100),
);

CustomColors darkCustomColors = const CustomColors(
  sourceCustomcolor1: Color(0xFFB01507),
  customcolor1: Color(0xFFFFB4A7),
  onCustomcolor1: Color(0xFF680300),
  customcolor1Container: Color(0xFF920600),
  onCustomcolor1Container: Color(0xFFFFDAD4),
);



/// Defines a set of custom colors, each comprised of 4 complementary tones.
///
/// See also:
///   * <https://m3.material.io/styles/color/the-color-system/custom-colors>
@immutable
class CustomColors extends ThemeExtension<CustomColors> {
  const CustomColors({
    required this.sourceCustomcolor1,
    required this.customcolor1,
    required this.onCustomcolor1,
    required this.customcolor1Container,
    required this.onCustomcolor1Container,
  });

  final Color? sourceCustomcolor1;
  final Color? customcolor1;
  final Color? onCustomcolor1;
  final Color? customcolor1Container;
  final Color? onCustomcolor1Container;

  @override
  CustomColors copyWith({
    Color? sourceCustomcolor1,
    Color? customcolor1,
    Color? onCustomcolor1,
    Color? customcolor1Container,
    Color? onCustomcolor1Container,
  }) {
    return CustomColors(
      sourceCustomcolor1: sourceCustomcolor1 ?? this.sourceCustomcolor1,
      customcolor1: customcolor1 ?? this.customcolor1,
      onCustomcolor1: onCustomcolor1 ?? this.onCustomcolor1,
      customcolor1Container: customcolor1Container ?? this.customcolor1Container,
      onCustomcolor1Container: onCustomcolor1Container ?? this.onCustomcolor1Container,
    );
  }

  @override
  CustomColors lerp(ThemeExtension<CustomColors>? other, double t) {
    if (other is! CustomColors) {
      return this;
    }
    return CustomColors(
      sourceCustomcolor1: Color.lerp(sourceCustomcolor1, other.sourceCustomcolor1, t),
      customcolor1: Color.lerp(customcolor1, other.customcolor1, t),
      onCustomcolor1: Color.lerp(onCustomcolor1, other.onCustomcolor1, t),
      customcolor1Container: Color.lerp(customcolor1Container, other.customcolor1Container, t),
      onCustomcolor1Container: Color.lerp(onCustomcolor1Container, other.onCustomcolor1Container, t),
    );
  }

  /// Returns an instance of [CustomColors] in which the following custom
  /// colors are harmonized with [dynamic]'s [ColorScheme.primary].
  ///
  /// See also:
  ///   * <https://m3.material.io/styles/color/the-color-system/custom-colors#harmonization>
  CustomColors harmonized(ColorScheme dynamic) {
    return copyWith(
    );
  }
}