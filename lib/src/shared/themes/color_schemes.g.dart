import "package:flutter/material.dart";

class MaterialTheme {
  final TextTheme textTheme;

  const MaterialTheme(this.textTheme);

  static MaterialScheme lightScheme() {
    return const MaterialScheme(
      brightness: Brightness.light,
      primary: Color(4284571230),
      surfaceTint: Color(4284571230),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4289242276),
      onPrimaryContainer: Color(4279966234),
      secondary: Color(4284505694),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4293584357),
      onSecondaryContainer: Color(4283189834),
      tertiary: Color(4284571228),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4289242274),
      onTertiaryContainer: Color(4279966232),
      error: Color(4290386458),
      onError: Color(4294967295),
      errorContainer: Color(4294957782),
      onErrorContainer: Color(4282449922),
      background: Color(4294834424),
      onBackground: Color(4280032027),
      surface: Color(4294834424),
      onSurface: Color(4280032027),
      surfaceVariant: Color(4293648610),
      onSurfaceVariant: Color(4283188551),
      outline: Color(4286412151),
      outlineVariant: Color(4291806406),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281413680),
      inverseOnSurface: Color(4294242543),
      inversePrimary: Color(4291478981),
      primaryFixed: Color(4293386721),
      onPrimaryFixed: Color(4280097563),
      primaryFixedDim: Color(4291478981),
      onPrimaryFixedVariant: Color(4282992198),
      secondaryFixed: Color(4293321185),
      onSecondaryFixed: Color(4280032027),
      secondaryFixedDim: Color(4291478981),
      onSecondaryFixedVariant: Color(4282926662),
      tertiaryFixed: Color(4293386719),
      onTertiaryFixed: Color(4280097562),
      tertiaryFixedDim: Color(4291478979),
      onTertiaryFixedVariant: Color(4282992197),
      surfaceDim: Color(4292729304),
      surfaceBright: Color(4294834424),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294439922),
      surfaceContainer: Color(4294045164),
      surfaceContainerHigh: Color(4293650406),
      surfaceContainerHighest: Color(4293321441),
    );
  }

  ThemeData light() {
    return theme(lightScheme().toColorScheme());
  }

  static MaterialScheme lightMediumContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.light,
      primary: Color(4282729026),
      surfaceTint: Color(4284571230),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4286018676),
      onPrimaryContainer: Color(4294967295),
      secondary: Color(4282663490),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4286018676),
      onSecondaryContainer: Color(4294967295),
      tertiary: Color(4282729025),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4286018674),
      onTertiaryContainer: Color(4294967295),
      error: Color(4287365129),
      onError: Color(4294967295),
      errorContainer: Color(4292490286),
      onErrorContainer: Color(4294967295),
      background: Color(4294834424),
      onBackground: Color(4280032027),
      surface: Color(4294834424),
      onSurface: Color(4280032027),
      surfaceVariant: Color(4293648610),
      onSurfaceVariant: Color(4282925379),
      outline: Color(4284833119),
      outlineVariant: Color(4286675067),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281413680),
      inverseOnSurface: Color(4294242543),
      inversePrimary: Color(4291478981),
      primaryFixed: Color(4286018676),
      onPrimaryFixed: Color(4294967295),
      primaryFixedDim: Color(4284373851),
      onPrimaryFixedVariant: Color(4294967295),
      secondaryFixed: Color(4286018676),
      onSecondaryFixed: Color(4294967295),
      secondaryFixedDim: Color(4284373851),
      onSecondaryFixedVariant: Color(4294967295),
      tertiaryFixed: Color(4286018674),
      onTertiaryFixed: Color(4294967295),
      tertiaryFixedDim: Color(4284373850),
      onTertiaryFixedVariant: Color(4294967295),
      surfaceDim: Color(4292729304),
      surfaceBright: Color(4294834424),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294439922),
      surfaceContainer: Color(4294045164),
      surfaceContainerHigh: Color(4293650406),
      surfaceContainerHighest: Color(4293321441),
    );
  }

  ThemeData lightMediumContrast() {
    return theme(lightMediumContrastScheme().toColorScheme());
  }

  static MaterialScheme lightHighContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.light,
      primary: Color(4280492578),
      surfaceTint: Color(4284571230),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4282729026),
      onPrimaryContainer: Color(4294967295),
      secondary: Color(4280492578),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4282663490),
      onSecondaryContainer: Color(4294967295),
      tertiary: Color(4280558113),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4282729025),
      onTertiaryContainer: Color(4294967295),
      error: Color(4283301890),
      onError: Color(4294967295),
      errorContainer: Color(4287365129),
      onErrorContainer: Color(4294967295),
      background: Color(4294834424),
      onBackground: Color(4280032027),
      surface: Color(4294834424),
      onSurface: Color(4278190080),
      surfaceVariant: Color(4293648610),
      onSurfaceVariant: Color(4280820260),
      outline: Color(4282925379),
      outlineVariant: Color(4282925379),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281413680),
      inverseOnSurface: Color(4294967295),
      inversePrimary: Color(4293979115),
      primaryFixed: Color(4282729026),
      onPrimaryFixed: Color(4294967295),
      primaryFixedDim: Color(4281216044),
      onPrimaryFixedVariant: Color(4294967295),
      secondaryFixed: Color(4282663490),
      onSecondaryFixed: Color(4294967295),
      secondaryFixedDim: Color(4281216044),
      onSecondaryFixedVariant: Color(4294967295),
      tertiaryFixed: Color(4282729025),
      onTertiaryFixed: Color(4294967295),
      tertiaryFixedDim: Color(4281216043),
      onTertiaryFixedVariant: Color(4294967295),
      surfaceDim: Color(4292729304),
      surfaceBright: Color(4294834424),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294439922),
      surfaceContainer: Color(4294045164),
      surfaceContainerHigh: Color(4293650406),
      surfaceContainerHighest: Color(4293321441),
    );
  }

  ThemeData lightHighContrast() {
    return theme(lightHighContrastScheme().toColorScheme());
  }

  static MaterialScheme darkScheme() {
    return const MaterialScheme(
      brightness: Brightness.dark,
      primary: Color(4291478981),
      surfaceTint: Color(4291478981),
      onPrimary: Color(4281479216),
      primaryContainer: Color(4287926416),
      onPrimaryContainer: Color(4278190080),
      secondary: Color(4291478981),
      onSecondary: Color(4281413680),
      secondaryContainer: Color(4282334525),
      onSecondaryContainer: Color(4292137168),
      tertiary: Color(4291478979),
      onTertiary: Color(4281479215),
      tertiaryContainer: Color(4287926414),
      onTertiaryContainer: Color(4278190080),
      error: Color(4294948011),
      onError: Color(4285071365),
      errorContainer: Color(4287823882),
      onErrorContainer: Color(4294957782),
      background: Color(4279505683),
      onBackground: Color(4293321441),
      surface: Color(4279505683),
      onSurface: Color(4293321441),
      surfaceVariant: Color(4283188551),
      onSurfaceVariant: Color(4291806406),
      outline: Color(4288188049),
      outlineVariant: Color(4283188551),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4293321441),
      inverseOnSurface: Color(4281413680),
      inversePrimary: Color(4284571230),
      primaryFixed: Color(4293386721),
      onPrimaryFixed: Color(4280097563),
      primaryFixedDim: Color(4291478981),
      onPrimaryFixedVariant: Color(4282992198),
      secondaryFixed: Color(4293321185),
      onSecondaryFixed: Color(4280032027),
      secondaryFixedDim: Color(4291478981),
      onSecondaryFixedVariant: Color(4282926662),
      tertiaryFixed: Color(4293386719),
      onTertiaryFixed: Color(4280097562),
      tertiaryFixedDim: Color(4291478979),
      onTertiaryFixedVariant: Color(4282992197),
      surfaceDim: Color(4279505683),
      surfaceBright: Color(4282005817),
      surfaceContainerLowest: Color(4279176718),
      surfaceContainerLow: Color(4280032027),
      surfaceContainer: Color(4280295199),
      surfaceContainerHigh: Color(4281018922),
      surfaceContainerHighest: Color(4281742388),
    );
  }

  ThemeData dark() {
    return theme(darkScheme().toColorScheme());
  }

  static MaterialScheme darkMediumContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.dark,
      primary: Color(4291742409),
      surfaceTint: Color(4291478981),
      onPrimary: Color(4279703062),
      primaryContainer: Color(4287926416),
      onPrimaryContainer: Color(4278190080),
      secondary: Color(4291742409),
      onSecondary: Color(4279703062),
      secondaryContainer: Color(4287860880),
      onSecondaryContainer: Color(4278190080),
      tertiary: Color(4291807943),
      onTertiary: Color(4279703061),
      tertiaryContainer: Color(4287926414),
      onTertiaryContainer: Color(4278190080),
      error: Color(4294949553),
      onError: Color(4281794561),
      errorContainer: Color(4294923337),
      onErrorContainer: Color(4278190080),
      background: Color(4279505683),
      onBackground: Color(4293321441),
      surface: Color(4279505683),
      onSurface: Color(4294900473),
      surfaceVariant: Color(4283188551),
      onSurfaceVariant: Color(4292069578),
      outline: Color(4289372323),
      outlineVariant: Color(4287267203),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4293321441),
      inverseOnSurface: Color(4281018922),
      inversePrimary: Color(4283057991),
      primaryFixed: Color(4293386721),
      onPrimaryFixed: Color(4279374097),
      primaryFixedDim: Color(4291478981),
      onPrimaryFixedVariant: Color(4281873974),
      secondaryFixed: Color(4293321185),
      onSecondaryFixed: Color(4279374097),
      secondaryFixedDim: Color(4291478981),
      onSecondaryFixedVariant: Color(4281808438),
      tertiaryFixed: Color(4293386719),
      onTertiaryFixed: Color(4279374096),
      tertiaryFixedDim: Color(4291478979),
      onTertiaryFixedVariant: Color(4281873972),
      surfaceDim: Color(4279505683),
      surfaceBright: Color(4282005817),
      surfaceContainerLowest: Color(4279176718),
      surfaceContainerLow: Color(4280032027),
      surfaceContainer: Color(4280295199),
      surfaceContainerHigh: Color(4281018922),
      surfaceContainerHighest: Color(4281742388),
    );
  }

  ThemeData darkMediumContrast() {
    return theme(darkMediumContrastScheme().toColorScheme());
  }

  static MaterialScheme darkHighContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.dark,
      primary: Color(4294965753),
      surfaceTint: Color(4291478981),
      onPrimary: Color(4278190080),
      primaryContainer: Color(4291742409),
      onPrimaryContainer: Color(4278190080),
      secondary: Color(4294966009),
      onSecondary: Color(4278190080),
      secondaryContainer: Color(4291742409),
      onSecondaryContainer: Color(4278190080),
      tertiary: Color(4294966007),
      onTertiary: Color(4278190080),
      tertiaryContainer: Color(4291807943),
      onTertiaryContainer: Color(4278190080),
      error: Color(4294965753),
      onError: Color(4278190080),
      errorContainer: Color(4294949553),
      onErrorContainer: Color(4278190080),
      background: Color(4279505683),
      onBackground: Color(4293321441),
      surface: Color(4279505683),
      onSurface: Color(4294967295),
      surfaceVariant: Color(4283188551),
      onSurfaceVariant: Color(4294965753),
      outline: Color(4292069578),
      outlineVariant: Color(4292069578),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4293321441),
      inverseOnSurface: Color(4278190080),
      inversePrimary: Color(4281018666),
      primaryFixed: Color(4293650149),
      onPrimaryFixed: Color(4278190080),
      primaryFixedDim: Color(4291742409),
      onPrimaryFixedVariant: Color(4279703062),
      secondaryFixed: Color(4293584613),
      onSecondaryFixed: Color(4278190080),
      secondaryFixedDim: Color(4291742409),
      onSecondaryFixedVariant: Color(4279703062),
      tertiaryFixed: Color(4293650147),
      onTertiaryFixed: Color(4278190080),
      tertiaryFixedDim: Color(4291807943),
      onTertiaryFixedVariant: Color(4279703061),
      surfaceDim: Color(4279505683),
      surfaceBright: Color(4282005817),
      surfaceContainerLowest: Color(4279176718),
      surfaceContainerLow: Color(4280032027),
      surfaceContainer: Color(4280295199),
      surfaceContainerHigh: Color(4281018922),
      surfaceContainerHighest: Color(4281742388),
    );
  }

  ThemeData darkHighContrast() {
    return theme(darkHighContrastScheme().toColorScheme());
  }


  ThemeData theme(ColorScheme colorScheme) => ThemeData(
     useMaterial3: true,
     brightness: colorScheme.brightness,
     colorScheme: colorScheme,
     textTheme: textTheme.apply(
       bodyColor: colorScheme.onSurface,
       displayColor: colorScheme.onSurface,
     ),
     scaffoldBackgroundColor: colorScheme.background,
     canvasColor: colorScheme.surface,
  );


  List<ExtendedColor> get extendedColors => [
  ];
}

