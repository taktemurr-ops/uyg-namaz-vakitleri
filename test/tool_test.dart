import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_namaz_vakitleri/uyg_namaz_vakitleri.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(namazVakitleriTool.id, namazVakitleriId);
    expect(namazVakitleriTool.title.length, 33);
    expect(namazVakitleriTool.tagline.length, 33);
  });
}
