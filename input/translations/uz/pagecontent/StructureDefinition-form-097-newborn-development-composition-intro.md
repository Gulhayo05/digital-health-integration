> Machine-translated supporting documentation; clinical coding and canonical URIs are unchanged.

Barcha klinik bo‘limlar ixtiyoriy (0..1); manbada fakt bo‘lmasa, bo‘lim yoki resurs yuborilmaydi.
Nol, salbiy xulosa, Apgar qismlari yoki beshinchi daqiqa bahosi o‘ylab topilmaydi. DMED Apgar qiymati birinchi daqiqadagi umumiy bahodir (LOINC 9272-6).
Composition.author va majburiy FHIR/Core metama’lumotlari saqlanadi. Klinik bo‘lim ixtiyoriyligi muallifni bekor qilmaydi.
Faqat ta’rifi tasdiqlangan aniq kanonik Coding.system URI ishlatiladi. Ochiq PR ta’rifi kelishish yoki serverga joylashni tasdiqlamaydi.
Mashina kodi bo‘lmasa, profil ruxsat bergan maydonda manbaning ishonchli matni saqlanadi; o‘xshash xalqaro kod taxmin bilan tanlanmaydi.
Tug‘ilish natijasi: LOINC 63893-2 va SNOMED CT 281050002 Livebirth yoki 237364002 Stillbirth. Tirik tug‘ilgandan keyingi o‘lim alohida faktdir.
Homila o‘limi davri ma’lum bo‘lsa, ayni bola uchun Condition qo‘shiladi: antenatal 237361005 yoki intranatal 237362003.
O‘lim ma’lum, aniq sana yo‘q bo‘lsa Patient.deceasedBoolean=true; deceasedDateTime faqat sana ma’lum bo‘lganda ishlatiladi.
Oldingi homiladorliklar soni joriy tug‘ruqdan hisoblanmaydi; DMED bermagan anamnestik ko‘rsatkichlar yuborilmaydi.
096 va 097 dagi umumiy tug‘ruq faktlarining subyekti ona va uning gospitalizatsiyasi bo‘lib qoladi; manbaga asoslangan barqaror identifikatorlar ishlatiladi.
Hujjatdagi holat tarixiy nusxadir. Hujjatni POST qilish mustaqil asosiy Encounter yangilanishini o‘zi ta’minlamaydi.

The document author is the user who saved the revision; the attending physician of the child hospitalization is an Encounter participant. Clinical sections birthEvent, firstNewbornExam and responsiblePersons are all optional.

If a source author is identified but the position or role is unavailable, Composition.author may reference UZCorePractitioner directly. Do not invent a PractitionerRole or profession.