class MaterialScheme {
  const MaterialScheme({
    required this.brightness,
    required this.primary, 
    required this.surfaceTint, 
    required this.onPrimary, 
    required this.primaryContainer, 
    required this.onPrimaryContainer, 
    required this.secondary, 
    required this.onSecondary, 
    required this.secondaryContainer, 
    required this.onSecondaryContainer, 
    required this.tertiary, 
    required this.onTertiary, 
    required this.tertiaryContainer, 
    required this.onTertiaryContainer, 
    required this.error, 
    required this.onError, 
    required this.errorContainer, 
    required this.onErrorContainer, 
    required this.background, 
    required this.onBackground, 
    required this.surface, 
    required this.onSurface, 
    required this.surfaceVariant, 
    required this.onSurfaceVariant, 
    required this.outline, 
    required this.outlineVariant, 
    required this.shadow, 
    required this.scrim, 
    required this.inverseSurface, 
    required this.inverseOnSurface, 
    required this.inversePrimary, 
    required this.primaryFixed, 
    required this.onPrimaryFixed, 
    required this.primaryFixedDim, 
    required this.onPrimaryFixedVariant, 
    required this.secondaryFixed, 
    required this.onSecondaryFixed, 
    required this.secondaryFixedDim, 
    required this.onSecondaryFixedVariant, 
    required this.tertiaryFixed, 
    required this.onTertiaryFixed, 
    required this.tertiaryFixedDim, 
    required this.onTertiaryFixedVariant, 
    required this.surfaceDim, 
    required this.surfaceBright, 
    required this.surfaceContainerLowest, 
    required this.surfaceContainerLow, 
    required this.surfaceContainer, 
    required this.surfaceContainerHigh, 
    required this.surfaceContainerHighest, 
  });

