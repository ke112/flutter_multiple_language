enum MulLanguage {
  ar('ar'),
  zh('zh'),
  ja('ja'),
  ko('ko'),
  es('es'),
  en('en'),
  zhHant('zh-hant');

  final String languageCode;

  const MulLanguage(this.languageCode);

  static MulLanguage fromCode(String code) {
    switch (code) {
      case 'ar':
        return MulLanguage.ar;
      case 'en':
        return MulLanguage.en;
      case 'zh':
        return MulLanguage.zh;
      case 'ja':
        return MulLanguage.ja;
      case 'ko':
        return MulLanguage.ko;
      case 'es':
        return MulLanguage.es;
      case 'zh-hant':
        return MulLanguage.zhHant;
      default:
        return MulLanguage.zh;
    }
  }
}
