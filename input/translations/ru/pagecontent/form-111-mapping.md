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

> **Машинный перевод, требуется проверка человеком.** Эта страница автоматически переведена с английского языка с помощью искусственного интеллекта и пока не проверена редактором. При любых расхождениях приоритет имеет оригинальная англоязычная версия.

### Форма 111 - Индивидуальная карта беременной и родильницы

На этой странице описано сопоставление полей Формы 111 (Homilador va tuqqan ayolning individual kartasi) с ресурсами FHIR.

---

### Обзор

Форма 111 - это продольная запись дородового/послеродового наблюдения, которую ведёт женская консультация (ayollar maslahatxonasi): постановка на учёт, диагноз, исход беременности, анамнез, осмотры, повторные визиты, подготовка к родам, патронажные визиты, оценка перинатального риска и заключения специалистов. Данные формы сопоставляются с несколькими ресурсами FHIR, объединёнными в FHIR-документ, который соответствует профилю [Form 111 Pregnant Woman Individual Card Composition](StructureDefinition-form-111-pregnant-woman-individual-card-composition.html). Где это возможно, ресурсы соответствуют профилям [UZ Core](https://dhp.uz/fhir/core/en/artifacts.html).

Каждый из 16 разделов Composition несёт собственный `section.code` (LOINC, если есть подходящее понятие, иначе локальный код из [Form 111 CodeSystem](CodeSystem-form111-cs.html)) и перечисляет ресурсы, относящиеся к этой части формы.

Полный пример экземпляра см. в разделе [Пример индивидуальной карты беременной по Форме 111](Bundle-example-form-111-pregnant-woman-individual-card.html).

---

### Сопоставление полей

### Форма 111 - Индивидуальная карта беременной и родильницы - сопоставление с FHIR

---

### Информация о документе

| UZ | RU | Путь FHIR | Код | Пример значения |
|----|----|------------|------|---------------|
| Hujjat instansiyasi UUID | Идентификатор документа | Composition.identifier | `urn:ietf:rfc:3986` | urn:uuid:7e51c0b8-9d34-42a6-b7f1-05c8e2a91111 |
| Shakl raqami | Номер формы | Composition.identifier | `https://dhp.uz/fhir/core/sid/doc/uz/form-number` | 111 |
| Hujjat versiyasi UUID | Идентификатор версии документа | Bundle.identifier | `urn:ietf:rfc:3986` | urn:uuid:c1f4a9d7-2b60-4e13-9a5c-8d7e6f0b1112 |
| Individual karta raqami | Номер индивидуальной карты | Encounter.identifier | `https://dhp.uz/fhir/core/sid/doc/uz/antenatal-card-number` | 111-2025-000123 |
| Hujjat holati | Статус документа | Composition.status | [Статусы документов](document-statuses.html): `preliminary` пока карта ведётся, `final` после послеродового наблюдения | final |
| Hujjat turi | Тип документа | Composition.type | LOINC `34133-9` "Summary of episode note" | - |
| Hujjat kategoriyasi | Категория документа | Composition.category | [Document Category](CodeSystem-document-category-cs.html) `form-111` "Индивидуальная карта беременной и родильницы" | - |
| Bemor | Пациентка | Composition.subject | [Patient](https://dhp.uz/fhir/core/en/StructureDefinition-uz-core-patient.html) | Ergasheva N.B. |
| Ayollar maslahatxonasidagi kuzatuv epizodi | Эпизод наблюдения в женской консультации | Composition.encounter | [Encounter](https://dhp.uz/fhir/core/en/StructureDefinition-uz-core-encounter.html) | Antenatal episode |
| Hujjat shakllantirilgan sana | Дата составления документа | Composition.date | - | 2026-07-05 |
| Homiladorlik davri | Период наблюдения беременности | Composition.event.period | - | 2025-10-20 - 2026-05-24 |
| Kartani yurituvchi shifokor va bo'lim boshlig'i | Ведущий врач и заведующий отделением | Composition.author | [PractitionerRole](https://dhp.uz/fhir/core/en/StructureDefinition-uz-core-practitioner-role.html) | Yusupova S.T., Abdullayeva G.N. |
| Kartani saqlovchi muassasa | Учреждение, хранящее карту | Composition.custodian | [Organization](https://dhp.uz/fhir/core/en/StructureDefinition-uz-core-organization.html) | Chilonzor tumani ayollar maslahatxonasi |
| Hujjat sarlavhasi | Заголовок документа | Composition.title | - | Homilador va tuqqan ayolning individual kartasi (111-shakl) |
| Shifokor va bo'lim boshlig'i imzosi | Подпись врача и заведующего отделением | Provenance.signature | [Provenance](https://hl7.org/fhir/R5/provenance.html) | Author + Attester |

---

### 1. Ro'yxatga olish va shaxsiy ma'lumotlar

Код раздела: LOINC `LP36348-8` "Patient Information".

| UZ | RU | Путь FHIR | Код | Пример значения |
|----|----|------------|------|---------------|
| Qon guruhi | Группа крови | Observation.valueCodeableConcept | `code` LOINC `883-9` "ABO group [Type] in Blood"<br>`value` SNOMED `112144000` "Blood group A" | Blood group A |
| Homiladorning Rh mansubligi | Резус-принадлежность беременной | Observation.valueCodeableConcept | `code` LOINC `10331-7` "Rh [Type] in Blood"<br>`value` SNOMED `165747007` (RhD positive), `165746003` (RhD negative) | RhD positive |
| Homiladorning turmush o'rtog'ining Rh mansubligi | Резус-принадлежность супруга беременной | Observation.valueCodeableConcept (`focus` = RelatedPerson) | `code` LOINC `10331-7` "Rh [Type] in Blood"<br>`value` SNOMED `165746003` "RhD negative" | RhD negative |
| Ro'yxatga olingan kun | Дата постановки на учёт | EpisodeOfCare.period.start + Encounter.actualPeriod.start + Encounter.episodeOfCare[] | - | 2025-10-20 |
| WR I | RW I | Observation.valueString | [Analysis Test Code](CodeSystem-form111-analysis-test-code-cs.html) `chr-0001-00011` "WR I" | Negative |
| WR II | RW II | Observation.valueString | Analysis Test Code `chr-0001-00012` "WR II" | Negative |
| OIV | ВИЧ | Observation.valueString | Analysis Test Code `chr-0001-00004` "ВИЧ" | Negative |
| OIV tekshirilgan yil | Год обследования на ВИЧ | *(effectiveDateTime того же Observation)* | - | 2025-10-22 |
| Hbs Ag I | HBsAg I | Observation.valueString | Analysis Test Code `chr-0001-00002` "HBsAg I" | Negative |
| Hbs Ag I tekshirilgan yil | Год обследования на HBsAg I | *(effectiveDateTime того же Observation)* | - | 2025-10-22 |
| Hbs Ag II | HBsAg II | Observation.valueString | Analysis Test Code `chr-0001-00003` "HBsAg II" | Negative |
| Hbs Ag II tekshirilgan yil | Год обследования на HBsAg II | *(effectiveDateTime того же Observation)* | - | 2026-02-10 |
| Gonokokk | Гонококк | Observation.valueString | Analysis Test Code `chr-0001-00001` "Гонококк" | Negative |
| Toksoplazmoz | Токсоплазмоз | Observation.valueString | Analysis Test Code `chr-0001-00009` "Токсоплазмоз" | Negative |
| Boshqa tekshiruv (siydik tahlili) | Другое обследование (анализ мочи) | Observation.valueString | Analysis Test Code `chr-0001-00006` "Boshqa tahlil" | Siydik tahlili: me'yor |
| Med ID raqami | Идентификатор медкарты | Patient.identifier[healthCardId] | - | HC-2025-00111 |
| Familiya, ismi, otasining ismi (F.I.Sh) | Фамилия, имя, отчество (Ф.И.О.) | Patient.name | - | Ergasheva Nilufar Baxtiyorovna |
| Tug'ilgan sanasi | Дата рождения | Patient.birthDate | - | 1997-03-08 |
| Oilaviy sharoiti | Семейное положение | Patient.maritalStatus | `http://terminology.hl7.org/CodeSystem/v3-MaritalStatus#M` | Married |
| Yashash manzili | Адрес проживания | Patient.address | - | Chilonzor tumani, 7-kvartal, 21-uy |
| Telefon raqami (uy) | Номер домашнего телефона | Patient.telecom | - | +998901112233 |
| Ma'lumoti | Образование | [UZCoreSocioeconomicObservation](https://dhp.uz/fhir/core/en/StructureDefinition-uz-core-socioeconomic-observation.html).valueCodeableConcept | `code` SNOMED `105421008` "Educational achievement"<br>`value` [UZ Core Education](https://dhp.uz/fhir/core/en/CodeSystem-education-cs.html) `regis0005.00004` "Среднее" + [Education Level](CodeSystem-form111-education-level-cs.html) `chr-0010-00003` "Среднее общее образование" | O'rta umumiy ta'lim |
| Ish joyi | Место работы | Observation.valueString | [Form111 General Observation Code](CodeSystem-form111-general-observation-code-cs.html) `chr-0035-00028` "Место работы" | 45-son umumta'lim maktabi |
| Ish joyi telefon raqami | Телефон места работы | Observation.valueString | [Social Observation Code](CodeSystem-form111-social-observation-code-cs.html) `chr-0029-00004` "Телефон места работы" | +998712345678 |
| Mutaxassisligi | Специальность | Observation.valueString | SNOMED `14679004` "Occupation" | Boshlang'ich sinf o'qituvchisi |
| Lavozimi | Должность | Observation.valueString | SNOMED `14679004` "Occupation" | O'qituvchi |
| Ish sharoiti | Условия труда | Observation.valueString | [Social Observation Code](CodeSystem-form111-social-observation-code-cs.html) `chr-0029-00003` "Условия труда" | Yengil mehnat sharoiti |
| Turmush o'rtog'ining F.I.Sh | Ф.И.О. супруга | [RelatedPerson](https://dhp.uz/fhir/core/en/StructureDefinition-uz-core-relatedperson.html).name | - | Ergashev Sardor Alisherovich |
| Turmush o'rtog'ining ish joyi | Место работы супруга | Observation.valueString (`focus` = RelatedPerson) | Social Observation Code `chr-0029-00002` "Место работы супруга" | Toshkent shahar avtobazasi, haydovchi |
| Turmush o'rtog'ining telefon raqami | Телефон супруга | RelatedPerson.telecom | - | +998903334455 |

---

### 2. Tashxis

Код раздела: LOINC `29308-4` "Diagnosis".

| UZ | RU | Путь FHIR | Код | Пример значения |
|----|----|------------|------|---------------|
| Homiladorlik soni | Количество беременностей | Observation.valueInteger | LOINC `11996-6` "Pregnancies" | 4 |
| Tug'ruq soni | Количество родов | Observation.valueInteger | LOINC `11977-6` "Parity" | 2 |
| Ushbu homiladorlik vaqtidagi asoratlari | Осложнения данной беременности | Condition.code | ICD-10 `O99.0` "Anaemia complicating pregnancy, childbirth and the puerperium", `O21.9` "Vomiting of pregnancy, unspecified" | Anemiya, Homiladorlikdagi qusish |
| Ekstragenital kasalliklari (diagnoz) | Экстрагенитальные заболевания (диагноз) | [Condition](https://dhp.uz/fhir/core/en/StructureDefinition-uz-core-condition.html).code | ICD-10 `D50.9` "Iron deficiency anaemia, unspecified" | Iron deficiency anaemia, unspecified |

---

### 3. Homiladorlikning yakuni

Код раздела: [Form111 CodeSystem](CodeSystem-form111-cs.html) `chr-0034-00001`.

| UZ | RU | Путь FHIR | Код | Пример значения |
|----|----|------------|------|---------------|
| Homiladorlikni yakuni | Исход беременности | Observation.valueCodeableConcept | `code` LOINC `63893-2` "Outcome of pregnancy"<br>`value` [Pregnancy Outcome](ValueSet-form111-pregnancy-outcome-vs.html) (SNOMED `3950001` "Birth", or local `chr-0024-*` for maternal/child death) | Birth |
| Sanasi | Дата | EpisodeOfCare.period.end | - | 2026-05-24 |
| Necha haftada yakunlangani | На какой неделе завершилась | Observation.valueQuantity | LOINC `18185-9` "Gestational age" | 39 wk |
| Tug'ruqning alohida xususiyatlari | Особенности родов | Observation.valueString | Form111 General Observation Code `chr-0035-00012` "Особенности родов" | Tabiiy tug'ruq yo'llari orqali, asoratlarsiz tug'ruq; qon yo'qotish 250 ml |
| Bola tirik/o'lik tug'ilgani | Ребёнок родился живым/мёртвым | Observation.valueCodeableConcept | `code` Form111 General Observation Code `chr-0035-00013` "Ребёнок родился живым/мёртвым"<br>`value` [Newborn Birth Condition](ValueSet-form111-newborn-birth-condition-vs.html) (SNOMED `281050002` "Livebirth", `713202001` "Antepartum stillbirth", `237362003` "Fetal intrapartum death") | Livebirth |
| Bola og'irligi | Вес ребёнка | Observation.valueQuantity | LOINC `8339-4` "Birth weight measured" | 3.35 kg |
| Bola bo'yi | Рост ребёнка | Observation.valueQuantity | LOINC `89269-5` "Body height Measured --at birth" | 52 cm |
| Tug'ruqxonadan chiqarilganda ona holati | Состояние матери при выписке | [Encounter](https://dhp.uz/fhir/core/en/StructureDefinition-uz-core-encounter.html).admission.dischargeDisposition | [UZ Core Discharge Disposition](https://dhp.uz/fhir/core/en/CodeSystem-encounter-discharge-disposition-home-cs.html) `mserv-0004-00004` "Выписан" | Chiqarildi |
| Tug'ruqxonadan chiqarilganda bola holati | Состояние ребёнка при выписке | Observation.valueCodeableConcept | UZ Core Discharge Disposition `mserv-0004-00004` "Выписан" | Chiqarildi |
| Diagnoz | Диагноз | Condition.code | ICD-10 `O80` "Single spontaneous delivery" | Single spontaneous delivery |

---

### 4. Anamnez

Код раздела: LOINC `11348-0` "History of Past illness note".

| UZ | RU | Путь FHIR | Код | Пример значения |
|----|----|------------|------|---------------|
| Boshdan o'tkazgan kasalliklari | Перенесённые заболевания | Condition.code | ICD-10 `B01.9` "Varicella without complication" | Varicella without complication |
| Ginekologik kasalliklari | Гинекологические заболевания | Condition.code | ICD-10 `N72` "Inflammatory disease of cervix uteri" | Inflammatory disease of cervix uteri |
| Operatsiyalar | Операции | Observation.valueBoolean (fakt) + alohida Observation.valueDateTime (sana) | `code` Form111 General Observation Code `chr-0035-00025` "Перенесённые операции"<br>`code` `chr-0035-00026` "Дата перенесённой операции" | Ha (2018-09-12) |
| Jinsiy hayoti necha yoshdan boshlangani | Возраст начала половой жизни | Observation.valueQuantity | Form111 General Observation Code `chr-0035-00010` "Возраст начала половой жизни" | 21 yosh |
| Erining sog'ligi | Состояние здоровья супруга | Observation.category[social-history]; Observation.valueCodeableConcept/valueString (`focus` = RelatedPerson) | Social Observation Code `chr-0029-00001` "Состояние здоровья и вредные привычки супруга" | Chekadi (kuniga 5-6 dona) |
| Xayz ko'rish necha yoshdan boshlangani | Возраст начала менструации | Observation.valueQuantity | LOINC `42798-9` "Age at menarche" | 13 yosh |
| Xayz ko'rish va uning xususiyatlari | Менструация и её особенности | Observation.valueString | Form111 General Observation Code `chr-0035-00011` "Особенности менструации" | Muntazam, 28 kunlik sikl |
| Oxirgi xayz ko'rish sanasi (boshlanish) | Дата последней менструации (начало) | Observation.valueDateTime | LOINC `8665-2` "Last menstrual period start date" | 2025-08-20 |
| Oxirgi xayz ko'rish sanasi (tugash) | Дата последней менструации (окончание) | Observation.valueDateTime | Form111 General Observation Code `chr-0035-00009` "Дата последней менструации (окончание)" | 2025-08-25 |
| Homilaning birinchi qimirlagan sanasi | Дата первого шевеления плода | Observation.valueDateTime | LOINC `57065-5` "Quickening date" | 2026-01-05 |

---

### 5. Avvalgi homiladorliklarning yakuni

Код раздела: LOINC `10162-6` "History of pregnancies Narrative".

В примере приведены три предыдущие беременности: 1-я (2019, преждевременные роды), 2-я (2022, срочные роды), 3-я (2024, самопроизвольный выкидыш). Для каждой повторяются следующие поля (Encounter используется только для группировки визита; год передаётся отдельным Observation):

| UZ | RU | Путь FHIR | Код | Пример значения |
|----|----|------------|------|---------------|
| Yil | Год | Observation.valueDateTime | Form111 General Observation Code `chr-0035-00027` "Год предыдущей беременности" | 2019 / 2022 / 2024 |
| Homiladorlik qachon va qanday yakunlandi | Когда и чем завершилась беременность | Observation.valueCodeableConcept | `code` LOINC `63893-2` "Outcome of pregnancy"<br>`value` SNOMED `3950001` (birth), `17369002` (miscarriage) | Birth, Birth, Miscarriage |
| Abort turi | Вид аборта | *(значение того же Observation) valueCodeableConcept = abort* | - | *(в этом примере не применяется — ни одна предыдущая беременность не завершилась абортом)* |
| Tug'ruq turi (muddati bo'yicha) | Вид родов (по сроку) | Observation.valueCodeableConcept | `code` Form111 General Observation Code `chr-0035-00015` "Вид родов (по сроку)"<br>`value` [Previous Delivery Term](ValueSet-form111-previous-delivery-term-vs.html) (SNOMED `21243004` "Term birth of newborn", `367494004` "Premature birth of newborn") | 1-homiladorlik: SNOMED `367494004` "Premature birth of newborn"; 2-homiladorlik: SNOMED `21243004` "Term birth" |
| Bola tirik/o'lik tug'ilgani | Ребёнок родился живым/мёртвым | Observation.valueCodeableConcept | `code` Form111 General Observation Code `chr-0035-00013` "Ребёнок родился живым/мёртвым"<br>`value` [Newborn Birth Condition](ValueSet-form111-newborn-birth-condition-vs.html) (SNOMED `281050002` "Livebirth", `713202001` "Antepartum stillbirth", `237362003` "Fetal intrapartum death") | Livebirth |
| Vazni | Вес | Observation.valueQuantity | LOINC `8339-4` "Birth weight Measured" | 3.1 kg |
| Bola tirikligi (hozirgi holati) | Текущее состояние ребёнка | Observation.valueString | Form111 General Observation Code `chr-0035-00014` "Текущее состояние ребёнка (жив)" | Tirik, sog'lom (4 yoshda) |
| Qaysi yoshda o'lgani | В каком возрасте умер | Observation.valueAge | - | *(не применяется в данном примере — все живорождённые дети живы)* |
| Avvalgi homiladorliklarning o'ziga xosligi | Особенности предыдущих беременностей | Observation.valueString | Form111 General Observation Code `chr-0035-00016` "Особенности предыдущих беременностей" | 1-homiladorlik (2019) — muddatidan oldin tug'ruq. 2-homiladorlik (2022) — asoratsiz, vaqtida tug'ruq. 3-homiladorlik (2024) — 9-haftada o'z-o'zidan tushish. |

*"Вид аборта" не кодируется отдельным полем: DMED для предыдущей беременности передаёт только исход abort/birth, без дополнительной детализации типа аборта — искусственная детализация не добавляется.*

---

### 6. Homiladorni birinchi ko'rigi

Код раздела: LOINC `29545-1` "Physical findings note".

| UZ | RU | Путь FHIR | Код | Пример значения |
|----|----|------------|------|---------------|
| Bo'yining uzunligi | Рост | Observation.valueQuantity | LOINC `8302-2` "Body height" | 164 cm |
| Tana vazni | Масса тела | Observation.valueQuantity | LOINC `29463-7` "Body weight" | 58.4 kg |
| Tana tuzilishining o'ziga xosligi | Особенности телосложения | Observation.valueString | [Anthropometry Observation Code](CodeSystem-form111-anthropometry-observation-code-cs.html) `chr-0002-00001` "Особенности телосложения" | Normostenik tana tuzilishi |
| Ko'krak bezi holati | Состояние молочных желёз | Observation.valueCodeableConcept | `code` [Gynecological Examination Observation Code](CodeSystem-form111-gynecological-examination-observation-code-cs.html) `chr-0017-00002` "Состояние молочных желез"<br>`value` [Breast Condition](CodeSystem-form111-breast-condition-cs.html) `chr-0004-00001` "Патология отсутствует" | Patologiya yo'q |
| Qon tomir tizimi | Сердечно-сосудистая система | Observation.valueCodeableConcept | `code` [Assessment Observation Code](CodeSystem-form111-assessment-observation-code-cs.html) `chr-0005-00006` "Состояние сосудистой системы"<br>`value` [Examination Status](CodeSystem-form111-examination-status-cs.html) `chr-0011-00001` "Норма" | Normal |
| Arterial qon bosimi (o'ng qo'l) | Артериальное давление (правая рука) | Observation.valueString + Observation.bodySite (SNOMED `368209003`) | General Observation Code `chr-0035-00024` "Артериальное давление" | 115/70 mm sim.ust. |
| Arterial qon bosimi (chap qo'l) | Артериальное давление (левая рука) | Observation.valueString + Observation.bodySite (SNOMED `368208006`) | General Observation Code `chr-0035-00024` "Артериальное давление" | 110/70 mm sim.ust. |
| Boshqa a'zolari | Другие органы | Observation.valueString | Form111 General Observation Code `chr-0035-00020` "Другие органы" | Patologiyasiz |
| Chanoq o'lchovlari (D.sp, D.Cr, D.troch, C.ext, C.diag, C.vera) | Размеры таза | Observation.component | Form111 General Observation Code `chr-0035-00002` "Размеры таза"..`chr-0035-00008` "Conjugata vera (C.vera)" | D.sp 26, D.Cr 29, D.troch 31, C.ext 20, C.diag 13, C.vera 11 (sm) |

---

### 7. Tashqi akusherlik tekshiruvi

Код раздела: [Form111 CodeSystem](CodeSystem-form111-cs.html) `chr-0034-00002`.

| UZ | RU | Путь FHIR | Код | Пример значения |
|----|----|------------|------|---------------|
| Bachadon tubi balandligi | Высота дна матки | Observation.valueQuantity | LOINC `11881-0` "Uterus Fundal height Tape measure" | - |
| Qorin aylanasi | Окружность живота | Observation.valueQuantity | [Pregnancy Monitoring Observation Code](CodeSystem-form111-pregnancy-monitoring-observation-code-cs.html) `chr-0023-00001` "Окружность живота беременной" | 76 cm |
| Homilaning joylanish holati / oldin keluvchi qismi | Положение плода / предлежащая часть | Observation.valueCodeableConcept | `code` SNOMED `364607000` "Position of fetus"<br>`value` [Fetal Presentation](CodeSystem-form111-fetal-presentation-cs.html) `chr-0015-00003` "Не определено" | Aniqlanmagan |
| Homilaning yurak urishi | Сердцебиение плода | Observation.valueQuantity | LOINC `55283-6` "Fetal heart rate" | - |

---

### 8. Qin orqali tekshiruv

Код раздела: [Form111 CodeSystem](CodeSystem-form111-cs.html) `chr-0034-00003`.

| UZ | RU | Путь FHIR | Код | Пример значения |
|----|----|------------|------|---------------|
| Tashqi jinsiy a'zolari | Наружные половые органы | Observation.valueCodeableConcept | `code` LOINC `11432-2` "Physical findings of female genitalia"<br>`value` Examination Status `chr-0011-00001` "Норма" | Normal |
| Qin | Влагалище | Observation.valueCodeableConcept | `code` LOINC `32487-1` "Physical findings of vagina"<br>`value` Examination Status `chr-0011-00001` "Норма" | Normal |
| Bachadon bo'yinchasi | Шейка матки | Observation.valueCodeableConcept + Observation.note | `code` Gynecological Examination Observation Code `chr-0017-00004` "Физикальное исследование шейки матки"<br>`value` Examination Status `chr-0011-00001` "Норма" | Me'yor ("Zich, uzunligi 3 sm") |
| Bachadon tanasi | Тело матки | Observation.valueCodeableConcept + Observation.note | `code` Gynecological Examination Observation Code `chr-0017-00001` "Бимануальное исследование матки и придатков"<br>`value` Examination Status `chr-0011-00001` "Норма" | Me'yor ("9 haftalik muddatga mos") |
| Tuxumdon va naychalar | Яичники и трубы | Observation.valueCodeableConcept + Observation.note | `code` [Gynecological Examination Observation Code](CodeSystem-form111-gynecological-examination-observation-code-cs.html) `chr-0017-00006` "Осмотр яичников и маточных труб"<br>`value` Examination Status `chr-0011-00001` "Норма" | Me'yor ("Paypaslanmaydi, og'riqsiz") |
| Alohida xususiyatlari | Особые находки | Observation.valueCodeableConcept + Observation.note | `code` Gynecological Examination Observation Code `chr-0017-00005` "Особенности гинекологического осмотра"<br>`value` Examination Status `chr-0011-00001` "Норма" | Me'yor |
| Homiladorlik muddati (hafta) | Срок беременности (нед) | Observation.valueQuantity | LOINC `18185-9` "Gestational age" | 9 wk |
| Taxminiy tug'ish vaqti | Предполагаемая дата родов | Observation.valueDateTime | LOINC `11778-8` "Delivery date Estimated" | 2026-05-27 |

---

### 9. Ko'rsatmalar

Код раздела: LOINC `18776-5` "Plan of care note".

| UZ | RU | Путь FHIR | Код | Пример значения |
|----|----|------------|------|---------------|
| Ko'rsatmalar, maslahatlar | Указания, рекомендации | CarePlan.description | - | Folat kislotasi, yod preparatlari, parhez |
| Ko'rikni o'tkazgan shifokor F.I.Sh | Ф.И.О врача | Provenance.agent.who (→ PractitionerRole/Practitioner) | - | Yusupova S.T. |
| Shifokor imzosi | Подпись врача | Provenance.signature | - | Yusupova S.T. |
| Vaqti | Время | Provenance.occurredDateTime (клиническое время) / Provenance.recorded (системное время) | - | 2025-10-20 |

---

### 10. Homiladorlikning kechishi (takroriy kuzatuv tashriflari)

Код раздела: [Form111 CodeSystem](CodeSystem-form111-cs.html) `chr-0034-00004`.

| UZ | RU | Путь FHIR | Код | Пример значения |
|----|----|------------|------|---------------|
| Sana | Дата | Encounter.actualPeriod | - | 2026-01-15 |
| Shikoyati | Жалобы | Observation.valueString | Assessment Observation Code `chr-0005-00001` "Жалобы" | Tez charchash, bosh aylanishi |
| Umumiy ahvoli | Общее состояние | Observation.valueCodeableConcept | `code` Assessment Observation Code `chr-0005-00003` "Общее состояние"<br>`value` [General Condition](CodeSystem-form111-general-condition-cs.html) `chr-0016-00001` "Удовлетворительное" | Qoniqarli |
| Vazni | Вес | Observation.valueQuantity | LOINC `29463-7` "Body weight" | 63.2 kg |
| Arterial qon bosimi | Артериальное давление | Observation.valueString + bodySite (правая: SNOMED `368209003`, левая: `368208006`) | General Observation Code `chr-0035-00024` "Артериальное давление" | 110/65 mm sim.ust., 105/65 mm sim.ust. |
| Puls | Пульс | Observation.valueQuantity | LOINC `8867-4` "Heart rate" | 84 /min |
| Qorin aylanasi | Окружность живота | Observation.valueQuantity | Pregnancy Monitoring Observation Code `chr-0023-00001` "Окружность живота беременной" | 84 cm |
| Bachadon tubi balandligi | Высота дна матки | Observation.valueQuantity | LOINC `11881-0` "Uterus Fundal height Tape measure" | 21 cm |
| Homilaning oldin kelayotgan qismi, joylashishi va holati | Предлежащая часть, положение плода | Observation.valueCodeableConcept | `code` SNOMED `364607000` "Position of fetus"<br>`value` SNOMED `1209182005` "Cephalic fetal presentation" | Bosh bilan kelish |
| Yurak urishi | Сердцебиение | Observation.valueQuantity + component | `code` LOINC `55283-6` "Fetal Heart rate"<br>`component` [Fetal Heartbeat Side](CodeSystem-form111-fetal-heartbeat-side-cs.html) `chr-0014-00002` "Справа" | 142 /min, o'ngda |
| Homilaning qimirlashi | Шевеление плода | Observation.valueBoolean | LOINC `57088-7` "Fetal Movement - Reported" | true |
| Siydikdagi oqsil miqdori | Белок в моче | Observation.valueQuantity | LOINC `2888-6` "Siydikda oqsil miqdori" | 0 mg/dL |
| Qondagi Hb miqdori | Гемоглобин крови | Observation.valueQuantity | LOINC `718-7` "Hemoglobin [Mass/volume] in Blood" | 104 g/L |
| Tashxis (homiladorlik haftasi) | Диагноз (неделя беременности) | Observation.valueQuantity | LOINC `18185-9` "Gestational age" | 21 wk |
| Patologik o'zgarishlar | Патологические изменения | Observation.valueString | Gynecological Examination Observation Code `chr-0017-00003` "Патологические изменения" | Gemoglobin pasayishi |
| Ko'rsatmalar va maslahatlar | Указания и рекомендации | CarePlan.description | - | Temir preparatlari, parhez |
| Shifoxonaga yotqizildi | Госпитализирована | Observation.valueBoolean | Form111 General Observation Code `chr-0035-00019` "Госпитализирована" | false |
| Stafilokokk anatoksini yuborildi | Введён стафилококковый анатоксин | [Immunization](https://dhp.uz/fhir/core/en/StructureDefinition-uz-core-immunization.html).vaccineCode | SNOMED `871921009` "Staphylococcus toxoid vaccine" | Staphylococcus toxoid vaccine |
| Navbatdagi tashrif sanasi | Дата следующего визита | Appointment.requestedPeriod.start | - | 2026-02-12 |
| Imzo | Подпись | Provenance.signature | - | Yusupova S.T. |

---

### 11. Tug'ishga tayyorlash

Код раздела: [Form111 CodeSystem](CodeSystem-form111-cs.html) `chr-0034-00005`.

| UZ | RU | Путь FHIR | Код | Пример значения |
|----|----|------------|------|---------------|
| Jismoniy tarbiya - sana | Физкультура — дата | Observation.valueDateTime + effectiveDateTime | [Preparation Activity](CodeSystem-form111-preparation-activity-cs.html) `chr-0025-00002` "Физическая подготовка к родам" | 2026-02-12 |
| Jismoniy tarbiya vaqtidagi homiladorlik muddati | Срок беременности при занятиях физкультурой | Observation.valueQuantity | LOINC `18185-9` "Gestational age" | 25 wk |
| Ultrabinafsha nurlari bilan nurlanish - sana | Ультрафиолетовое облучение — дата | Observation.valueDateTime + effectiveDateTime | Preparation Activity `chr-0025-00004` "Ультрафиолетовое облучение" | 2026-02-19 |
| Ultrabinafsha nurlanish vaqtidagi homiladorlik muddati | Срок беременности при ультрафиолетовом облучении | Observation.valueQuantity | LOINC `18185-9` "Gestational age" | 26 wk |
| Onalar maktabi - sana | Школа матерей — дата | Observation.valueDateTime + effectiveDateTime | Preparation Activity `chr-0025-00001` "Посещение школы матерей" | 2026-03-05 |
| Onalar maktabi vaqtidagi homiladorlik muddati | Срок беременности при посещении школы матерей | Observation.valueQuantity | LOINC `18185-9` "Gestational age" | 28 wk |
| Psixoprofilaktik tayyorlov - sana | Психопрофилактическая подготовка — дата | Observation.valueDateTime + effectiveDateTime | Preparation Activity `chr-0025-00003` "Психопрофилактическая подготовка" | 2026-03-19 |
| Psixoprofilaktik tayyorlov vaqtidagi homiladorlik muddati | Срок беременности при психопрофилактической подготовке | Observation.valueQuantity | LOINC `18185-9` "Gestational age" | 30 wk |

---

### 12. Patronaj - tashriflar

Код раздела: [Form111 CodeSystem](CodeSystem-form111-cs.html) `chr-0034-00006`.

| UZ | RU | Путь FHIR | Код | Пример значения |
|----|----|------------|------|---------------|
| Homiladorlik muddati | Срок беременности | Observation.valueQuantity | LOINC `18185-9` "Gestational age" | 29 wk |
| Shikoyatlari | Жалобы | Observation.valueString | Assessment Observation Code `chr-0005-00001` "Жалобы" | Shikoyatlari yo'q |
| Umumiy holati (shishlar) | Общее состояние (отёки) | Observation.valueString | Assessment Observation Code `chr-0005-00003` "Общее состояние" | Qoniqarli, oyoqlarda shish yo'q |
| Arterial qon bosimi | Артериальное давление | Observation.valueString + bodySite (правая: SNOMED `368209003`, левая: `368208006`) | General Observation Code `chr-0035-00024` "Артериальное давление" | 115/70 mm sim.ust., 110/70 mm sim.ust. |
| Homilaning holati | Положение плода | Observation.valueCodeableConcept | `code` SNOMED `364607000` "Position of fetus"<br>`value` SNOMED `1209182005` "Cephalic fetal presentation" | Bosh bilan kelish |
| Homilaning yurak urishi | Сердцебиение плода | Observation.valueQuantity + component | `code` LOINC `55283-6` "Fetal Heart rate"<br>`component` Fetal Heartbeat Side `chr-0014-00001` "Слева" | 138 /min, chapda |
| Tavsiyalar | Рекомендации | CarePlan.description | - | Kunlik rejim, tuz cheklash |
| F.I.Sh va imzo | Ф.И.О и подпись | PractitionerRole / Provenance | - | Yusupova S.T. |

---

### 13. Aylanma karta va boshqa hujjatlarni yopishtirish uchun varoq

Код раздела: [Form111 CodeSystem](CodeSystem-form111-cs.html) `chr-0034-00007`.

| UZ | RU | Путь FHIR | Код | Пример значения |
|----|----|------------|------|---------------|
| Homiladorlik bo'yicha ta'til boshlanish va tugash sanasi | Даты начала и окончания дородового отпуска | Observation.effectivePeriod | Form111 General Observation Code `chr-0035-00017` "Отпуск по беременности" | 2026-03-18 - 2026-05-26 |
| Mehnatga layoqatsizlik varog'i raqami | Номер листка нетрудоспособности | DocumentReference.identifier | Local (sick-leave number system) | MLV-2026-004512 |
| Tug'ruq sanasi | Дата родов | Procedure.occurrenceDateTime | [Birth Type](CodeSystem-form111-birth-type-cs.html) `chr-0003-00001` "Роды через естественные родовые пути" / SNOMED `236973005` "Delivery procedure" | 2026-05-24 |
| Tug'ruq holati | Состояние родов | Observation.valueCodeableConcept | `code` Form111 General Observation Code `chr-0035-00015` "Вид родов (по сроку)"<br>`value` SNOMED `21243004` "Term birth of newborn" | Term birth of newborn |
| Muddatdan farq (kun) | Разница со сроком (дни) | Observation.component.valueQuantity | Form111 General Observation Code `chr-0035-00021` "Разница со сроком (дни)" | -3 kun |
| Tug'ruq bo'lib o'tgan tug'ruqxona nomi | Название роддома | Organization.name | - | Toshkent shahar 2-son tug'ruqxonasi |
| Tug'ruqdan keyingi ta'til muddati, boshlanish va tugash sanasi | Срок и даты послеродового отпуска | Observation.valueQuantity / Observation.effectivePeriod | Form111 General Observation Code `chr-0035-00018` "Послеродовой отпуск" | 56 kun (2026-05-27 - 2026-07-21) |
| Mehnatga layoqatsizlik varog'i raqami | Номер листка нетрудоспособности | DocumentReference.identifier | Local (sick-leave number system) | MLV-2026-007788 |

> По полю `Tug'ruq bo'lib o'tgan tug'ruqxona nomi` есть предложение о другом моделировании: `Procedure.location` → `Location` (вместо `Organization.name`). В этом IG пока оставлено как `Organization.name` — поскольку профиль `UZCoreLocation` содержит обязательные слайсы `identifier`/`type`, создание полностью соответствующего ресурса `Location` без ошибки требует дополнительной проверки.

---

### 14. Perinatal xavf omillari

Код раздела: [Form111 CodeSystem](CodeSystem-form111-cs.html) `chr-0034-00008`.

«Группа» и «Факторы» — отдельный ресурс FHIR не создаётся, это структурные заголовки формы; каждый отмеченный фактор передаётся самостоятельным Observation ниже (один фактор = один Observation).

| UZ | RU | Путь FHIR | Код | Пример значения |
|----|----|------------|------|---------------|
| Ijtimoiy-biologik omillari | Социально-биологические факторы | Observation.valueCodeableConcept | `code` [Risk Factor Observation Code](CodeSystem-form111-risk-factor-observation-code-cs.html) `chr-0027-00004` "Социально-биологические факторы риска"<br>`value` [Socio-biological Factor](CodeSystem-form111-socio-biological-factor-cs.html) `chr-0028-00005` "Курение, алкоголизм или наркомания" | Chekish, alkogolizm yoki giyohvandlik |
| Akusher-ginekologik anamnez | Акушерско-гинекологический анамнез | Observation.valueCodeableConcept | `code` Risk Factor Observation Code `chr-0027-00002` "Факторы акушерско-гинекологического анамнеза"<br>`value` [Obstetric History Factor](CodeSystem-form111-obstetric-history-factor-cs.html) `chr-0019-00010` "Потеря беременности" | Homiladorlikni yo'qotish |
| Ekstragenital kasalliklari | Экстрагенитальные заболевания | Observation.valueCodeableConcept | `code` Risk Factor Observation Code `chr-0027-00001` "Факторы экстрагенитальных заболеваний"<br>`value` [Extragenital Disease Factor](CodeSystem-form111-extragenital-disease-factor-cs.html) `chr-0012-00003` "Заболевания крови" | Qon kasalliklari |
| Homiladorlik asorati | Осложнение беременности | Observation.valueCodeableConcept | `code` Risk Factor Observation Code `chr-0027-00003` "Факторы осложнений беременности"<br>`value` SNOMED `271737000` "Anemia" | Anemiya |
| Homila holatiga baho berish | Оценка состояния плода | Observation.valueString | [Fetal Assessment Observation Code](CodeSystem-form111-fetal-assessment-observation-code-cs.html) `chr-0013-00002` "Оценка состояния плода" | Homila holati qoniqarli |
| Ballar yig'indisi | Сумма баллов | Observation.valueInteger | Risk Factor Observation Code `chr-0027-00006` "Сумма баллов перинатального риска" | 6 |
| Xavf darajasi | Степень риска | Observation.valueCodeableConcept | `code` Risk Factor Observation Code `chr-0027-00005` "Уровень перинатального риска"<br>`value` [Perinatal Risk Level](CodeSystem-form111-perinatal-risk-level-cs.html) `chr-0021-00003` "Средний риск" | O'rtacha xavf |

---

### 15. Terapevt, venerolog va boshqa mutaxassislarning xulosalari

Код раздела: LOINC `11488-4` "Consult note".

| UZ | RU | Путь FHIR | Код | Пример значения |
|----|----|------------|------|---------------|
| Mutaxassis xulosasi (terapevt) | Заключение специалиста (терапевт) | Observation.valueString | Assessment Observation Code `chr-0005-00005` "Заключение специалиста" | Patologiya aniqlanmadi |
| Mutaxassis xulosasi (stomatolog) | Заключение специалиста (стоматолог) | Observation.valueString | Assessment Observation Code `chr-0005-00005` "Заключение специалиста" | Sanatsiya qilindi |
| Mutaxassis xulosasi (venerolog) | Заключение специалиста (венеролог) | Observation.valueString | Assessment Observation Code `chr-0005-00005` "Заключение специалиста" | Infeksiyalar aniqlanmadi |
| Kun | Дата | *(effectiveDateTime соответствующего Observation)* | - | 2025-11-05 / 2025-11-06 / 2025-11-06 |
| Homiladorlikning kechishi va patronaj kuzatuv ma'lumotlari | Течение беременности и данные патронажного наблюдения | Observation.valueString | Assessment Observation Code `chr-0005-00008` "Течение беременности и данные патронажного наблюдения" | Homiladorlik asoratsiz kechdi |
| Maslahat | Рекомендации | CarePlan.description | - | Temir preparatlarini davom ettirish, og'iz bo'shlig'i gigiyenasi |

---

### 16. Tug'ruqdan keyingi davrdagi kuzatuv

Код раздела: [Form111 CodeSystem](CodeSystem-form111-cs.html) `chr-0034-00009`.

| UZ | RU | Путь FHIR | Код | Пример значения |
|----|----|------------|------|---------------|
| 7-8 kun - sana | 7-8-й день - дата | Encounter.actualPeriod.start | - | 2026-06-01 |
| 7-8 kun shikoyati | 7-8-й день - жалобы | Observation.valueString | Assessment Observation Code `chr-0005-00001` "Жалобы" | Shikoyatlari yo'q |
| 7-8 kun tekshiruv-muolajalari | 7-8-й день - обследования и процедуры | Procedure.code | SNOMED `169762003` "Postnatal visit" | Bachadon involyutsiyasi ko'rikdan o'tkazildi |
| 7-8 kun maslahat, ko'rsatmalar | 7-8-й день - консультации и рекомендации | CarePlan.description | - | Gigiyena, emizishni davom ettirish |
| 35-40 kun - sana | 35-40-й день - дата | Encounter.actualPeriod.start | - | 2026-07-03 |
| 35-40 kun shikoyati | 35-40-й день - жалобы | Observation.valueString | Assessment Observation Code `chr-0005-00001` "Жалобы" | Shikoyatlari yo'q |
| 35-40 kun tekshiruv-muolajalari | 35-40-й день - обследования и процедуры | Procedure.code | SNOMED `169762003` "Postnatal visit" | Bachadon me'yorga qaytgan |
| 35-40 kun maslahat, ko'rsatmalar | 35-40-й день - консультации и рекомендации | CarePlan.description | - | Dispanser kuzatuvi yakunlandi |
| Shifokor imzosi | Подпись врача | Provenance.signature | [Provenance](https://hl7.org/fhir/R5/provenance.html) | Yusupova S.T. |
| Bo'lim boshlig'i imzosi | Подпись заведующего отделением | Provenance.signature | [Provenance](https://hl7.org/fhir/R5/provenance.html) | Abdullayeva G.N. |
| Kontratsepsiya turi | Вид контрацепции | Observation.valueCodeableConcept | `code` [Contraception Observation Code](CodeSystem-form111-contraception-observation-code-cs.html) `chr-0007-00001` "Тип контрацепции"<br>`value` [Contraception Type](CodeSystem-form111-contraception-type-cs.html) `chr-0008-00001` "Нехирургическая контрацепция" | Jarrohliksiz kontratseptsiya |

---

### Терминологические примечания

- **Артериальное давление** передаётся свободным текстом в `Observation.valueString` с `chr-0035-00024`, по одному Observation на каждую руку. LOINC `85354-9` не используется, так как он требует систолического/диастолического компонентов базового [профиля артериального давления](https://hl7.org/fhir/R5/bp.html).
- **Результаты анализов** (RW I/II, HBsAg I/II, ВИЧ, гонорея, токсоплазмоз) передаются дословно в `Observation.valueString`, без кода «положительно/отрицательно».
- **Исход предыдущей беременности** - только прерывание или роды; вид и стадия аборта не кодируются.
- **Номер листка нетрудоспособности** - простой `DocumentReference.identifier`.
- **Уровень и сумма баллов перинатального риска** кодируются `chr-0027-00005`/`chr-0027-00006`; `chr-0035-00022`/`chr-0035-00023` устарели (deprecated).
- **Статус выписки новорождённого** - Observation с `valueCodeableConcept`, так как новорождённый не моделируется отдельным Patient; статус выписки матери передаётся в `Encounter.admission.dischargeDisposition`.
- **Место работы** передаётся в `Observation.valueString`; ссылка на `Organization` добавляется только при известном коде организации.
- **Уровень образования** - один `valueCodeableConcept`, в котором до трёх кодировок одного ответа; в `text` - формулировка с формы.
  1. UZ Core `education-cs` - всегда, его требует базовый профиль. Значения DMED `education_type` сопоставляются по [этой ConceptMap](ConceptMap-dmed-form-111-education-type-core-cm.html).
  2. Код Формы 111 `chr-0010-*` - если в [этой ConceptMap](ConceptMap-dmed-form-111-education-type-cm.html) есть целевой код (начальное, среднее общее, бакалавриат).
  3. Значение DMED `education_type` из [dmed-form-111-education-type-cs](CodeSystem-dmed-form-111-education-type-cs.html) - если код UZ Core шире значения DMED, например ординатура → "Высшее образование", начальное → "Другое".
- **Не показаны в примере**: допплерография `chr-0013-00001`, [детализация метода контрацепции](ValueSet-form111-contraception-details-vs.html), исходы «смерть матери/ребёнка» `chr-0024-00001`/`chr-0024-00002`, `chr-0005-00002`/`chr-0005-00004` и остальные коды [form111-analysis-test-code-vs](ValueSet-form111-analysis-test-code-vs.html).

---

### Структура Bundle

Документ Формы 111 структурирован как FHIR Bundle, содержащий Composition [Form111_PregnantWomanIndividualCardComposition](StructureDefinition-form-111-pregnant-woman-individual-card-composition.html):

```
Bundle (document)
├── Composition (Form111_PregnantWomanIndividualCardComposition)
├── Patient (демографические данные беременной)
├── RelatedPerson (супруг)
├── EpisodeOfCare (антенатальный эпизод)
├── Encounter[] (антенатальный эпизод, роды, повторные визиты, патронажные визиты, предыдущие беременности, послеродовые визиты)
├── Organization[] (женская консультация, места работы, роддом)
├── Practitioner[] / PractitionerRole[] (лечащий врач, заведующий отделением)
├── Condition[] (экстрагенитальные заболевания, осложнения текущей беременности, диагноз исхода, перенесённые заболевания, гинекологические, диагноз текущей беременности)
├── Procedure[] (роды, послеродовые визиты)
├── Observation[] (лабораторные результаты, осмотры, витальные показатели, перенесённая операция, подготовка к родам, школа матерей, оценка плода, факторы риска, заключения специалистов, вид контрацепции)
├── Immunization (стафилококковый анатоксин)
├── CarePlan[] (рекомендации по визитам)
├── DocumentReference[] (листки нетрудоспособности)
└── Provenance[] (подписи визитов и документа)
```

### Пример

Полный пример FHIR-документа см. в разделе [Пример индивидуальной карты беременной по Форме 111](Bundle-example-form-111-pregnant-woman-individual-card.html).