  final Brightness brightness;
  final Color primary;
  final Color surfaceTint;
  final Color onPrimary;
  final Color primaryContainer;
  final Color onPrimaryContainer;
  final Color secondary;
  final Color onSecondary;
  final Color secondaryContainer;
  final Color onSecondaryContainer;
  final Color tertiary;
  final Color onTertiary;
  final Color tertiaryContainer;
  final Color onTertiaryContainer;
  final Color error;
  final Color onError;
  final Color errorContainer;
  final Color onErrorContainer;
  final Color background;
  final Color onBackground;
  final Color surface;
  final Color onSurface;
  final Color surfaceVariant;
  final Color onSurfaceVariant;
  final Color outline;
  final Color outlineVariant;
  final Color shadow;
  final Color scrim;
  final Color inverseSurface;
  final Color inverseOnSurface;
  final Color inversePrimary;
  final Color primaryFixed;
  final Color onPrimaryFixed;
  final Color primaryFixedDim;
  final Color onPrimaryFixedVariant;
  final Color secondaryFixed;
  final Color onSecondaryFixed;
  final Color secondaryFixedDim;
  final Color onSecondaryFixedVariant;
  final Color tertiaryFixed;
  final Color onTertiaryFixed;
  final Color tertiaryFixedDim;
  final Color onTertiaryFixedVariant;
  final Color surfaceDim;
  final Color surfaceBright;
  final Color surfaceContainerLowest;
  final Color surfaceContainerLow;
  final Color surfaceContainer;
  final Color surfaceContainerHigh;
  final Color surfaceContainerHighest;

