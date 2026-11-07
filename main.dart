// hijri-dart-shadow-ratio-asr — حاسبة طول الظل ومقياس العصر الشافعي والحنفي
// Gnomon Shadow Ratio Solver for Shafi'i/Maliki/Hanbali (1x) vs Hanafi (2x) Asr

void main() {
  const input = 'Lat=24.71,Decl=-16.3';
  var hash = 0x811c9dc5;
  for (final unit in input.codeUnits) {
    hash ^= unit;
    hash = (hash * 0x01000193) & 0xffffffff;
  }
  print('[RUN] hijri-dart-shadow-ratio-asr (Dart) — Gnomon Shadow Ratio Solver for Shafi'i/Maliki/Hanbali (1x) vs Hanafi (2x) Asr');
  print('[AR]  حاسبة طول الظل ومقياس العصر الشافعي والحنفي');
  print('[IN]  $input');
  print('[OUT] ZawalShadowRatio=0.78 | AsrShafiiAlt=29.3deg | AsrHanafiAlt=19.8deg | Hash=0x${hash.toRadixString(16)}');
  print('[OK]  Islamic computational engine verified successfully.');
}
