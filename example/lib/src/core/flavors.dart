enum Flavor {
  PROD,
  UAT,
  QA,
  DEV,
}

class F {
  static Flavor? appFlavor;

  static String get title {
    switch (appFlavor) {
      case Flavor.PROD:
        return 'Example';
      case Flavor.UAT:
        return '[U] Example';
      case Flavor.QA:
        return '[Q] Example';
      case Flavor.DEV:
        return '[D] Example';
      default:
        return 'title';
    }
  }

}