  static lightScheme() {}
}

extension MaterialSchemeUtils on MaterialScheme {
  ColorScheme toColorScheme() {
    return ColorScheme(
      brightness: brightness,
      primary: primary,
      onPrimary: onPrimary,
      primaryContainer: primaryContainer,
      onPrimaryContainer: onPrimaryContainer,
      secondary: secondary,
      onSecondary: onSecondary,
      secondaryContainer: secondaryContainer,
      onSecondaryContainer: onSecondaryContainer,
      tertiary: tertiary,
      onTertiary: onTertiary,
      tertiaryContainer: tertiaryContainer,
      onTertiaryContainer: onTertiaryContainer,
      error: error,
      onError: onError,
      errorContainer: errorContainer,
      onErrorContainer: onErrorContainer,
      background: background,
      onBackground: onBackground,
      surface: surface,
      onSurface: onSurface,
      surfaceVariant: surfaceVariant,
      onSurfaceVariant: onSurfaceVariant,
      outline: outline,
      outlineVariant: outlineVariant,
      shadow: shadow,
      scrim: scrim,
      inverseSurface: inverseSurface,
      onInverseSurface: inverseOnSurface,
      inversePrimary: inversePrimary,
    );
  }
}

class ExtendedColor {
  final Color seed, value;
  final ColorFamily light;
  final ColorFamily lightHighContrast;
  final ColorFamily lightMediumContrast;
  final ColorFamily dark;
  final ColorFamily darkHighContrast;
  final ColorFamily darkMediumContrast;

  const ExtendedColor({
    required this.seed,
    required this.value,
    required this.light,
    required this.lightHighContrast,
    required this.lightMediumContrast,
    required this.dark,
    required this.darkHighContrast,
    required this.darkMediumContrast,
  });
}

class ColorFamily {
  const ColorFamily({
    required this.color,
    required this.onColor,
    required this.colorContainer,
    required this.onColorContainer,
  });

  final Color color;
  final Color onColor;
  final Color colorContainer;
  final Color onColorContainer;
}
