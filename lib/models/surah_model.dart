class SurahModel{
  final int number;
  final String titleAr;
  final String titleEn;
  final String para;
  final int verses;
  final List<String> ayah;
  final List<String> ayahEn;

  SurahModel({required this.number, required this.titleAr, required this.titleEn, required this.para, required this.verses,required this.ayah,required this.ayahEn});


  static List<SurahModel> surah = [
    SurahModel(
        number: 1,
        titleAr: 'الفاتحة',
        titleEn: "Al-Fatiah",
        para: "Meccan",
        verses: 7,
        ayah: [
          'الْحَمْدُ لِلَّهِ رَبِّ الْعٰلَمِينَ',
          'َٱلرَّحْمَـٰنِ ٱلرَّحِيمِ',
          'َمَـٰلِكِ يَوْمِ ٱلدِّينِ',
          'َإِيَّاكَ نَعْبُدُ وَإِيَّاكَ نَسْتَعِينُِ',
          'َٱهْدِنَا ٱلصِّرَٰطَ ٱلْمُسْتَقِيمَ',
          'صِرَٰطَ ٱلَّذِينَ أَنْعَمْتَ عَلَيْهِمْ غَيْرِ ٱلْمَغْضُوبِ عَلَيْهِمْ وَلَا ٱلضَّآلِّينَ',
        ],
      ayahEn: [
        'All praise is due to Allah, the Lord of all the worlds.',
        'The Most Gracious, the Most Merciful.',
        'Master of the Day of Judgment.',
        'You alone we worship, and You alone we ask for help.',
        'Guide us on the Straight Path.',
        'The path of those upon whom You have bestowed favor, not of those who have evoked [Your] anger or of those who are astray.',
      ],
    ),
    SurahModel(
      number: 2,
      titleAr: 'البقرة',
        titleEn: "Al-Baqarah",
        para: "Medinian",
        verses: 286,
      ayah: [
        'الم',
        'ذَٰلِكَ الْكِتَابُ لَا رَيْبَ ۛ فِيهِ ۛ هُدًى لِّلْمُتَّقِينَ',
        'الَّذِينَ يُؤْمِنُونَ بِالْغَيْبِ وَيُقِيمُونَ الصَّلَاةَ وَمِمَّا رَزَقْنَاهُمْ يُنفِقُونَ',
        'وَالَّذِينَ يُؤْمِنُونَ بِمَا أُنزِلَ إِلَيْكَ وَمَا أُنزِلَ مِن قَبْلِكَ وَبِالْآخِرَةِ هُمْ يُوقِنُونَ',
        'أُو۟لَـٰئِكَ عَلَىٰ هُدًى مِّن رَّبِّهِمْ ۖ وَأُو۟لَـٰئِكَ هُمُ الْمُفْلِحُونَ',
        'إنَّ الَّذِينَ كَفَرُوا سَوَاءٌ عَلَيْهِمْ أَأَنذَرْتَهُمْ أَمْ لَمْ تُنذِرْهُمْ لَا يُؤْمِنُونَ',
        'خَتَمَ اللَّـهُ عَلَىٰ قُلُوبِهِمْ وَعَلَىٰ سَمْعِهِمْ ۖ وَعَلَىٰ أَبْصَارِهِمْ غِشَاوَةٌ ۖ وَلَهُمْ عَذَابٌ عَظِيمٌ',
        'وَمِنَ النَّاسِ مَن يَقُولُ آمَنَّا بِاللَّـهِ وَبِالْيَوْمِ الْآخِرِ وَمَا هُمْ بِمُؤْمِنِينَ',
        'يُخَادِعُونَ اللَّـهَ وَالَّذِينَ آمَنُوا ۖ وَمَا يَخْدَعُونَ إِلَّا أَنفُسَهُمْ وَمَا يَشْعُرُونَ',
        'فِي قُلُوبِهِم مَّرَضٌ ۖ فَزَادَهُمُ اللَّـهُ مَرَضًا ۖ وَلَهُمْ عَذَابٌ أَلِيمٌ بِمَا كَانُوا يَكْذِبُونَ',
        'وَإِذَا قِيلَ لَهُمْ لَا تُفْسِدُوا فِي الْأَرْضِ قَالُوا إِنَّمَا نَحْنُ مُصْلِحُونَ',
        'أَلَا إِنَّهُمْ هُمُ الْمُفْسِدُونَ وَلَـٰكِن لَّا يَشْعُرُونَ',
        'وَإِذَا قِيلَ لَهُمْ آمِنُوا كَمَا آمَنَ النَّاسُ قَالُوا أَنُؤْمِنُ كَمَا آمَنَ السُّفَهَاءُ ۚ أَلَا إِنَّهُمْ هُمُ السُّفَهَاءُ وَلَـٰكِن لَّا يَشْعُرُونَ',
        'وَإِذَا لَقُوا الَّذِينَ آمَنُوا قَالُوا آمَنَّا ۖ وَإِذَا خَلَوْا إِلَىٰ شَيَاطِينِهِمْ قَالُوا إِنَّا مَعَكُمْ ۖ إِنَّمَا نَحْنُ مُسْتَهْزِئُونَ',
        'اللَّـهُ يَسْتَهْزِئُ بِهِمْ وَيَمُدُّهُمْ فِي طُغْيَانِهِمْ يَعْمَهُونَ',
        'أُو۟لَـٰئِكَ الَّذِينَ اشْتَرَوْا الضَّلَالَةَ بِالْهُدَىٰ فَمَا رَبِحَتْ تِجَارَتُهُمْ وَمَا كَانُوا مُهْتَدِينَ',
        'مَثَلُهُمْ كَمَثَلِ الَّذِي اسْتَوْقَدَ نَارًۭا فَلَمَّا أَضَاءَتْ مَا حَوْلَهُ ذَهَبَ اللَّـهُ بِنُورِهِمْ وَتَرَكَهُمْ فِي ظُلُمَاتٍۢ لَا يُبْصِرُونَ',
        'صُمٌّ بُكْمٌ عُمْيٌ فَهُمْ لَا يَرْجِعُونَ',
        'أَوْ كَصَيِّبٍ مِّنَ السَّمَاءِ فِيهِ ظُلُمَاتٌ وَرَعْدٌ وَبَرْقٌ يَجْعَلُونَ أَصَابِعَهُمْ فِي آذَانِهِم مِّنَ الْصَّوَاعِقِ حَذَرَ الْمَوْتِ ۚ وَاللَّـهُ مُحِيطٌ بِالْكَافِرِينَ',
        'يَكَادُ الْبَرْقُ يَخْطَفُ أَبْصَارَهُمْ ۖ كُلَّمَا أَضَاءَ لَهُم مَّشَوْا فِيهِ وَإِذَا أَظْلَمَ عَلَيْهِم قَامُوا ۗ وَلَوْ شَاءَ اللَّـهُ لَذَهَبَ بِسَمْعِهِمْ وَأَبْصَارِهِمْ ۗ إِنَّ اللَّـهَ عَلَىٰ كُلِّ شَيْءٍ قَدِيرٌ',
        'يَا أَيُّهَا الَّذِينَ آمَنُوا لَا تَقُولُوا رَاعِنَا وَقُولُوا انظُرْنَا وَاسْمَعُوا ۚ وَأَكْبَرُ اللَّـهِ عَذَابًۭا بِمَا كَانُوا يَكْسِبُونَ',
        'مَا يَزَالُ الَّذِينَ كَفَرُوا مِنْ أَهْلِ الْكِتَابِ وَالْمُشْرِكِينَ مُنفَكِّيْنَ حَتَّى تَأْتِيَهُمُ الْبَيِّنَةُ ۖ رَسُولٌ مِّنَ اللَّـهِ يَتْلُو صُحُفًۭا مُّطَهَّرَةًۭ',
        'فِيهَا كُتُبٌ قَيِّمَةٌ',
        'وَإِنَّ الَّذِينَ أُوتُوا الْكِتَابَ وَالْمُشْرِكِينَ فِي نَارِ جَهَنَّمَ خَالِدِينَ فِيهَا أُو۟لَـٰئِكَ هُمْ شَرُّ الْبَرِيَّةِ',
        'إِنَّ الَّذِينَ آمَنُوا وَعَمِلُوا الصَّالِحَاتِ أُو۟لَـٰئِكَ هُمْ خَيْرُ الْبَرِيَّةِ',
        'جَزَاؤُهُمْ عِندَ رَبِّهِمْ جَنَّـٰتُ عَدْنٍ تَجْرِي مِن تَحْتِهَا الْأَنْهَـٰرُ خَالِدِينَ فِيهَا أَبَدًۭا ۖ رَّضِيَ اللَّـهُ عَنْهُمْ وَرَضُوا عَنْهُ ۚ ذَٰلِكَ لِمَنْ خَشِيَ رَبَّهُ',
        'أَلَمْ تَرَ إِلَى الَّذِينَ خَرَجُوا مِن دِيَارِهِمْ وَهُمْ أُلُوفٌ حَذَرَ الْمَوْتِ ۖ فَقَالَ لَهُمُ اللَّـهُ مُوتُوا ثُمَّ أَحْيَاهُمْ ۚ إِنَّ اللَّـهَ لَذُو فَضْلٍ عَلَى النَّاسِ وَلَـٰكِنَّ أَكْثَرَهُمْ لَا يَشْكُرُونَ',
        'وَقَاتِلُوا فِي سَبِيلِ اللَّـهِ وَاعْلَمُوا أَنَّ اللَّـهَ سَمِيعٌ عَلِيمٌ',
        'مَن ذَا الَّذِي يُقْرِضُ اللَّـهَ قَرْضًۭا حَسَنًۭا فَيُضَاعَفَ لَهُۥ وَلَهُۥ أَجْرٌ كَرِيمٌ',
        'يَوْمَ تَرَى الْمُؤْمِنِينَ وَالْمُؤْمِنَاتِ يَسْعَى نُورُهُمْ بَيْنَ أَيْدِيهِمْ وَبِأَيْمَانِهِمْ ۖ بَشَرَاكُمُ الْيَوْمَ جَنَّـٰتٌ تَجْرِي مِن تَحْتِهَا الْأَنْهَـٰرُ خَالِدِينَ فِيهَا أَبَدًۭا ۖ ذَٰلِكَ هُوَ الْفَوْزُ الْعَظِيمُ',
        'يَوْمَ يَقُولُ الْمُنَافِقُونَ وَالْمُنَافِقَاتُ لِلَّذِينَ آمَنُوا انظُرُونَا نَقْتَبِسْ مِن نُّورِكُمْ ۖ قِيلَ ارْجِعُوا وَرَاءَكُمْ فَالْتَمِسُوا نُورًۭا ۖ فَضُرِبَ بَيْنَهُمْ بِسُورٍ لَّهُ بَابٌ ۖ بَاطِنُهُ فِيهِ الرَّحْمَةُ وَظَاهِرُهُ مِن قِبَلِهِمُ الْعَذَابُ',
        'يُنَادُونَهُمْ أَلَمْ نَكُن مَّعَكُمْ ۖ قَالُوا بَلَىٰ وَلَكِنَّكُمْ فَتَنتُمْ أَنفُسَكُمْ وَتَرَبَّصْتُمْ وَارْتَابَتُمْ وَغَرَّتْكُمُ الْأَمَانِيُّ حَتَّى جَاءَ أَمْرُ اللَّـهِ ۖ وَغَرَّكُم بِاللَّـهِ الْغَرُورُ',
        'فَالْيَوْمَ لَا يُؤْخَذُ مِنكُمْ فِدْيَةٌ وَلَا مِنَ الَّذِينَ كَفَرُوا ۖ مَأْوَاكُمُ النَّارُ ۖ هِيَ مَوْلَاكُمْ وَبِئْسَ الْمَصِيرُ',
        'أَلَمْ تَرَ إِلَى الَّذِينَ قَدْ أُوتُوا نَصِيبًۭا مِّنَ الْكِتَابِ يَشْتَرُونَ الضَّلَالَةَ وَيُرِيدُونَ أَن تَضِلُّوا السَّبِيلَ',
        'وَاللَّـهُ أَعْلَمُ بِأَعْدَائِكُمْ ۚ وَكَفَىٰ بِاللَّـهِ وَلِيًّۭا وَكَفَىٰ بِاللَّـهِ نَصِيرًۭا',
        'مِنَ الَّذِينَ هَادُوا يُحَرِّفُونَ الْكَلِمَ عَنْ مَوَاضِعِهِۦ وَيَقُولُونَ سَمِعْنَا وَعَصَيْنَا وَاسْمَعْ غَيْرَ مُسْمَعٍ وَرَأْنَا فِي أَنفُسِهِمْ وَهُمْ لَا يَسْمَعُونَ',
        'يَا أَيُّهَا الَّذِينَ آمَنُوا لَا تَقُولُوا رَاعِنَا وَقُولُوا انظُرْنَا وَاسْمَعُوا ۚ وَأَكْبَرُ اللَّـهِ عَذَابًۭا بِمَا كَانُوا يَكْسِبُونَ',
        'مَا يَزَالُ الَّذِينَ كَفَرُوا مِنْ أَهْلِ الْكِتَابِ وَالْمُشْرِكِينَ مُنفَكِّيْنَ حَتَّى تَأْتِيَهُمُ الْبَيِّنَةُ ۖ رَسُولٌ مِّنَ اللَّـهِ يَتْلُو صُحُفًۭا مُّطَهَّرَةًۭ',
        'فِيهَا كُتُبٌ قَيِّمَةٌ',
        'وَإِنَّ الَّذِينَ أُوتُوا الْكِتَابَ وَالْمُشْرِكِينَ فِي نَارِ جَهَنَّمَ خَالِدِينَ فِيهَا أُو۟لَـٰئِكَ هُمْ شَرُّ الْبَرِيَّةِ',
        'إِنَّ الَّذِينَ آمَنُوا وَعَمِلُوا الصَّالِحَاتِ أُو۟لَـٰئِكَ هُمْ خَيْرُ الْبَرِيَّةِ',
        'جَزَاؤُهُمْ عِندَ رَبِّهِمْ جَنَّـٰتُ عَدْنٍ تَجْرِي مِن تَحْتِهَا الْأَنْهَـٰرُ خَالِدِينَ فِيهَا أَبَدًۭا ۖ رَّضِيَ اللَّـهُ عَنْهُمْ وَرَضُوا عَنْهُ ۚ ذَٰلِكَ لِمَنْ خَشِيَ رَبَّهُ',
        'أَلَمْ تَرَ إِلَى الَّذِينَ خَرَجُوا مِن دِيَارِهِمْ وَهُمْ أُلُوفٌ حَذَرَ الْمَوْتِ ۖ فَقَالَ لَهُمُ اللَّـهُ مُوتُوا ثُمَّ أَحْيَاهُمْ ۚ إِنَّ اللَّـهَ لَذُو فَضْلٍ عَلَى النَّاسِ وَلَـٰكِنَّ أَكْثَرَهُمْ لَا يَشْكُرُونَ',
        'وَقَاتِلُوا فِي سَبِيلِ اللَّـهِ وَاعْلَمُوا أَنَّ اللَّـهَ سَمِيعٌ عَلِيمٌ',
        'مَن ذَا الَّذِي يُقْرِضُ اللَّـهَ قَرْضًۭا حَسَنًۭا فَيُضَاعَفَ لَهُۥ وَلَهُۥ أَجْرٌ كَرِيمٌ',
        'يَوْمَ تَرَى الْمُؤْمِنِينَ وَالْمُؤْمِنَاتِ يَسْعَى نُورُهُمْ بَيْنَ أَيْدِيهِمْ وَبِأَيْمَانِهِمْ ۖ بَشَرَاكُمُ الْيَوْمَ جَنَّـٰتٌ تَجْرِي مِن تَحْتِهَا الْأَنْهَـٰرُ خَالِدِينَ فِيهَا أَبَدًۭا ۖ ذَٰلِكَ هُوَ الْفَوْزُ الْعَظِيمُ',
        'يَوْمَ يَقُولُ الْمُنَافِقُونَ وَالْمُنَافِقَاتُ لِلَّذِينَ آمَنُوا انظُرُونَا نَقْتَبِسْ مِن نُّورِكُمْ ۖ قِيلَ ارْجِعُوا وَرَاءَكُمْ فَالْتَمِسُوا نُورًۭا ۖ فَضُرِبَ بَيْنَهُمْ بِسُورٍ لَّهُ بَابٌ ۖ بَاطِنُهُ فِيهِ الرَّحْمَةُ وَظَاهِرُهُ مِن قِبَلِهِمُ الْعَذَابُ',
        'يُنَادُونَهُمْ أَلَمْ نَكُن مَّعَكُمْ ۖ قَالُوا بَلَىٰ وَلَكِنَّكُمْ فَتَنتُمْ أَنفُسَكُمْ وَتَرَبَّصْتُمْ وَارْتَابَتُمْ وَغَرَّتْكُمُ الْأَمَانِيُّ حَتَّى جَاءَ أَمْرُ اللَّـهِ ۖ وَغَرَّكُم بِاللَّـهِ الْغَرُورُ',
        'فَالْيَوْمَ لَا يُؤْخَذُ مِنكُمْ فِدْيَةٌ وَلَا مِنَ الَّذِينَ كَفَرُوا ۖ مَأْوَاكُمُ النَّارُ ۖ هِيَ مَوْلَاكُمْ وَبِئْسَ الْمَصِيرُ',
        'أَلَمْ تَرَ إِلَى الَّذِينَ قَدْ أُوتُوا نَصِيبًۭا مِّنَ الْكِتَابِ يَشْتَرُونَ الضَّلَالَةَ وَيُرِيدُونَ أَن تَضِلُّوا السَّبِيلَ',
        'وَاللَّـهُ أَعْلَمُ بِأَعْدَائِكُمْ ۚ وَكَفَىٰ بِاللَّـهِ وَلِيًّۭا وَكَفَىٰ بِاللَّـهِ نَصِيرًۭا',
        'مِنَ الَّذِينَ هَادُوا يُحَرِّفُونَ الْكَلِمَ عَنْ مَوَاضِعِهِۦ وَيَقُولُونَ سَمِعْنَا وَعَصَيْنَا وَاسْمَعْ غَيْرَ مُسْمَعٍ وَرَأْنَا فِي أَنفُسِهِمْ وَهُمْ لَا يَسْمَعُونَ',
        'يَا أَيُّهَا الَّذِينَ آمَنُوا لَا تَقُولُوا رَاعِنَا وَقُولُوا انظُرْنَا وَاسْمَعُوا ۚ وَأَكْبَرُ اللَّـهِ عَذَابًۭا بِمَا كَانُوا يَكْسِبُونَ',
        'مَا يَزَالُ الَّذِينَ كَفَرُوا مِنْ أَهْلِ الْكِتَابِ وَالْمُشْرِكِينَ مُنفَكِّيْنَ حَتَّى تَأْتِيَهُمُ الْبَيِّنَةُ ۖ رَسُولٌ مِّنَ اللَّـهِ يَتْلُو صُحُفًۭا مُّطَهَّرَةًۭ',
        'فِيهَا كُتُبٌ قَيِّمَةٌ',
        'وَإِنَّ الَّذِينَ أُوتُوا الْكِتَابَ وَالْمُشْرِكِينَ فِي نَارِ جَهَنَّمَ خَالِدِينَ فِيهَا أُو۟لَـٰئِكَ هُمْ شَرُّ الْبَرِيَّةِ',
        'إِنَّ الَّذِينَ آمَنُوا وَعَمِلُوا الصَّالِحَاتِ أُو۟لَـٰئِكَ هُمْ خَيْرُ الْبَرِيَّةِ',
        'جَزَاؤُهُمْ عِندَ رَبِّهِمْ جَنَّـٰتُ عَدْنٍ تَجْرِي مِن تَحْتِهَا الْأَنْهَـٰرُ خَالِدِينَ فِيهَا أَبَدًۭا ۖ رَّضِيَ اللَّـهُ عَنْهُمْ وَرَضُوا عَنْهُ ۚ ذَٰلِكَ لِمَنْ خَشِيَ رَبَّهُ',
        'أَلَمْ تَرَ إِلَى الَّذِينَ خَرَجُوا مِن دِيَارِهِمْ وَهُمْ أُلُوفٌ حَذَرَ الْمَوْتِ ۖ فَقَالَ لَهُمُ اللَّـهُ مُوتُوا ثُمَّ أَحْيَاهُمْ ۚ إِنَّ اللَّـهَ لَذُو فَضْلٍ عَلَى النَّاسِ وَلَـٰكِنَّ أَكْثَرَهُمْ لَا يَشْكُرُونَ',
        'وَقَاتِلُوا فِي سَبِيلِ اللَّـهِ وَاعْلَمُوا أَنَّ اللَّـهَ سَمِيعٌ عَلِيمٌ',
        'مَن ذَا الَّذِي يُقْرِضُ اللَّـهَ قَرْضًۭا حَسَنًۭا فَيُضَاعَفَ لَهُۥ وَلَهُۥ أَجْرٌ كَرِيمٌ',
        'يَوْمَ تَرَى الْمُؤْمِنِينَ وَالْمُؤْمِنَاتِ يَسْعَى نُورُهُمْ بَيْنَ أَيْدِيهِمْ وَبِأَيْمَانِهِمْ ۖ بَشَرَاكُمُ الْيَوْمَ جَنَّـٰتٌ تَجْرِي مِن تَحْتِهَا الْأَنْهَـٰرُ خَالِدِينَ فِيهَا أَبَدًۭا ۖ ذَٰلِكَ هُوَ الْفَوْزُ الْعَظِيمُ',
        'يَوْمَ يَقُولُ الْمُنَافِقُونَ وَالْمُنَافِقَاتُ لِلَّذِينَ آمَنُوا انظُرُونَا نَقْتَبِسْ مِن نُّورِكُمْ ۖ قِيلَ ارْجِعُوا وَرَاءَكُمْ فَالْتَمِسُوا نُورًۭا ۖ فَضُرِبَ بَيْنَهُمْ بِسُورٍ لَّهُ بَابٌ ۖ بَاطِنُهُ فِيهِ الرَّحْمَةُ وَظَاهِرُهُ مِن قِبَلِهِمُ الْعَذَابُ',
        'يُنَادُونَهُمْ أَلَمْ نَكُن مَّعَكُمْ ۖ قَالُوا بَلَىٰ وَلَكِنَّكُمْ فَتَنتُمْ أَنفُسَكُمْ وَتَرَبَّصْتُمْ وَارْتَابَتُمْ وَغَرَّتْكُمُ الْأَمَانِيُّ حَتَّى جَاءَ أَمْرُ اللَّـهِ ۖ وَغَرَّكُم بِاللَّـهِ الْغَرُورُ',
        'فَالْيَوْمَ لَا يُؤْخَذُ مِنكُمْ فِدْيَةٌ وَلَا مِنَ الَّذِينَ كَفَرُوا ۖ مَأْوَاكُمُ النَّارُ ۖ هِيَ مَوْلَاكُمْ وَبِئْسَ الْمَصِيرُ',
        'أَلَمْ تَرَ إِلَى الَّذِينَ قَدْ أُوتُوا نَصِيبًۭا مِّنَ الْكِتَابِ يَشْتَرُونَ الضَّلَالَةَ وَيُرِيدُونَ أَن تَضِلُّوا السَّبِيلَ',
        'وَاللَّـهُ أَعْلَمُ بِأَعْدَائِكُمْ ۚ وَكَفَىٰ بِاللَّـهِ وَلِيًّۭا وَكَفَىٰ بِاللَّـهِ نَصِيرًۭا',
        'مِنَ الَّذِينَ هَادُوا يُحَرِّفُونَ الْكَلِمَ عَنْ مَوَاضِعِهِۦ وَيَقُولُونَ سَمِعْنَا وَعَصَيْنَا وَاسْمَعْ غَيْرَ مُسْمَعٍ وَرَأْنَا فِي أَنفُسِهِمْ وَهُمْ لَا يَسْمَعُونَ',
        'يَا أَيُّهَا الَّذِينَ آمَنُوا لَا تَقُولُوا رَاعِينَا وَقُولُوا انظُرْنَا وَاسْمَعُوا ۚ وَأَكْبَرُ اللَّـهِ عَذَابًۭا بِمَا كَانُوا يَكْسِبُونَ',
        'مَا يَزَالُ الَّذِينَ كَفَرُوا مِنْ أَهْلِ الْكِتَابِ وَالْمُشْرِكِينَ مُنفَكِّيْنَ حَتَّى تَأْتِيَهُمُ الْبَيِّنَةُ ۖ رَسُولٌ مِّنَ اللَّـهِ يَتْلُو صُحُفًۭا مُّطَهَّرَةًۭ',
        'فِيهَا كُتُبٌ قَيِّمَةٌ',
        'وَإِنَّ الَّذِينَ أُوتُوا الْكِتَابَ وَالْمُشْرِكِينَ فِي نَارِ جَهَنَّمَ خَالِدِينَ فِيهَا أُو۟لَـٰئِكَ هُمْ شَرُّ الْبَرِيَّةِ',
        'إِنَّ الَّذِينَ آمَنُوا وَعَمِلُوا الصَّالِحَاتِ أُو۟لَـٰئِكَ هُمْ خَيْرُ الْبَرِيَّةِ',
        'جَزَاؤُهُمْ عِندَ رَبِّهِمْ جَنَّـٰتُ عَدْنٍ تَجْرِي مِن تَحْتِهَا الْأَنْهَـٰرُ خَالِدِينَ فِيهَا أَبَدًۭا ۖ رَّضِيَ اللَّـهُ عَنْهُمْ وَرَضُوا عَنْهُ ۚ ذَٰلِكَ لِمَنْ خَشِيَ رَبَّهُ',
        'أَلَمْ تَرَ إِلَى الَّذِينَ خَرَجُوا مِن دِيَارِهِمْ وَهُمْ أُلُوفٌ حَذَرَ الْمَوْتِ ۖ فَقَالَ لَهُمُ اللَّـهُ مُوتُوا ثُمَّ أَحْيَاهُمْ ۚ إِنَّ اللَّـهَ لَذُو فَضْلٍ عَلَى النَّاسِ وَلَـٰكِنَّ أَكْثَرَهُمْ لَا يَشْكُرُونَ',
        'وَقَاتِلُوا فِي سَبِيلِ اللَّـهِ وَاعْلَمُوا أَنَّ اللَّـهَ سَمِيعٌ عَلِيمٌ',
        'مَن ذَا الَّذِي يُقْرِضُ اللَّـهَ قَرْضًۭا حَسَنًۭا فَيُضَاعَفَ لَهُۥ وَلَهُۥ أَجْرٌ كَرِيمٌ',
        'يَوْمَ تَرَى الْمُؤْمِنِينَ وَالْمُؤْمِنَاتِ يَسْعَى نُورُهُمْ بَيْنَ أَيْدِيهِمْ وَبِأَيْمَانِهِمْ ۖ بَشَرَاكُمُ الْيَوْمَ جَنَّـٰتٌ تَجْرِي مِن تَحْتِهَا الْأَنْهَـٰرُ خَالِدِينَ فِيهَا أَبَدًۭا ۖ ذَٰلِكَ هُوَ الْفَوْزُ الْعَظِيمُ',
        'يَوْمَ يَقُولُ الْمُنَافِقُونَ وَالْمُنَافِقَاتُ لِلَّذِينَ آمَنُوا انظُرُونَا نَقْتَبِسْ مِن نُّورِكُمْ ۖ قِيلَ ارْجِعُوا وَرَاءَكُمْ فَالْتَمِسُوا نُورًۭا ۖ فَضُرِبَ بَيْنَهُمْ بِسُورٍ لَّهُ بَابٌ ۖ بَاطِنُهُ فِيهِ الرَّحْمَةُ وَظَاهِرُهُ مِن قِبَلِهِمُ الْعَذَابُ',
        'يُنَادُونَهُمْ أَلَمْ نَكُن مَّعَكُمْ ۖ قَالُوا بَلَىٰ وَلَكِنَّكُمْ فَتَنتُمْ أَنفُسَكُمْ وَتَرَبَّصْتُمْ وَارْتَابَتُمْ وَغَرَّتْكُمُ الْأَمَانِيُّ حَتَّى جَاءَ أَمْرُ اللَّـهِ ۖ وَغَرَّكُم بِاللَّـهِ الْغَرُورُ',
        'فَالْيَوْمَ لَا يُؤْخَذُ مِنكُمْ فِدْيَةٌ وَلَا مِنَ الَّذِينَ كَفَرُوا ۖ مَأْوَاكُمُ النَّارُ ۖ هِيَ مَوْلَاكُمْ وَبِئْسَ الْمَصِيرُ',
        'أَلَمْ تَرَ إِلَى الَّذِينَ قَدْ أُوتُوا نَصِيبًۭا مِّنَ الْكِتَابِ يَشْتَرُونَ الضَّلَالَةَ وَيُرِيدُونَ أَن تَضِلُّوا السَّبيلَ',
        'وَاللَّـهُ أَعْلَمُ بِأَعْدَائِكُمْ ۚ وَكَفَىٰ بِاللَّـهِ وَلِيًّۭا وَكَفَىٰ بِاللَّـهِ نَصِيرًۭا',
        'مِنَ الَّذِينَ هَادُوا يُحَرِّفُونَ الْكَلِمَ عَنْ مَوَاضِعِهِۦ وَيَقُولُونَ سَمِعْنَا وَعَصَيْنَا وَاسْمَعْ غَيْرَ مُسْمَعٍ وَرَأْنَا فِي أَنفُسِهِمْ وَهُمْ لَا يَسْمَعُونَ',
        'يَا أَيُّهَا الَّذِينَ آمَنُوا لَا تَقُولُوا رَاعِينَا وَقُولُوا انظُرْنَا وَاسْمَعُوا ۚ وَأَكْبَرُ اللَّـهِ عَذَابًۭا بِمَا كَانُوا يَكْسِبُونَ',
        'مَا يَزَالُ الَّذِينَ كَفَرُوا مِنْ أَهْلِ الْكِتَابِ وَالْمُشْرِكِينَ مُنفَكِّيْنَ حَتَّى تَأْتِيَهُمُ الْبَيِّنَةُ ۖ رَسُولٌ مِّنَ اللَّـهِ يَتْلُو صُحُفًۭا مُّطَهَّرَةًۭ',
        'فِيهَا كُتُبٌ قَيِّمَةٌ',
        'وَإِنَّ الَّذِينَ أُوتُوا الْكِتَابَ وَالْمُشْرِكِينَ فِي نَارِ جَهَنَّمَ خَالِدِينَ فِيهَا أُو۟لَـٰئِكَ هُمْ شَرُّ الْبَرِيَّةِ',
        'إِنَّ الَّذِينَ آمَنُوا وَعَمِلُوا الصَّالِحَاتِ أُو۟لَـٰئِكَ هُمْ خَيْرُ الْبَرِيَّةِ',
        'جَزَاؤُهُمْ عِندَ رَبِّهِمْ جَنَّـٰتُ عَدْنٍ تَجْرِي مِن تَحْتِهَا الْأَنْهَـٰرُ خَالِدِينَ فِيهَا أَبَدًۭا ۖ رَّضِيَ اللَّـهُ عَنْهُمْ وَرَضُوا عَنْهُ ۚ ذَٰلِكَ لِمَنْ خَشِيَ رَبَّهُ',
        'أَلَمْ تَرَ إِلَى الَّذِينَ خَرَجُوا مِن دِيَارِهِمْ وَهُمْ أُلُوفٌ حَذَرَ الْمَوْتِ ۖ فَقَالَ لَهُمُ اللَّـهُ مُوتُوا ثُمَّ أَحْيَاهُمْ ۚ إِنَّ اللَّـهَ لَذُو فَضْلٍ عَلَى النَّاسِ وَلَـٰكِنَّ أَكْثَرَهُمْ لَا يَشْكُرُونَ',
        'وَقَاتِلُوا فِي سَبِيلِ اللَّـهِ وَاعْلَمُوا أَنَّ اللَّـهَ سَمِيعٌ عَلِيمٌ',
        'مَن ذَا الَّذِي يُقْرِضُ اللَّـهَ قَرْضًۭا حَسَنًۭا فَيُضَاعَفَ لَهُۥ وَلَهُۥ أَجْرٌ كَرِيمٌ',
        'يَوْمَ تَرَى الْمُؤْمِنِينَ وَالْمُؤْمِنَاتِ يَسْعَى نُورُهُمْ بَيْنَ أَيْدِيهِمْ وَبِأَيْمَانِهِمْ ۖ بَشَرَاكُمُ الْيَوْمَ جَنَّـٰتٌ تَجْرِي مِن تَحْتِهَا الْأَنْهَـٰرُ خَالِدِينَ فِيهَا أَبَدًۭا ۖ ذَٰلِكَ هُوَ الْفَوْزُ الْعَظِيمُ',
        'يَوْمَ يَقُولُ الْمُنَافِقُونَ وَالْمُنَافِقَاتُ لِلَّذِينَ آمَنُوا انظُرُونَا نَقْتَبِسْ مِن نُّورِكُمْ ۖ قِيلَ ارْجِعُوا وَرَاءَكُمْ فَالْتَمِسُوا نُورًۭا ۖ فَضُرِبَ بَيْنَهُمْ بِسُورٍ لَّهُ بَابٌ ۖ بَاطِنُهُ فِيهِ الرَّحْمَةُ وَظَاهِرُهُ مِن قِبَلِهِمُ الْعَذَابُ',
        'يُنَادُونَهُمْ أَلَمْ نَكُن مَّعَكُمْ ۖ قَالُوا بَلَىٰ وَلَكِنَّكُمْ فَتَنتُمْ أَنفُسَكُمْ وَتَرَبَّصْتُمْ وَارْتَابَتُمْ وَغَرَّتْكُمُ الْأَمَانِيُّ حَتَّى جَاءَ أَمْرُ اللَّـهِ ۖ وَغَرَّكُم بِاللَّـهِ الْغَرُورُ',
        'فَالْيَوْمَ لَا يُؤْخَذُ مِنكُمْ فِدْيَةٌ وَلَا مِنَ الَّذِينَ كَفَرُوا ۖ مَأْوَاكُمُ النَّارُ ۖ هِيَ مَوْلَاكُمْ وَبِئْسَ الْمَصِيرُ',
        'أَلَمْ تَرَ إِلَى الَّذِينَ قَدْ أُوتُوا نَصِيبًۭا مِّنَ الْكِتَابِ يَشْتَرُونَ الضَّلَالَةَ وَيُرِيدُونَ أَن تَضِلُّوا السَّبِيلَ',
        'وَاللَّـهُ أَعْلَمُ بِأَعْدَائِكُمْ ۚ وَكَفَىٰ بِاللَّـهِ وَلِيًّۭا وَكَفَىٰ بِاللَّـهِ نَصِيرًۭا',
        'مِنَ الَّذِينَ هَادُوا يُحَرِّفُونَ الْكَلِمَ عَنْ مَوَاضِعِهِۦ وَيَقُولُونَ سَمِعْنَا وَعَصَيْنَا وَاسْمَعْ غَيْرَ مُسْمَعٍ وَرَأْنَا فِي أَنفُسِهِمْ وَهُمْ لَا يَسْمَعُونَ',
        'يَا أَيُّهَا الَّذِينَ آمَنُوا لَا تَقُولُوا رَاعِينَا وَقُولُوا انظُرْنَا وَاسْمَعُوا ۚ وَأَكْبَرُ اللَّـهِ عَذَابًۭا بِمَا كَانُوا يَكْسِبُونَ',
        'مَا يَزَالُ الَّذِينَ كَفَرُوا مِنْ أَهْلِ الْكِتَابِ وَالْمُشْرِكِينَ مُنفَكِّيْنَ حَتَّى تَأْتِيَهُمُ الْبَيِّنَةُ ۖ رَسُولٌ مِّنَ اللَّـهِ يَتْلُو صُحُفًۭا مُّطَهَّرَةًۭ',
        'فِيهَا كُتُبٌ قَيِّمَةٌ',
        'وَإِنَّ الَّذِينَ أُوتُوا الْكِتَابَ وَالْمُشْرِكِينَ فِي نَارِ جَهَنَّمَ خَالِدِينَ فِيهَا أُو۟لَـٰئِكَ هُمْ شَرُّ الْبَرِيَّةِ',
        'إِنَّ الَّذِينَ آمَنُوا وَعَمِلُوا الصَّالِحَاتِ أُو۟لَـٰئِكَ هُمْ خَيْرُ الْبَرِيَّةِ',
        'جَزَاؤُهُمْ عِندَ رَبِّهِمْ جَنَّـٰتُ عَدْنٍ تَجْرِي مِن تَحْتِهَا الْأَنْهَـٰرُ خَالِدِينَ فِيهَا أَبَدًۭا ۖ رَّضِيَ اللَّـهُ عَنْهُمْ وَرَضُوا عَنْهُ ۚ ذَٰلِكَ لِمَنْ خَشِيَ رَبَّهُ',
        'أَلَمْ تَرَ إِلَى الَّذِينَ خَرَجُوا مِن دِيَارِهِمْ وَهُمْ أُلُوفٌ حَذَرَ الْمَوْتِ ۖ فَقَالَ لَهُمُ اللَّـهُ مُوتُوا ثُمَّ أَحْيَاهُمْ ۚ إِنَّ اللَّـهَ لَذُو فَضْلٍ عَلَى النَّاسِ وَلَـٰكِنَّ أَكْثَرَهُمْ لَا يَشْكُرُونَ',
        'وَقَاتِلُوا فِي سَبِيلِ اللَّـهِ وَاعْلَمُوا أَنَّ اللَّـهَ سَمِيعٌ عَلِيمٌ',
        'مَن ذَا الَّذِي يُقْرِضُ اللَّـهَ قَرْضًۭا حَسَنًۭا فَيُضَاعَفَ لَهُۥ وَلَهُۥ أَجْرٌ كَرِيمٌ',
        'يَوْمَ تَرَى الْمُؤْمِنِينَ وَالْمُؤْمِنَاتِ يَسْعَى نُورُهُمْ بَيْنَ أَيْدِيهِمْ وَبِأَيْمَانِهِمْ ۖ بَشَرَاكُمُ الْيَوْمَ جَنَّـٰتٌ تَجْرِي مِن تَحْتِهَا الْأَنْهَـٰرُ خَالِدِينَ فِيهَا أَبَدًۭا ۖ ذَٰلِكَ هُوَ الْفَوْزُ الْعَظِيمُ',
        'يَوْمَ يَقُولُ الْمُنَافِقُونَ وَالْمُنَافِقَاتُ لِلَّذِينَ آمَنُوا انظُرُونَا نَقْتَبِسْ مِن نُّورِكُمْ ۖ قِيلَ ارْجِعُوا وَرَاءَكُمْ فَالْتَمِسُوا نُورًۭا ۖ فَضُرِبَ بَيْنَهُمْ بِسُورٍ لَّهُ بَابٌ ۖ بَاطِنُهُ فِيهِ الرَّحْمَةُ وَظَاهِرُهُ مِن قِبَلِهِمُ الْعَذَابُ',
        'يُنَادُونَهُمْ أَلَمْ نَكُن مَّعَكُمْ ۖ قَالُوا بَلَىٰ وَلَكِنَّكُمْ فَتَنتُمْ أَنفُسَكُمْ وَتَرَبَّصْتُمْ وَارْتَابَتُمْ وَغَرَّتْكُمُ الْأَمَانِيُّ حَتَّى جَاءَ أَمْرُ اللَّـهِ ۖ وَغَرَّكُم بِاللَّـهِ الْغَرُورُ',
        'فَالْيَوْمَ لَا يُؤْخَذُ مِنكُمْ فِدْيَةٌ وَلَا مِنَ الَّذِينَ كَفَرُوا ۖ مَأْوَاكُمُ النَّارُ ۖ هِيَ مَوْلَاكُمْ وَبِئْسَ الْمَصِيرُ',
      ],
      ayahEn: [
        "Alif-Lam-Mim.",
        "This is the Book about which there is no doubt, a guidance for those conscious of Allah.",
        "Who believe in the unseen, establish prayer, and spend out of what We have provided for them.",
        "And who believe in what has been revealed to you, [O Muhammad], and what was revealed before you, and of the Hereafter they are certain.",
        "Those are upon [right] guidance from their Lord, and it is those who are the successful.",
        "Indeed, those who disbelieve, it is all the same for them whether you warn them or do not warn them; they will not believe.",
        "Allah has set a seal upon their hearts and upon their hearing, and there is a great punishment for them.",
        "And of the people are some who say, 'We believe in Allah and the Last Day,' but they are not believers.",
        "They think to deceive Allah and those who believe, but they deceive not except themselves and perceive [it] not.",
        "In their hearts is disease, so Allah has increased their disease; and for them is a painful punishment because they used to lie.",
        "And when it is said to them, 'Do not cause corruption on the earth,' they say, 'We are but reformers.'",
        "Unquestionably, it is they who are the corruptors, but they perceive [it] not.",
        "And when it is said to them, 'Believe as the people have believed,' they say, 'Should we believe as the fools have believed?' Unquestionably, it is they who are the fools, but they know [it] not.",
        "And when they meet those who believe, they say, 'We believe'; but when they are alone with their evil ones, they say, 'Indeed, we are with you; we were only mocking.'",
        "Allah mocks them and prolongs them in their transgression while they wander blindly.",
        "It is they who have exchanged guidance for error, so their transaction has brought no profit, nor were they guided.",
        "Their example is like that of one who kindled a fire, and when it illuminated what was around him, Allah took away their light and left them in darkness so they could not see.",
        "Deaf, dumb, and blind - so they will not return [to the right path].",
        "Or [they are] like a raincloud from the sky, within it is darkness and thunder and lightning; they put their fingers in their ears against the thunderclaps, fearing death. And Allah is encompassing of the disbelievers.",
        "The lightning almost takes away their sight; whenever it flashes for them, they walk therein; but when darkness comes over them, they stand still. And if Allah had willed, He could have taken away their hearing and their sight. Indeed, Allah is over all things competent.",
        "O mankind, worship your Lord, who created you and those before you, that you may become righteous.",
        "He who made for you the earth a bed and the sky a canopy and sent down from the sky rain and brought forth thereby fruits as provision for you, so do not attribute to Allah equals while you know [that there is nothing similar to Him].",
        "And if you are in doubt about what We have sent down upon Our Servant [Muhammad], then produce a surah the like thereof and call upon your witnesses other than Allah, if you should be among the truthful.",
        "But if you do not - and you will never be able to - then fear the Fire, whose fuel is men and stones, prepared for the disbelievers.",
        "And give good tidings to those who believe and do righteous deeds that they will have gardens in Paradise, wherein rivers flow.",
        "Their reward therein will be perpetually and they will not wish to escape therefrom.",
        "And [mention] the day when Allah will raise them all and inform them of what they did; Allah had enumerated it, while they forgot it. And Allah is, over all things, Witness.",
        "And as for those who disbelieved and committed sins, they will be in the Hellfire, wherein they will be for eternity.",
        "It will not be said to them, 'You will never be in it.' And Allah will not be pleased with them.",
        "Indeed, Allah will not guide the people who are disbelievers."
      ],
    ),
    SurahModel(
        number: 3,
        titleAr: 'آل عمران',
        titleEn: "Al 'Imran",
        para: "Meccan",
        verses: 200,
        ayah: [
        "الم",
        "الله لا إله إلا هو الحي القيوم.",
        "نزَّلَ عليك الكتاب بالحق مصدقًا لما بين يديه وأنزل التوراة والإنجيل.",
        "من قبل هدى للناس وأنزل الفرقان.",
        "إن الذين كفروا بآيات الله لهم عذاب شديد.",
        "والله عزيز ذو انتقام.",
        "إن الله لا يخفى عليه شيء في الأرض ولا في السماء.",
        "هو الذي يصوركم في الأرحام كيف يشاء.",
        "لا إله إلا هو العزيز الحكيم.",
        "هو الذي أنزل عليك الكتاب منه آيات محكمات هن أم الكتاب وأخر متشابهات."
        ],
        ayahEn: [
        "Alif-Lam-Mim.",
        "Allah - there is no deity except Him, the Ever-Living, the Sustainer of existence.",
        "He has sent down upon you, [O Muhammad], the Book in truth, confirming what was before it and He revealed the Torah and the Gospel.",
        "Before, as guidance for the people. And He revealed the Criterion.",
        "Indeed, those who disbelieve in the verses of Allah will have a severe punishment; and Allah is Exalted in Might and Owner of Retribution.",
        "Indeed, Allah does not conceal anything in the heavens or on the earth.",
        "It is He who forms you in the wombs however He wills. There is no deity except Him, the Exalted in Might, the Wise.",
        "It is He who has sent down to you the Book; in it are verses that are precise, they are the foundation of the Book, and others that are ambiguous."
        ]
    ),
    SurahModel(
      number: 4,
      titleAr: 'النساء',
        titleEn: "An-Nisa",
        para: "Meccan",
        verses: 176,
        ayah: [
          "يَا أَيُّهَا الْمُؤْمِنُونَ اتَّقُوا اللَّـهَ وَقُولُوا قَوْلًا سَدِيدًا.",
          "يُصْلِحْ لَكُمْ أَعْمَالَكُمْ وَيَغْفِرْ لَكُمْ ذُنُوبَكُمْ ۗ وَمَن يُطِعِ اللَّـهَ وَرَسُولَهُ فَقَدْ فَازَ فَوْزًا عَظِيمًا.",
          "إِنَّا أَعْطَيْنَاكَ الْكَوْثَرَ.",
          "فَصَلِّ لِرَبِّكَ وَانْحَرْ.",
          "إِنَّ شَانِئَكَ هُوَ الْأَبْتَرُ."
        ],
      ayahEn: [
        "O you who have believed, fear Allah and speak words of appropriate justice.",
        "He will make [your] deeds sound and will forgive you your sins. And whoever obeys Allah and His Messenger has certainly attained a great attainment.",
        "Indeed, We have granted you, [O Muhammad], al-Kawthar.",
        "So pray to your Lord and sacrifice [to Him alone].",
        "Indeed, your enemy is the one cut off."
      ],
    ),
  ];


}