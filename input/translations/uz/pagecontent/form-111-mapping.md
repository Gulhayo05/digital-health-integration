<style>
/* Per-form mapping-table column widths (111: many short local-code fields across 15 sections). */
.col-12 table { table-layout: fixed; width: 100%; }
.col-12 th, .col-12 td { overflow-wrap: anywhere; word-break: break-word; vertical-align: top; }
.col-12 th:nth-child(1), .col-12 td:nth-child(1) { width: 23%; }
.col-12 th:nth-child(2), .col-12 td:nth-child(2) { width: 23%; }
.col-12 th:nth-child(3), .col-12 td:nth-child(3) { width: 18%; }
.col-12 th:nth-child(4), .col-12 td:nth-child(4) { width: 19%; }
.col-12 th:nth-child(5), .col-12 td:nth-child(5) { width: 17%; }
</style>

> **Mashina tarjimasi, inson tomonidan tekshirilishi zarur.** Ushbu sahifa ingliz tilidan sun'iy intellekt yordamida avtomatik tarjima qilingan va hali muharrir tomonidan tekshirilmagan. Har qanday nomuvofiqlikda asl inglizcha versiya ustuvor hisoblanadi.

### 111-shakl - Homilador va tuqqan ayolning individual kartasi

Ushbu sahifada 111-shakl (Homilador va tuqqan ayolning individual kartasi) maydonlarining FHIR resurslari bilan moslashtirilishi tavsiflanadi.

---

### Umumiy ma'lumot

111-shakl - ayollar maslahatxonasi tomonidan yuritiladigan davomiy antenatal/postpartum yozuv bo'lib, ro'yxatga olish, tashxis, homiladorlik yakuni, anamnez, ko'riklar, takroriy tashriflar, tug'ishga tayyorlash, patronaj tashriflari, perinatal xavfni baholash va mutaxassislar xulosalarini qamrab oladi. Shakl ma'lumotlari [Form 111 Pregnant Woman Individual Card Composition](StructureDefinition-form-111-pregnant-woman-individual-card-composition.html) profiliga mos keluvchi FHIR hujjatiga birlashtirilgan bir nechta FHIR resurslari bilan moslashtiriladi. Imkoni bo'lgan joyda resurslar [UZ Core](https://dhp.uz/fhir/core/en/artifacts.html) profillariga mos keladi.

Composition ning 17 ta bo'limining har biri o'zining `section.code` kodiga ega (mos keluvchi tushuncha bo'lsa LOINC, aks holda [Form 111 CodeSystem](CodeSystem-form111-cs.html) dan lokal kod) va shakl shu qismiga tegishli resurslarni sanab o'tadi.

To'liq namunaviy nusxa uchun [111-shakl homilador ayolning individual kartasi misoli](Bundle-example-form-111-pregnant-woman-individual-card.html)ga qarang.

---

### Maydonlarni moslashtirish

### 111-shakl Homilador va tuqqan ayolning individual kartasi - FHIR bilan moslashtirish

---

### Hujjat ma'lumotlari

| UZ | RU | FHIR yo'li | Kod | Misol qiymati |
|----|----|------------|------|---------------|
| Hujjat instansiyasi UUID | Идентификатор документа | Composition.identifier | `urn:ietf:rfc:3986` | urn:uuid:7e51c0b8-9d34-42a6-b7f1-05c8e2a91111 |
| Shakl raqami | Номер формы | Composition.identifier | `https://dhp.uz/fhir/core/sid/doc/uz/form-number` | 111 |
| Hujjat versiyasi UUID | Идентификатор версии документа | Bundle.identifier | `urn:ietf:rfc:3986` | urn:uuid:c1f4a9d7-2b60-4e13-9a5c-8d7e6f0b1112 |
| Individual karta raqami | Номер индивидуальной карты | EpisodeOfCare.identifier | `https://dhp.uz/fhir/core/sid/doc/uz/antenatal-card-number` | 111-2025-000123 |
| Hujjat holati | Статус документа | Composition.status | [Hujjat holatlari](document-statuses.html): karta yuritilayotganda `preliminary`, tug'ruqdan keyingi kuzatuvdan so'ng `final` | final |
| Hujjat turi | Тип документа | Composition.type | LOINC `34133-9` "Summary of episode note" | - |
| Hujjat kategoriyasi | Категория документа | Composition.category | [Document Category](CodeSystem-document-category-cs.html) `form-111` "Homilador va tuqqan ayolning individual kartasi" | - |
| Bemor | Пациентка | Composition.subject | [Patient](https://dhp.uz/fhir/core/en/StructureDefinition-uz-core-patient.html) | Ergasheva N.B. |
| Ayollar maslahatxonasidagi kuzatuv epizodi | Эпизод наблюдения в женской консультации | EpisodeOfCare | [EpisodeOfCare](https://dhp.uz/fhir/core/en/StructureDefinition-uz-core-episodeofcare.html) | Antenatal episode |
| Hujjat shakllantirilgan sana | Дата составления документа | Composition.date | - | 2026-07-05 |
| Homiladorlik davri | Период наблюдения беременности | Composition.event.period | - | 2025-10-20 - 2026-05-24 |
| Kartani yurituvchi shifokor va bo'lim boshlig'i | Ведущий врач и заведующий отделением | Composition.author | [PractitionerRole](https://dhp.uz/fhir/core/en/StructureDefinition-uz-core-practitioner-role.html) | Yusupova S.T., Abdullayeva G.N. |
| Kartani saqlovchi muassasa | Учреждение, хранящее карту | Composition.custodian | [Organization](https://dhp.uz/fhir/core/en/StructureDefinition-uz-core-organization.html) | Chilonzor tumani ayollar maslahatxonasi |
| Hujjat sarlavhasi | Заголовок документа | Composition.title | - | Homilador va tuqqan ayolning individual kartasi (111-shakl) |
| Shifokor va bo'lim boshlig'i imzosi | Подпись врача и заведующего отделением | Provenance.signature | [Provenance](https://hl7.org/fhir/R5/provenance.html) | Author + Attester |

---

### 1. Ro'yxatga olish va shaxsiy ma'lumotlar

Bo'lim kodi: LOINC `45970-1` "Demographic information section".

| UZ | RU | FHIR yo'li | Kod | Misol qiymati |
|----|----|------------|------|---------------|
| Ro'yxatga olingan kun | Дата постановки на учёт | EpisodeOfCare.period.start | - | 2025-10-20 |
| Med ID raqami | Идентификатор медкарты | Patient.identifier[healthCardId] | `https://dhp.uz/fhir/core/sid/pid/uz/hc`, type `HC` | HC-2025-00111 |
| Familiya, ismi, otasining ismi (F.I.Sh) | Фамилия, имя, отчество (Ф.И.О.) | Patient.name | - | Ergasheva Nilufar Baxtiyorovna |
| Tug'ilgan sanasi | Дата рождения | Patient.birthDate | - | 1997-03-08 |
| Oilaviy sharoiti | Семейное положение | Patient.maritalStatus | `http://terminology.hl7.org/CodeSystem/v3-MaritalStatus#M` | Married |
| Yashash manzili | Адрес проживания | Patient.address | - | Chilonzor tumani, 7-kvartal, 21-uy |
| Telefon raqami (uy) | Номер домашнего телефона | Patient.telecom | - | +998901112233 |
| Ma'lumoti | Образование | [UZCoreSocioeconomicObservation](https://dhp.uz/fhir/core/en/StructureDefinition-uz-core-socioeconomic-observation.html).valueCodeableConcept | `code` SNOMED `105421008` "Educational achievement"<br>`value` [UZ Core Education](https://dhp.uz/fhir/core/en/CodeSystem-education-cs.html) `regis0005.00004` "O'rtacha" + [Education Level](CodeSystem-form111-education-level-cs.html) `chr-0010-00003` "O'rta umumiy ta'lim" | O'rta umumiy ta'lim |
| Ish joyi | Место работы | Observation.valueString | LOINC `80427-8` "Employer name [Identifier]" | 45-son umumta'lim maktabi |
| Ish joyi telefon raqami | Телефон места работы | Observation.valueString | [Social Observation Code](CodeSystem-form111-social-observation-code-cs.html) `chr-0029-00004` "Ish joyi telefon raqami" | +998712345678 |
| Mutaxassisligi | Специальность | [UZCoreSocioeconomicObservation](https://dhp.uz/fhir/core/en/StructureDefinition-uz-core-socioeconomic-observation.html).valueCodeableConcept | `code` SNOMED `14679004` "Occupation"<br>`value` [UZ Core Position and Profession](https://dhp.uz/fhir/core/en/CodeSystem-position-and-profession-cs.html) | `2341.8` "Boshlang'ich sinflar (kichik) o'qituvchisi" |
| Lavozimi | Должность | [UZCoreSocioeconomicObservation](https://dhp.uz/fhir/core/en/StructureDefinition-uz-core-socioeconomic-observation.html).valueCodeableConcept | `code` SNOMED `14679004` "Occupation"<br>`value` [UZ Core Position and Profession](https://dhp.uz/fhir/core/en/CodeSystem-position-and-profession-cs.html) | `2330.9` "O'qituvchi" |
| Ish sharoiti | Условия труда | Observation.valueString | [Social Observation Code](CodeSystem-form111-social-observation-code-cs.html) `chr-0029-00003` "Mehnat sharoitlari" | Yengil mehnat sharoiti |
| Turmush o'rtog'ining F.I.Sh | Ф.И.О. супруга | [RelatedPerson](https://dhp.uz/fhir/core/en/StructureDefinition-uz-core-relatedperson.html).name | - | Ergashev Sardor Alisherovich |
| Turmush o'rtog'ining ish joyi | Место работы супруга | Observation.valueString (`focus` = RelatedPerson) | LOINC `80427-8` "Employer name [Identifier]" | Toshkent shahar avtobazasi, haydovchi |
| Turmush o'rtog'ining telefon raqami | Телефон супруга | RelatedPerson.telecom | - | +998903334455 |

---

### 1b. Ro'yxatga olishdagi laboratoriya tekshiruvlari

Bo'lim kodi: LOINC `30954-2` "Relevant diagnostic tests/laboratory data Narrative".

| UZ | RU | FHIR yo'li | Kod | Misol qiymati |
|----|----|------------|------|---------------|
| Qon guruhi | Группа крови | Observation.valueCodeableConcept | `code` LOINC `883-9` "ABO group [Type] in Blood"<br>`value` SNOMED `112144000` "Blood group A" | Blood group A |
| Homiladorning Rh mansubligi | Резус-принадлежность беременной | Observation.valueCodeableConcept | `code` LOINC `10331-7` "Rh [Type] in Blood"<br>`value` SNOMED `165747007` (RhD positive), `165746003` (RhD negative) | RhD positive |
| Homiladorning turmush o'rtog'ining Rh mansubligi | Резус-принадлежность супруга беременной | Observation.valueCodeableConcept (`focus` = RelatedPerson) | `code` LOINC `10331-7` "Rh [Type] in Blood"<br>`value` SNOMED `165746003` "RhD negative" | RhD negative |
| WR I | RW I | Observation.valueCodeableConcept | LOINC `22461-8` "Reagin Ab [Presence] in Serum" | Negative |
| WR II | RW II | Observation.valueCodeableConcept | LOINC `22461-8` "Reagin Ab [Presence] in Serum" | Negative |
| OIV | ВИЧ | Observation.valueCodeableConcept | LOINC `7918-6` "HIV 1+2 Ab [Presence] in Serum" | Negative |
| OIV tekshirilgan yil | Год обследования на ВИЧ | *(shu Observation'ning effectiveDateTime'i)* | - | 2025-10-22 |
| Hbs Ag I | HBsAg I | Observation.valueCodeableConcept | LOINC `5195-3` "Hepatitis B virus surface Ag [Presence] in Serum" | Negative |
| Hbs Ag I tekshirilgan yil | Год обследования на HBsAg I | *(shu Observation'ning effectiveDateTime'i)* | - | 2025-10-22 |
| Hbs Ag II | HBsAg II | Observation.valueCodeableConcept | LOINC `5195-3` "Hepatitis B virus surface Ag [Presence] in Serum" | Negative |
| Hbs Ag II tekshirilgan yil | Год обследования на HBsAg II | *(shu Observation'ning effectiveDateTime'i)* | - | 2026-02-10 |
| Gonokokk | Гонококк | Observation.valueCodeableConcept | [Analysis Test Code](CodeSystem-form111-analysis-test-code-cs.html) `chr-0001-00001` "Gonokokk" | Negative |
| Toksoplazmoz | Токсоплазмоз | Observation.valueCodeableConcept | LOINC `22577-1` "Toxoplasma gondii Ab [Presence] in Serum" | Negative |
| Boshqa tekshiruv (siydik tahlili) | Другое обследование (анализ мочи) | Observation.valueString | Analysis Test Code `chr-0001-00006` "Boshqa tahlil" | Siydik tahlili: me'yor |

---

### 2. Tashxis

Bo'lim kodi: LOINC `29308-4` "Diagnosis".

| UZ | RU | FHIR yo'li | Kod | Misol qiymati |
|----|----|------------|------|---------------|
| Homiladorlik soni | Количество беременностей | Observation.valueInteger | LOINC `11996-6` "Pregnancies" | 4 |
| Tug'ruq soni | Количество родов | Observation.valueInteger | LOINC `11977-6` "Parity" | 2 |
| Ushbu homiladorlik vaqtidagi asoratlari | Осложнения данной беременности | Condition.code | ICD-10 `O99.0` "Anaemia complicating pregnancy, childbirth and the puerperium", `O21.9` "Vomiting of pregnancy, unspecified" | Anemiya, homiladorlikdagi qusish |
| Ekstragenital kasalliklari (diagnoz) | Экстрагенитальные заболевания (диагноз) | [Condition](https://dhp.uz/fhir/core/en/StructureDefinition-uz-core-condition.html).code | ICD-10 `D50.9` "Iron deficiency anaemia, unspecified" | Temir taqchilligi anemiyasi |

---

### 3. Homiladorlikning yakuni

Bo'lim kodi: LOINC `57074-7` "Labor and delivery process Narrative".

| UZ | RU | FHIR yo'li | Kod | Misol qiymati |
|----|----|------------|------|---------------|
| Homiladorlikni yakuni | Исход беременности | Observation.valueCodeableConcept | `code` LOINC `63893-2` "Outcome of pregnancy"<br>`value` [Pregnancy Outcome](ValueSet-form111-pregnancy-outcome-vs.html) (SNOMED `3950001` "Birth", or local `chr-0024-*` for maternal/child death) | Birth |
| Sanasi | Дата | Procedure.occurrenceDateTime (delivery) | - | 2026-05-24 |
| Necha haftada yakunlangani | На какой неделе завершилась | Observation.valueQuantity | LOINC `18185-9` "Gestational age" | 39 wk |
| Tug'ruqning alohida xususiyatlari | Особенности родов | Observation.valueString | [Form111 General Observation Code](CodeSystem-form111-general-observation-code-cs.html) `chr-0035-00012` "Tug'ruqning alohida xususiyatlari" | Tabiiy tug'ruq yo'llari orqali, asoratlarsiz tug'ruq; qon yo'qotish 250 ml |
| Bola tirik/o'lik tug'ilgani | Ребёнок родился живым/мёртвым | Observation.valueCodeableConcept | `code` Form111 General Observation Code `chr-0035-00013` "Bola tirik / o'lik tug'ilgani"<br>`value` [Newborn Birth Condition](ValueSet-form111-newborn-birth-condition-vs.html) (SNOMED `281050002` "Livebirth", `713202001` "Antepartum stillbirth", `237362003` "Fetal intrapartum death") | Livebirth |
| Bola og'irligi | Вес ребёнка | Observation.valueQuantity | LOINC `8339-4` "Birth weight measured" | 3.35 kg |
| Bola bo'yi | Рост ребёнка | Observation.valueQuantity | LOINC `89269-5` "Body height Measured --at birth" | 52 cm |
| Tug'ruqxonadan chiqarilganda ona holati | Состояние матери при выписке | [Encounter](https://dhp.uz/fhir/core/en/StructureDefinition-uz-core-encounter.html).admission.dischargeDisposition | [UZ Core Discharge Disposition](https://dhp.uz/fhir/core/en/CodeSystem-encounter-discharge-disposition-home-cs.html) `mserv-0004-00004` "Chiqarildi" | Chiqarildi |
| Tug'ruqxonadan chiqarilganda bola holati | Состояние ребёнка при выписке | Observation.valueCodeableConcept | UZ Core Discharge Disposition `mserv-0004-00004` "Chiqarildi" | Chiqarildi |
| Diagnoz | Диагноз | Condition.code | ICD-10 `O80` "Single spontaneous delivery" | Single spontaneous delivery |

---

### 4. Anamnez

Bo'lim kodi: LOINC `11348-0` "History of Past illness note".

| UZ | RU | FHIR yo'li | Kod | Misol qiymati |
|----|----|------------|------|---------------|
| Boshdan o'tkazgan kasalliklari | Перенесённые заболевания | Condition.code | ICD-10 `B01.9` "Varicella without complication" | Varicella without complication |
| Ginekologik kasalliklari | Гинекологические заболевания | Condition.code | ICD-10 `N72` "Inflammatory disease of cervix uteri" | Inflammatory disease of cervix uteri |
| Operatsiyalar | Операции | Observation.valueBoolean (fakt) + alohida Observation.valueDateTime (sana) | `code` Form111 General Observation Code `chr-0035-00025` "O'tgan operatsiyalar"<br>`code` `chr-0035-00026` "O'tgan operatsiya sanasi" | Ha (2018-09-12) |
| Jinsiy hayoti necha yoshdan boshlangani | Возраст начала половой жизни | Observation.valueQuantity | SNOMED `228456002` "Age became sexually active" | 21 yosh |
| Erining sog'ligi | Состояние здоровья супруга | Observation.category[social-history]; Observation.valueCodeableConcept/valueString (`focus` = RelatedPerson) | Social Observation Code `chr-0029-00001` "Turmush o'rtog'ining sog'ligi va zararli odatlari" | Chekadi (kuniga 5-6 dona) |
| Xayz ko'rish necha yoshdan boshlangani | Возраст начала менструации | Observation.valueQuantity | LOINC `42798-9` "Age at menarche" | 13 yosh |
| Xayz ko'rish va uning xususiyatlari | Менструация и её особенности | Observation.valueString | LOINC `49033-4` "Menstrual History - Reported" | Muntazam, 28 kunlik sikl |
| Oxirgi xayz ko'rish sanasi (boshlanish) | Дата последней менструации (начало) | Observation.valueDateTime | LOINC `8665-2` "Last menstrual period start date" | 2025-08-20 |
| Oxirgi xayz ko'rish sanasi (tugash) | Дата последней менструации (окончание) | Observation.valueDateTime | Form111 General Observation Code `chr-0035-00009` "Oxirgi xayz ko'rish sanasi (tugash)" | 2025-08-25 |
| Homilaning birinchi qimirlagan sanasi | Дата первого шевеления плода | Observation.valueDateTime | LOINC `57065-5` "Quickening date" | 2026-01-05 |

---

### 5. Avvalgi homiladorliklarning yakuni

Bo'lim kodi: LOINC `10162-6` "History of pregnancies Narrative".

Namunada uchta avvalgi homiladorlik keltirilgan: 1-homiladorlik (2019, muddatidan oldin tug'ruq), 2-homiladorlik (2022, vaqtida tug'ruq), 3-homiladorlik (2024, o'z-o'zidan tushish). Har biri uchun quyidagi maydonlar takrorlanadi (Encounter - faqat tashrifni guruhlash uchun, yil o'zi alohida Observation orqali beriladi):

| UZ | RU | FHIR yo'li | Kod | Misol qiymati |
|----|----|------------|------|---------------|
| Yil | Год | Observation.valueDateTime | Form111 General Observation Code `chr-0035-00027` "Avvalgi homiladorlik yili" | 2019 / 2022 / 2024 |
| Homiladorlik qachon va qanday yakunlandi | Когда и чем завершилась беременность | Observation.valueCodeableConcept | `code` LOINC `63893-2` "Outcome of pregnancy"<br>`value` SNOMED `3950001` (birth), `17369002` (miscarriage) | Birth, Birth, Miscarriage |
| Abort turi | Вид аборта | *(значение того же Observation) valueCodeableConcept = abort* | - | *(в этом примере не применяется - ни одна предыдущая беременность не завершилась абортом)* |
| Tug'ruq turi (muddati bo'yicha) | Вид родов (по сроку) | Observation.valueCodeableConcept | `code` Form111 General Observation Code `chr-0035-00015` "Tug'ruq turi (muddati bo'yicha)"<br>`value` [Previous Delivery Term](ValueSet-form111-previous-delivery-term-vs.html) (SNOMED `21243004` "Term birth of newborn", `367494004` "Premature birth of newborn") | 1-homiladorlik: SNOMED `367494004` "Premature birth of newborn"; 2-homiladorlik: SNOMED `21243004` "Term birth" |
| Bola tirik/o'lik tug'ilgani | Ребёнок родился живым/мёртвым | Observation.valueCodeableConcept | `code` Form111 General Observation Code `chr-0035-00013` "Bola tirik / o'lik tug'ilgani"<br>`value` [Newborn Birth Condition](ValueSet-form111-newborn-birth-condition-vs.html) (SNOMED `281050002` "Livebirth", `713202001` "Antepartum stillbirth", `237362003` "Fetal intrapartum death") | Livebirth |
| Vazni | Вес | Observation.valueQuantity | LOINC `8339-4` "Birth weight Measured" | 3.1 kg |
| Bola tirikligi (hozirgi holati) | Текущее состояние ребёнка | Observation.valueString | Form111 General Observation Code `chr-0035-00014` "Bola tirikligi (hozirgi holati)" | Tirik, sog'lom (4 yoshda) |
| Qaysi yoshda o'lgani | В каком возрасте умер | Observation.valueAge | - | *(bu misolda qo'llanilmaydi - barcha tirik tug'ilgan bolalar tirik)* |
| Avvalgi homiladorliklarning o'ziga xosligi | Особенности предыдущих беременностей | Observation.valueString | Form111 General Observation Code `chr-0035-00016` "Avvalgi homiladorliklarning o'ziga xosligi" | 1-homiladorlik (2019) - muddatidan oldin tug'ruq. 2-homiladorlik (2022) - asoratsiz, vaqtida tug'ruq. 3-homiladorlik (2024) - 9-haftada o'z-o'zidan tushish. |

*"Abort turi" alohida maydon sifatida kodlanmaydi: DMED oldingi homiladorlik uchun faqat abort/tug'ruq natijasini beradi, abort turi haqida qo'shimcha tafsilot mavjud emas - sun'iy tafsilot qo'shilmaydi.*

---

### 6. Homiladorni birinchi ko'rigi

Bo'lim kodi: LOINC `29545-1` "Physical findings note".

| UZ | RU | FHIR yo'li | Kod | Misol qiymati |
|----|----|------------|------|---------------|
| Bo'yining uzunligi | Рост | Observation.valueQuantity | LOINC `8302-2` "Body height" | 164 cm |
| Tana vazni | Масса тела | Observation.valueQuantity | LOINC `29463-7` "Body weight" | 58.4 kg |
| Tana tuzilishining o'ziga xosligi | Особенности телосложения | Observation.valueString | [Anthropometry Observation Code](CodeSystem-form111-anthropometry-observation-code-cs.html) `chr-0002-00001` "Tana tuzilishining xususiyatlari" | Normostenik tana tuzilishi |
| Ko'krak bezi holati | Состояние молочных желёз | Observation.valueCodeableConcept | `code` LOINC `10193-1` "Physical findings of Breasts Narrative"<br>`value` SNOMED `17621005` "Normal" | Patologiya yo'q |
| Qon tomir tizimi | Сердечно-сосудистая система | Observation.valueCodeableConcept | `code` LOINC `11421-5` "Physical findings of Cardiovascular system"<br>`value` SNOMED `17621005` "Normal" | Normal |
| Arterial qon bosimi (o'ng qo'l) | Артериальное давление (правая рука) | Observation.component.valueQuantity + Observation.bodySite (SNOMED `368209003`) | LOINC `85354-9` "Blood pressure panel" + `component` LOINC `8480-6` / `8462-4` in `mm[Hg]` | 115 / 70 |
| Arterial qon bosimi (chap qo'l) | Артериальное давление (левая рука) | Observation.component.valueQuantity + Observation.bodySite (SNOMED `368208006`) | LOINC `85354-9` "Blood pressure panel" + `component` LOINC `8480-6` / `8462-4` in `mm[Hg]` | 110 / 70 |
| Boshqa a'zolari | Другие органы | Observation.valueString | Form111 General Observation Code `chr-0035-00020` "Boshqa a'zolari" | Patologiyasiz |
| Chanoq o'lchovlari (D.sp, D.Cr, D.troch, C.ext, C.diag, C.vera) | Размеры таза | Observation.component | Form111 General Observation Code `chr-0035-00002` "Chanoq o'lchovlari"..`chr-0035-00008` "Conjugata vera (C.vera)" | D.sp 26, D.Cr 29, D.troch 31, C.ext 20, C.diag 13, C.vera 11 (sm) |

---

### 7. Tashqi akusherlik tekshiruvi

Bo'lim kodi: LOINC `10191-5` "Physical findings of Abdomen Narrative".

| UZ | RU | FHIR yo'li | Kod | Misol qiymati |
|----|----|------------|------|---------------|
| Bachadon tubi balandligi | Высота дна матки | Observation.valueQuantity | LOINC `11881-0` "Uterus Fundal height Tape measure" | - |
| Qorin aylanasi | Окружность живота | Observation.valueQuantity | SNOMED `396552003` "Abdominal circumference" | 76 cm |
| Homilaning joylanish holati / oldin keluvchi qismi | Положение плода / предлежащая часть | Observation.valueCodeableConcept | `code` SNOMED `364607000` "Position of fetus"<br>`value` SNOMED `871479001` "Uncertain presentation of fetus" | Aniqlanmagan |
| Homilaning yurak urishi | Сердцебиение плода | Observation.valueQuantity | LOINC `55283-6` "Fetal heart rate" | - |

---

### 8. Qin orqali tekshiruv

Bo'lim kodi: LOINC `11400-9` "Physical findings of Genitalia Narrative".

| UZ | RU | FHIR yo'li | Kod | Misol qiymati |
|----|----|------------|------|---------------|
| Tashqi jinsiy a'zolari | Наружные половые органы | Observation.valueCodeableConcept | `code` LOINC `11432-2` "Physical findings of female genitalia"<br>`value` SNOMED `17621005` "Normal" | Normal |
| Qin | Влагалище | Observation.valueCodeableConcept | `code` LOINC `32487-1` "Physical findings of vagina"<br>`value` SNOMED `17621005` "Normal" | Normal |
| Bachadon bo'yinchasi | Шейка матки | Observation.valueCodeableConcept + Observation.note | `code` Gynecological Examination Observation Code `chr-0017-00004` "Bachadon bo'ynining fizik ko'rigi"<br>`value` SNOMED `17621005` "Normal" | Me'yor ("Zich, uzunligi 3 sm") |
| Bachadon tanasi | Тело матки | Observation.valueCodeableConcept + Observation.note | `code` Gynecological Examination Observation Code `chr-0017-00001` "Bachadon va qo'shimchalarning bimanual ko'rigi"<br>`value` SNOMED `17621005` "Normal" | Me'yor ("9 haftalik muddatga mos") |
| Tuxumdon va naychalar | Яичники и трубы | Observation.valueCodeableConcept + Observation.note | `code` [Gynecological Examination Observation Code](CodeSystem-form111-gynecological-examination-observation-code-cs.html) `chr-0017-00006` "Tuxumdon va naychalar ko'rigi"<br>`value` SNOMED `17621005` "Normal" | Me'yor ("Paypaslanmaydi, og'riqsiz") |
| Alohida xususiyatlari | Особые находки | Observation.valueCodeableConcept + Observation.note | `code` Gynecological Examination Observation Code `chr-0017-00005` "Ginekologik ko'rikning o'ziga xos xususiyatlari"<br>`value` SNOMED `17621005` "Normal" | Me'yor |
| Homiladorlik muddati (hafta) | Срок беременности (нед) | Observation.valueQuantity | LOINC `18185-9` "Gestational age" | 9 wk |
| Taxminiy tug'ish vaqti | Предполагаемая дата родов | Observation.valueDateTime | LOINC `11778-8` "Delivery date Estimated" | 2026-05-27 |

---

### 9. Ko'rsatmalar

Bo'lim kodi: LOINC `18776-5` "Plan of care note".

| UZ | RU | FHIR yo'li | Kod | Misol qiymati |
|----|----|------------|------|---------------|
| Ko'rsatmalar, maslahatlar | Указания, рекомендации | CarePlan.description | - | Folat kislotasi, yod preparatlari, parhez |
| Ko'rikni o'tkazgan shifokor F.I.Sh | Ф.И.О врача | Provenance.agent.who (→ PractitionerRole/Practitioner) | - | Yusupova S.T. |
| Shifokor imzosi | Подпись врача | Provenance.signature | - | Yusupova S.T. |
| Vaqti | Время | Provenance.occurredDateTime (klinik vaqt) / Provenance.recorded (tizimga kiritilgan vaqt) | - | 2025-10-20 |

---

### 10. Homiladorlikning kechishi (takroriy kuzatuv tashriflari)

Bo'lim kodi: LOINC `57059-8` "Pregnancy visit summary note Narrative".

| UZ | RU | FHIR yo'li | Kod | Misol qiymati |
|----|----|------------|------|---------------|
| Sana | Дата | Encounter.actualPeriod | - | 2026-01-15 |
| Shikoyati | Жалобы | Observation.valueString | LOINC `8661-1` "Chief complaint - Reported" | Tez charchash, bosh aylanishi |
| Umumiy ahvoli | Общее состояние | Observation.valueCodeableConcept | `code` [Assessment Observation Code](CodeSystem-form111-assessment-observation-code-cs.html) `chr-0005-00003` "Umumiy ahvoli"<br>`value` SNOMED `162669003` "Patient's condition satisfactory" | Qoniqarli |
| Vazni | Вес | Observation.valueQuantity | LOINC `29463-7` "Body weight" | 63.2 kg |
| Arterial qon bosimi | Артериальное давление | Observation.component.valueQuantity + bodySite (o'ng: SNOMED `368209003`, chap: `368208006`) | LOINC `85354-9` "Blood pressure panel" + `component` LOINC `8480-6` / `8462-4` in `mm[Hg]` | 110 / 65, 105 / 65 |
| Puls | Пульс | Observation.valueQuantity | LOINC `8867-4` "Heart rate" | 84 /min |
| Qorin aylanasi | Окружность живота | Observation.valueQuantity | SNOMED `396552003` "Abdominal circumference" | 84 cm |
| Bachadon tubi balandligi | Высота дна матки | Observation.valueQuantity | LOINC `11881-0` "Uterus Fundal height Tape measure" | 21 cm |
| Homilaning oldin kelayotgan qismi, joylashishi va holati | Предлежащая часть, положение плода | Observation.valueCodeableConcept | `code` SNOMED `364607000` "Position of fetus"<br>`value` SNOMED `1209182005` "Cephalic fetal presentation" | Bosh bilan kelish |
| Yurak urishi | Сердцебиение | Observation.valueQuantity + component | `code` LOINC `55283-6` "Fetal Heart rate"<br>`component` SNOMED `24028007` "Right" | 142 /min, o'ngda |
| Homilaning qimirlashi | Шевеление плода | Observation.valueBoolean | LOINC `57088-7` "Fetal Movement - Reported" | true |
| Siydikdagi oqsil miqdori | Белок в моче | Observation.valueQuantity | LOINC `2888-6` "Siydikda oqsil miqdori" | 0 mg/dL |
| Qondagi Hb miqdori | Гемоглобин крови | Observation.valueQuantity | LOINC `718-7` "Hemoglobin [Mass/volume] in Blood" | 104 g/L |
| Tashxis (homiladorlik haftasi) | Диагноз (неделя беременности) | Observation.valueQuantity | LOINC `18185-9` "Gestational age" | 21 wk |
| Patologik o'zgarishlar | Патологические изменения | Observation.valueString | Gynecological Examination Observation Code `chr-0017-00003` "Patologik o'zgarishlar" | Gemoglobin pasayishi |
| Ko'rsatmalar va maslahatlar | Указания и рекомендации | CarePlan.description | - | Temir preparatlari, parhez |
| Shifoxonaga yotqizildi | Госпитализирована | Observation.valueBoolean | Form111 General Observation Code `chr-0035-00019` "Shifoxonaga yotqizildi" | false |
| Stafilokokk anatoksini yuborildi | Введён стафилококковый анатоксин | [Immunization](https://dhp.uz/fhir/core/en/StructureDefinition-uz-core-immunization.html).vaccineCode | SNOMED `871921009` "Staphylococcus toxoid vaccine" | Staphylococcus toxoid vaccine |
| Navbatdagi tashrif sanasi | Дата следующего визита | Appointment.requestedPeriod.start | - | 2026-02-12 |
| Imzo | Подпись | Provenance.signature | - | Yusupova S.T. |

---

### 11. Tug'ishga tayyorlash

Bo'lim kodi: SNOMED `386235000` "Childbirth preparation".

| UZ | RU | FHIR yo'li | Kod | Misol qiymati |
|----|----|------------|------|---------------|
| Jismoniy tarbiya - sana | Физкультура - дата | Observation.valueDateTime + effectiveDateTime | SNOMED `183329005` "Antenatal exercises" | 2026-02-12 |
| Jismoniy tarbiya vaqtidagi homiladorlik muddati | Срок беременности при занятиях физкультурой | Observation.valueQuantity | LOINC `18185-9` "Gestational age" | 25 wk |
| Ultrabinafsha nurlari bilan nurlanish - sana | Ультрафиолетовое облучение - дата | Observation.valueDateTime + effectiveDateTime | SNOMED `363695005` "Ultraviolet light therapy" | 2026-02-19 |
| Ultrabinafsha nurlanish vaqtidagi homiladorlik muddati | Срок беременности при ультрафиолетовом облучении | Observation.valueQuantity | LOINC `18185-9` "Gestational age" | 26 wk |
| Onalar maktabi - sana | Школа матерей - дата | Observation.valueDateTime + effectiveDateTime | [Preparation Activity](CodeSystem-form111-preparation-activity-cs.html) `chr-0025-00001` "Onalar maktabiga qatnashish" | 2026-03-05 |
| Onalar maktabi vaqtidagi homiladorlik muddati | Срок беременности при посещении школы матерей | Observation.valueQuantity | LOINC `18185-9` "Gestational age" | 28 wk |
| Psixoprofilaktik tayyorlov - sana | Психопрофилактическая подготовка - дата | Observation.valueDateTime + effectiveDateTime | SNOMED `408779007` "Psychoprophylaxis" | 2026-03-19 |
| Psixoprofilaktik tayyorlov vaqtidagi homiladorlik muddati | Срок беременности при психопрофилактической подготовке | Observation.valueQuantity | LOINC `18185-9` "Gestational age" | 30 wk |

---

### 12. Patronaj - tashriflar

Bo'lim kodi: SNOMED `439708006` "Home visit".

| UZ | RU | FHIR yo'li | Kod | Misol qiymati |
|----|----|------------|------|---------------|
| Homiladorlik muddati | Срок беременности | Observation.valueQuantity | LOINC `18185-9` "Gestational age" | 29 wk |
| Shikoyatlari | Жалобы | Observation.valueString | LOINC `8661-1` "Chief complaint - Reported" | Shikoyatlari yo'q |
| Umumiy holati (shishlar) | Общее состояние (отёки) | Observation.valueString | Assessment Observation Code `chr-0005-00003` "Umumiy ahvoli" | Qoniqarli, oyoqlarda shish yo'q |
| Arterial qon bosimi | Артериальное давление | Observation.component.valueQuantity + bodySite (o'ng: SNOMED `368209003`, chap: `368208006`) | LOINC `85354-9` "Blood pressure panel" + `component` LOINC `8480-6` / `8462-4` in `mm[Hg]` | 115 / 70, 110 / 70 |
| Homilaning holati | Положение плода | Observation.valueCodeableConcept | `code` SNOMED `364607000` "Position of fetus"<br>`value` SNOMED `1209182005` "Cephalic fetal presentation" | Bosh bilan kelish |
| Homilaning yurak urishi | Сердцебиение плода | Observation.valueQuantity + component | `code` LOINC `55283-6` "Fetal Heart rate"<br>`component` SNOMED `7771000` "Left" | 138 /min, chapda |
| Tavsiyalar | Рекомендации | CarePlan.description | - | Kunlik rejim, tuz cheklash |
| F.I.Sh va imzo | Ф.И.О и подпись | PractitionerRole / Provenance | - | Yusupova S.T. |

---

### 13. Aylanma karta va boshqa hujjatlarni yopishtirish uchun varoq

Bo'lim kodi: [Form111 CodeSystem](CodeSystem-form111-cs.html) `chr-0034-00007`.

| UZ | RU | FHIR yo'li | Kod | Misol qiymati |
|----|----|------------|------|---------------|
| Homiladorlik bo'yicha ta'til boshlanish va tugash sanasi | Даты начала и окончания дородового отпуска | CarePlan.period | [SickLeaveCarePlan](StructureDefinition-sick-leave-careplan.html) `addresses` `emdoc-0001-0005` | 2026-03-18 - 2026-05-26 |
| Mehnatga layoqatsizlik varog'i raqami | Номер листка нетрудоспособности | CarePlan.identifier | `https://dhp.uz/fhir/core/sid/doc/uz/sickleave` | MLV-2026-004512 |
| Tug'ruq sanasi | Дата родов | Procedure.occurrenceDateTime | SNOMED `289259007` "Vaginal delivery" | 2026-05-24 |
| Tug'ruq holati | Состояние родов | Observation.valueCodeableConcept | `code` Form111 General Observation Code `chr-0035-00015` "Tug'ruq turi (muddati bo'yicha)"<br>`value` SNOMED `21243004` "Term birth of newborn" | Term birth of newborn |
| Muddatdan farq (kun) | Разница со сроком (дни) | Observation.component.valueQuantity | Form111 General Observation Code `chr-0035-00021` "Muddatdan farq (kun)" | -3 kun |
| Tug'ruq bo'lib o'tgan tug'ruqxona nomi | Название роддома | Organization.name | - | Toshkent shahar 2-son tug'ruqxonasi |
| Tug'ruqdan keyingi ta'til muddati, boshlanish va tugash sanasi | Срок и даты послеродового отпуска | CarePlan.period | [SickLeaveCarePlan](StructureDefinition-sick-leave-careplan.html) `addresses` `emdoc-0001-0005` | 2026-05-27 - 2026-07-21 (56 kun) |
| Mehnatga layoqatsizlik varog'i raqami | Номер листка нетрудоспособности | CarePlan.identifier | `https://dhp.uz/fhir/core/sid/doc/uz/sickleave` | MLV-2026-007788 |

> `Tug'ruq bo'lib o'tgan tug'ruqxona nomi` bo'yicha boshqacha modellashtirish taklifi bor: `Procedure.location` → `Location` (`Organization.name` o'rniga). Bu IG'da hozircha `Organization.name` sifatida qoldirilgan - `UZCoreLocation` profilida majburiy `identifier`/`type` slice'lari mavjudligi sababli, to'liq mos `Location` resursini xato kiritmasdan yaratish qo'shimcha tekshiruvni talab qiladi.

---

### 14. Perinatal xavf omillari

Bo'lim kodi: LOINC `92016-5` "Maternal pregnancy risk factors Document".

"Guruh" va "Omillar" - alohida FHIR resursi yaratilmaydi, bu shaklning strukturaviy sarlavhalari; har bir belgilangan omil mustaqil Observation sifatida quyida ifodalanadi (bitta omil = bitta Observation).

| UZ | RU | FHIR yo'li | Kod | Misol qiymati |
|----|----|------------|------|---------------|
| Ijtimoiy-biologik omillari | Социально-биологические факторы | Observation.valueCodeableConcept | `code` [Risk Factor Observation Code](CodeSystem-form111-risk-factor-observation-code-cs.html) `chr-0027-00004` "Ijtimoiy-biologik xavf omillari"<br>`value` [Socio-biological Factor](CodeSystem-form111-socio-biological-factor-cs.html) `chr-0028-00005` "Chekish, alkogolizm yoki giyohvandlik" | Chekish, alkogolizm yoki giyohvandlik |
| Akusher-ginekologik anamnez | Акушерско-гинекологический анамнез | Observation.valueCodeableConcept | `code` Risk Factor Observation Code `chr-0027-00002` "Akusherlik-ginekologik anamnez xavf omillari"<br>`value` [Obstetric History Factor](CodeSystem-form111-obstetric-history-factor-cs.html) `chr-0019-00010` "Homiladorlikni yo'qotish" | Homiladorlikni yo'qotish |
| Ekstragenital kasalliklari | Экстрагенитальные заболевания | Observation.valueCodeableConcept | `code` Risk Factor Observation Code `chr-0027-00001` "Ekstragenital kasalliklar xavf omillari"<br>`value` SNOMED `414022008` "Disorder of cellular component of blood" | Qon kasalliklari |
| Homiladorlik asorati | Осложнение беременности | Observation.valueCodeableConcept | `code` Risk Factor Observation Code `chr-0027-00003` "Homiladorlik asoratlari xavf omillari"<br>`value` SNOMED `271737000` "Anemia" | Anemiya |
| Homila holatiga baho berish | Оценка состояния плода | Observation.valueString | [Fetal Assessment Observation Code](CodeSystem-form111-fetal-assessment-observation-code-cs.html) `chr-0013-00002` "Homila holatini baholash" | Homila holati qoniqarli |
| Ballar yig'indisi | Сумма баллов | Observation.valueInteger | Risk Factor Observation Code `chr-0027-00006` "Perinatal xavf ballari yig'indisi" | 6 |
| Xavf darajasi | Степень риска | Observation.valueCodeableConcept | `code` Risk Factor Observation Code `chr-0027-00005` "Perinatal xavf darajasi"<br>`value` [Perinatal Risk Level](CodeSystem-form111-perinatal-risk-level-cs.html) `chr-0021-00003` "O'rtacha xavf" | O'rtacha xavf |

---

### 15. Terapevt, venerolog va boshqa mutaxassislarning xulosalari

Bo'lim kodi: LOINC `11488-4` "Consult note".

| UZ | RU | FHIR yo'li | Kod | Misol qiymati |
|----|----|------------|------|---------------|
| Mutaxassis xulosasi (terapevt) | Заключение специалиста (терапевт) | Observation.valueString | LOINC `11488-4` "Consult note" | Patologiya aniqlanmadi |
| Mutaxassis xulosasi (stomatolog) | Заключение специалиста (стоматолог) | Observation.valueString | LOINC `11488-4` "Consult note" | Sanatsiya qilindi |
| Mutaxassis xulosasi (venerolog) | Заключение специалиста (венеролог) | Observation.valueString | LOINC `11488-4` "Consult note" | Infeksiyalar aniqlanmadi |
| Kun | Дата | *(tegishli Observation'ning effectiveDateTime'i)* | - | 2025-11-05 / 2025-11-06 / 2025-11-06 |
| Homiladorlikning kechishi va patronaj kuzatuv ma'lumotlari | Течение беременности и данные патронажного наблюдения | Observation.valueString | Assessment Observation Code `chr-0005-00008` "Homiladorlikning kechishi va patronaj kuzatuv ma'lumotlari" | Homiladorlik asoratsiz kechdi |
| Maslahat | Рекомендации | CarePlan.description | - | Temir preparatlarini davom ettirish, og'iz bo'shlig'i gigiyenasi |

---

### 16. Tug'ruqdan keyingi davrdagi kuzatuv

Bo'lim kodi: SNOMED `133906008` "Postpartum care".

| UZ | RU | FHIR yo'li | Kod | Misol qiymati |
|----|----|------------|------|---------------|
| 7-8 kun - sana | 7-8-й день - дата | Encounter.actualPeriod.start | - | 2026-06-01 |
| 7-8 kun shikoyati | 7-8-й день - жалобы | Observation.valueString | LOINC `8661-1` "Chief complaint - Reported" | Shikoyatlari yo'q |
| 7-8 kun tekshiruv-muolajalari | 7-8-й день - обследования и процедуры | Procedure.code | SNOMED `169762003` "Postnatal visit" | Bachadon involyutsiyasi ko'rikdan o'tkazildi |
| 7-8 kun maslahat, ko'rsatmalar | 7-8-й день - консультации и рекомендации | CarePlan.description | - | Gigiyena, emizishni davom ettirish |
| 35-40 kun - sana | 35-40-й день - дата | Encounter.actualPeriod.start | - | 2026-07-03 |
| 35-40 kun shikoyati | 35-40-й день - жалобы | Observation.valueString | LOINC `8661-1` "Chief complaint - Reported" | Shikoyatlari yo'q |
| 35-40 kun tekshiruv-muolajalari | 35-40-й день - обследования и процедуры | Procedure.code | SNOMED `169762003` "Postnatal visit" | Bachadon me'yorga qaytgan |
| 35-40 kun maslahat, ko'rsatmalar | 35-40-й день - консультации и рекомендации | CarePlan.description | - | Dispanser kuzatuvi yakunlandi |
| Shifokor imzosi | Подпись врача | Provenance.signature | [Provenance](https://hl7.org/fhir/R5/provenance.html) | Yusupova S.T. |
| Bo'lim boshlig'i imzosi | Подпись заведующего отделением | Provenance.signature | [Provenance](https://hl7.org/fhir/R5/provenance.html) | Abdullayeva G.N. |
| Kontratsepsiya turi | Вид контрацепции | Observation.valueCodeableConcept | `code` [Contraception Observation Code](CodeSystem-form111-contraception-observation-code-cs.html) `chr-0007-00001` "Kontratseptsiya turi"<br>`value` [Contraception Type](CodeSystem-form111-contraception-type-cs.html) `chr-0008-00001` "Jarrohliksiz kontratseptsiya" | Jarrohliksiz kontratseptsiya |

---

### Terminologiya haqida izohlar

- Arterial qon bosimi FHIR [vital-signs namunasi](https://hl7.org/fhir/R5/bp.html) bo'yicha uzatiladi: LOINC `85354-9`, sistolik `8480-6` va diastolik `8462-4` komponentlari `mm[Hg]` da, har bir qo'l uchun `bodySite` bilan alohida Observation. DMED dagi "115/70" satri ikki komponentga ajratiladi.
- Tahlil natijalari (WR I/II, HBsAg I/II, OIV, gonoreya, toksoplazmoz) `Observation.valueCodeableConcept` da SNOMED `260385009` "Negative" yoki `10828004` "Positive" sifatida kodlanadi. Tahlillarning o'zi LOINC kodlari bilan beriladi; gonokokk lokal tahlil kodi `chr-0001-00001` ni saqlab qoladi.
- Oldingi homiladorlik yakuni faqat to'xtatish yoki tug'ruq; abort turi va bosqichi kodlanmaydi.
- Tug'ruq ta'tili - sabab `emdoc-0001-0005` va varaqa raqami `identifier` da bo'lgan ikkita [SickLeaveCarePlan](StructureDefinition-sick-leave-careplan.html) (tug'ruqdan oldingi va keyingi); alohida Observation yoki DocumentReference yo'q.
- Perinatal xavf darajasi va ballari `chr-0027-00005`/`chr-0027-00006` bilan kodlanadi; `chr-0035-00022`/`chr-0035-00023` eskirgan (deprecated).
- Chaqaloqning chiqarilish holati `valueCodeableConcept` li Observation, chunki chaqaloq alohida Patient sifatida modellashtirilmaydi; onaning chiqarilish holati `Encounter.admission.dischargeDisposition` da uzatiladi.
- Ish joyi `Observation.valueString` da uzatiladi; `Organization` ga havola faqat tashkilot kodi ma'lum bo'lganda qo'shiladi.
- Ta'lim darajasi - uchta lug'at bilan tavsiflangan bitta javob: UZ Core `education-cs` majburiy, lekin DMED ro'yxatidan dag'alroq, shuning uchun aks holda yo'qoladigan asl DMED qiymati saqlanadi. Bitta javobning uchtagacha kodlanishi bo'lgan bitta `valueCodeableConcept` yuboriladi; `text` da shakldagi yozuv.
  1. UZ Core `education-cs` - har doim, uni asosiy profil talab qiladi. DMED `education_type` qiymatlari [ushbu ConceptMap](ConceptMap-dmed-form-111-education-type-core-cm.html) bo'yicha moslashtiriladi.
  2. 111-shakl `chr-0010-*` kodi - agar [ushbu ConceptMap](ConceptMap-dmed-form-111-education-type-cm.html) da maqsadli kod bo'lsa (boshlang'ich, o'rta umumiy, bakalavriat).
  3. DMED `education_type` qiymati [dmed-form-111-education-type-cs](CodeSystem-dmed-form-111-education-type-cs.html) dan - agar UZ Core kodi DMED qiymatidan kengroq bo'lsa, masalan ordinatura → "Oliy ma'lumot", boshlang'ich → "Boshqa".

  Misol: DMED `residency` `education-cs` `regis0005.00008` "Oliy ma'lumot" + `dmed-form-111-education-type-cs` `residency` sifatida yuboriladi, 111-shakl kodisiz, chunki `chr-0010-*` da ordinatura darajasi yo'q.
- Epizod va tashriflar: homiladorlik - karta raqamini o'z ichiga olgan va tug'ruqdan keyingi 35-40 kunlik ko'rik bilan tugaydigan bitta `EpisodeOfCare`; har bir tashrif, tug'ruq ham, `episodeOfCare` ko'rsatilgan `Encounter`. Karta har bir tashrifdan keyin o'sha Composition ning yangi versiyasi (bir xil `identifier`) sifatida qayta yuboriladi.
- Gestoz `chr-0022-00005` har qanday alohida SNOMED tushunchasidan kengroq, shuning uchun lokal kod sifatida qoladi; [uning ConceptMap](ConceptMap-dmed-form-111-pregnancy-progress-pregnancy-complications-cm.html) da SNOMED `398254007` "Preeklampsiya" torroq standart kod sifatida ham berilgan.
- Ko'p tanlovli maydonlar (zararli odatlar, ijtimoiy-biologik, akusherlik va ekstragenital xavf omillari, homiladorlik asoratlari): DMED da belgilangan har bir qiymat uchun bitta Observation yuboriladi. Belgilanmagan qiymat "yo'q" emas, "noma'lum" degani.
- Misolda ko'rsatilmagan: dopplerografiya `chr-0013-00001`, [kontratseptsiya usuli tafsiloti](ConceptMap-dmed-form-111-contraception-details-cm.html), ona/bola o'limi natijalari `chr-0024-00001`/`chr-0024-00002`, LOINC `18776-5` "Plan of care note"/`chr-0005-00004` va [form111-analysis-test-code-vs](ValueSet-form111-analysis-test-code-vs.html) ning qolgan kodlari.

---

### Bundle strukturasi

111-shakl hujjati [Form111_PregnantWomanIndividualCardComposition](StructureDefinition-form-111-pregnant-woman-individual-card-composition.html) Composition'ni o'z ichiga olgan FHIR Bundle sifatida tuzilgan:

```
Bundle (document)
├── Composition (Form111_PregnantWomanIndividualCardComposition)
├── Patient (homilador ayolning demografik ma'lumotlari)
├── RelatedPerson (turmush o'rtog'i)
├── EpisodeOfCare (antenatal epizod)
├── Encounter[] (birinchi ko'rik, tug'ruq, takroriy tashriflar, patronaj tashriflari, avvalgi homiladorliklar, tug'ruqdan keyingi tashriflar)
├── Organization[] (ayollar maslahatxonasi, ish joylari, tug'ruqxona)
├── Practitioner[] / PractitionerRole[] (kartani yurituvchi shifokor, bo'lim boshlig'i)
├── Condition[] (ekstragenital kasalliklar, joriy homiladorlik asoratlari, yakun tashxisi, o'tgan kasalliklar, ginekologik, joriy homiladorlik tashxisi)
├── Procedure[] (tug'ruq, tug'ruqdan keyingi tashriflar)
├── Observation[] (laboratoriya natijalari, ko'riklar, hayotiy ko'rsatkichlar, o'tgan operatsiya, tug'ruqqa tayyorgarlik, onalar maktabi, homila baholash, xavf omillari, mutaxassis xulosalari, kontratseptsiya turi)
├── Immunization (stafilokokk anatoksini)
├── CarePlan[] (har bir tashrif bo'yicha tavsiyalar, tug'ruq ta'tili)
└── Provenance[] (tashrif va hujjat imzolari)
```

### Misol

To'liq FHIR hujjat misoli uchun [111-shakl homilador ayolning individual kartasi misoli](Bundle-example-form-111-pregnant-woman-individual-card.html)ga qarang.
