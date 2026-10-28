<style>
/* Per-form mapping-table column widths (097: long local-code paths across 11 sections). */
.col-12 table { table-layout: fixed; width: 100%; }
.col-12 th, .col-12 td { overflow-wrap: anywhere; word-break: break-word; vertical-align: top; }
.col-12 th:nth-child(1), .col-12 td:nth-child(1) { width: 18%; }
.col-12 th:nth-child(2), .col-12 td:nth-child(2) { width: 18%; }
.col-12 th:nth-child(3), .col-12 td:nth-child(3) { width: 22%; }
.col-12 th:nth-child(4), .col-12 td:nth-child(4) { width: 26%; }
.col-12 th:nth-child(5), .col-12 td:nth-child(5) { width: 16%; }
</style>

> **Машинный перевод, требуется проверка человеком.** Эта страница автоматически переведена с английского языка с помощью искусственного интеллекта и пока не проверена редактором. При любых расхождениях приоритет имеет оригинальная англоязычная версия.

### Форма 097 - Медицинская карта развития новорождённого

На этой странице описано сопоставление полей Формы 097 (Yangi tug'ilgan chaqaloq rivojlanishining tibbiy kartasi) с ресурсами FHIR.

---

### Обзор

Форма 097 фиксирует пребывание новорождённого в родильном доме от рождения до выписки, перевода или смерти: антенатальный анамнез матери, роды, первичный осмотр новорождённого, вскармливание, ежедневное наблюдение и врачебный осмотр, динамику массы тела, профилактику и иммунизацию, скрининг и выписку. Данные формы сопоставляются с несколькими ресурсами FHIR, объединёнными в FHIR-документ, который соответствует профилю [Form 097 Newborn Development Composition](StructureDefinition-form-097-newborn-development-composition.html). Где это возможно, ресурсы соответствуют профилям [UZ Core](https://dhp.uz/fhir/core/en/artifacts.html).

Каждый из 11 разделов Composition несёт собственный `section.code` (LOINC, если есть подходящее понятие, иначе локальный код из [Form 097 section codes](ValueSet-form-097-section-vs.html)) и перечисляет ресурсы, относящиеся к этой части формы. Все разделы необязательны: раздел передаётся только тогда, когда в DMED есть для него данные, а поля без исходного значения пропускаются, без подстановки нулей или отрицательных находок.

Общие для Формы 096 и Формы 097 сведения о родах сохраняют мать в качестве субъекта и Encounter родов матери, поэтому оба документа описывают одни и те же роды с одними и теми же бизнес-идентификаторами.

Полный пример экземпляра см. в [примере Формы 097](Bundle-example-form-097-newborn-development.html).

---

### Сопоставление полей

### Форма 097 - Медицинская карта развития новорождённого - сопоставление с FHIR

---

### Информация о документе

| UZ | RU | Путь FHIR | Код | Пример значения |
|----|----|------------|------|---------------|
| Hujjat instansiyasi UUID | Идентификатор документа | Composition.identifier | `urn:ietf:rfc:3986` | urn:uuid:997f9511-f30c-52e5-b827-557766550097 |
| Shakl raqami | Номер формы | Composition.identifier | `https://dhp.uz/fhir/core/sid/doc/uz/form-number` | 097 |
| Hujjat holati | Статус документа | Composition.status | `preliminary`, пока новорождённый находится в родильном доме, `final` при выписке, переводе или смерти | final |
| Hujjat turi | Тип документа | Composition.type | LOINC `18842-5` "Discharge summary" | - |
| Hujjat kategoriyasi | Категория документа | Composition.category | [Document Category](CodeSystem-document-category-cs.html) `form-097` | - |
| Yangi tug'ilgan chaqaloq | Новорождённый | Composition.subject | [Patient](https://dhp.uz/fhir/core/en/StructureDefinition-uz-core-patient.html) | Karimov Aziz Shavkatovich |
| Tug'ruqxonada bo'lish davri | Пребывание в родильном доме | Composition.encounter | [Encounter](https://dhp.uz/fhir/core/en/StructureDefinition-uz-core-encounter.html) | 2026-06-01 - 2026-06-07 |
| Davolovchi shifokor | Лечащий врач | Encounter.participant.actor | [PractitionerRole](https://dhp.uz/fhir/core/en/StructureDefinition-uz-core-practitioner-role.html) | Лечащий неонатолог |
| Hujjat shakllantirilgan sana | Дата составления документа | Composition.date | - | 2026-06-01T09:00:00+05:00 |
| Hujjatni saqlagan foydalanuvchi | Пользователь, сохранивший документ | Composition.author | [PractitionerRole](https://dhp.uz/fhir/core/en/StructureDefinition-uz-core-practitioner-role.html) | Медсестра |
| Hujjat sarlavhasi | Заголовок документа | Composition.title | - | Form 097 - Newborn Development Medical Record |

---

### 1. Информация о матери и антенатальный анамнез

Код раздела: LOINC `57073-9` "Prenatal records".

| UZ | RU | Путь FHIR | Код | Пример значения |
|----|----|------------|------|---------------|
| Onaning JShShIRi | ПИНФЛ матери | [Patient](https://dhp.uz/fhir/core/en/StructureDefinition-uz-core-patient.html).identifier[nationalId] | `system` `https://dhp.uz/fhir/core/sid/pid/uz/ni`<br>`type` `NI` | 31234567890123 |
| Onaning F.I.Sh. | Ф.И.О. матери | Patient.name.text | - | Karimova Dilnoza Farkhodovna |
| Onaning tug'ilgan sanasi | Дата рождения матери | Patient.birthDate | - | 1992-03-12 |
| Oilaviy holati | Семейное положение | Patient.maritalStatus | `value` [UZ Core Marital Status](https://dhp.uz/fhir/core/en/ValueSet-marital-status-vs.html) | Married (`M`) |
| Manzil | Адрес | Patient.address | - | 12 Amir Temur ko'chasi |
| Millati | Национальность | Patient.extension[nationality] | `value` [UZ Core Nationality](https://dhp.uz/fhir/core/en/CodeSystem-nationality-cs.html) | `44` |
| Ish joyi/kasbi | Место работы/профессия | [UZCoreSocioeconomicObservation](https://dhp.uz/fhir/core/en/StructureDefinition-uz-core-socioeconomic-observation.html).valueCodeableConcept | `code` SNOMED CT `14679004` "Occupation"<br>`value` [UZ Core Position and Profession](https://dhp.uz/fhir/core/en/CodeSystem-position-and-profession-cs.html) | O'qituvchi (`2310.8`) |
| Onaning qon guruhi | Группа крови матери | Observation.valueCodeableConcept | `code` LOINC `883-9` "ABO group [Type] in Blood"<br>`value` [ABO Blood Group](ValueSet-abo-blood-group-vs.html) | Blood group A (`112144000`) |
| Onaning rezus-omili | Резус-фактор матери | Observation.valueCodeableConcept | `code` LOINC `10331-7` "Rh [Type] in Blood"<br>`value` [Rh Factor](ValueSet-rh-factor-vs.html) | RhD negative (`165746003`) |
| Otaning qon guruhi | Группа крови отца | Observation.valueCodeableConcept | `code` LOINC `883-9` "ABO group [Type] in Blood"<br>`value` [ABO Blood Group](ValueSet-abo-blood-group-vs.html) | Blood group A (`112144000`) |
| Otaning rezus-omili | Резус-фактор отца | Observation.valueCodeableConcept | `code` LOINC `10331-7` "Rh [Type] in Blood"<br>`value` [Rh Factor](ValueSet-rh-factor-vs.html) | RhD positive (`165747007`) |
| Homiladorlik soni | Число беременностей | Observation.valueInteger | `code` LOINC `11996-6` "[#] Pregnancies" | 4 |
| Tug'ruq soni | Число родов | Observation.valueInteger | `code` LOINC `11977-6` "[#] Parity" | 2 |
| Homiladorlik muddati | Срок беременности | Observation.valueQuantity | `code` LOINC `11884-4` "Gestational age Estimated" | 40 wk |
| Tug'ruqning birinchi davri | Первый период родов | Observation.valueString | `code` SNOMED CT `169821004` "Duration of first stage of labor" | First stage 6 h 20 min, regular contractions, no complications |
| Tug'ruqning ikkinchi davri | Второй период родов | Observation.valueString | `code` SNOMED CT `169822006` "Duration of second stage of labor" | Second stage 25 min, spontaneous vaginal delivery |
| Homiladorlik asorati | Осложнение беременности | [Condition](https://dhp.uz/fhir/core/en/StructureDefinition-uz-core-condition.html).code | ICD-10 | `O24.4` "Diabetes mellitus arising in pregnancy" |
| Amniotik suyuqlik ko'rinishi | Вид околоплодных вод | Observation.valueCodeableConcept | `code` LOINC `1887-9` "Appearance of amniotic fluid"<br>`value` [Amniotic Fluid Characteristic](ValueSet-amniotic-fluid-characteristic-vs.html) | Amniotic fluid clear (`168090003`) |
| Naslli anamnez (ona) | Наследственный анамнез (мать) | FamilyMemberHistory.condition.code | `relationship` `MTH`<br>`code` SNOMED CT | Diabetes mellitus (`73211009`) |
| Naslli anamnez (ota) | Наследственный анамнез (отец) | FamilyMemberHistory.condition.code | `relationship` `FTH`<br>`code` SNOMED CT | Asthma (`195967001`) |

---

### 2. Роды

Код раздела: LOINC `57075-4` "Newborn delivery information".

Исход родов описывает само рождение: смерть после живорождения фиксируется отдельно. Если известен период внутриутробной гибели, дополнительно передаётся Condition для того же ребёнка. Если новорождённый умер, но точное время неизвестно, укажите `Patient.deceasedBoolean` = `true`; `deceasedDateTime` используется только тогда, когда время есть в DMED.

| UZ | RU | Путь FHIR | Код | Пример значения |
|----|----|------------|------|---------------|
| Tug'ilgan bo'yi | Рост при рождении | Observation.valueQuantity | `code` LOINC `89269-5` "Body height Measured --at birth" | 51 cm |
| Tug'ruq o'z vaqtidami | Своевременность родов | Observation.valueCodeableConcept | `code` [Form 097 Observation Codes](CodeSystem-form-097-observation-code-cs.html) `delivery-timeliness`<br>`value` [Delivery Timeliness](ValueSet-delivery-timeliness-vs.html) | Timely delivery (`chr-0091-0001`) |
| Chaqaloqning muddat holati | Срок рождения новорождённого | Observation.valueCodeableConcept | `code` [Newborn Maturity Assessment](CodeSystem-newborn-maturity-assessment-cs.html) `chr-0126-0001`<br>`value` [Newborn Term Status](ValueSet-newborn-term-status-vs.html) (SNOMED CT) | Term infant (`57891003`) |
| Hayotiylik natijasi | Исход плода | Observation.valueCodeableConcept | `code` LOINC `63893-2` "Outcome of birth"<br>`value` [Newborn Vital Status](ValueSet-newborn-vital-status-vs.html): SNOMED CT `281050002` "Livebirth" или `237364002` "Stillbirth" | Livebirth (`281050002`) |
| O'lik tug'ilish davri | Период внутриутробной гибели | Condition.code | SNOMED CT `237361005` "Antepartum fetal death" или `237362003` "Fetal intrapartum death" | См. примеры [антенатальной](Bundle-example-form-097-antepartum-stillbirth.html) и [интранатальной](Bundle-example-form-097-intrapartum-stillbirth.html) гибели |
| Chaqaloq qon guruhi | Группа крови новорождённого | Observation.valueCodeableConcept | `code` LOINC `883-9` "ABO group [Type] in Blood"<br>`value` [ABO Blood Group](ValueSet-abo-blood-group-vs.html) | Blood group A (`112144000`) |
| Chaqaloq rezus-omili | Резус-фактор новорождённого | Observation.valueCodeableConcept | `code` LOINC `14908-8` "Rh [Type] in Blood from Newborn"<br>`value` [Rh Factor](ValueSet-rh-factor-vs.html) | RhD positive (`165747007`) |
| Bosh aylanasi | Окружность головы | Observation.valueQuantity | `code` LOINC `9843-4` "Head Occipital-frontal circumference" | 34 cm |
| Ko'krak aylanasi | Окружность груди | Observation.valueQuantity | `code` SNOMED CT `248366000` "Chest circumference" | 33 cm |
| Nafas olish belgisi | Признак дыхания | Observation.valueBoolean | `code` [Newborn Signs of Life](CodeSystem-newborn-signs-of-life-cs.html) `chr-0127-0001` | true |
| Yurak urishi belgisi | Признак сердцебиения | Observation.valueBoolean | `code` [Newborn Signs of Life](CodeSystem-newborn-signs-of-life-cs.html) `chr-0127-0002` | true |
| Kindik tomirlari pulsatsiyasi | Пульсация пуповины | Observation.valueBoolean | `code` [Newborn Signs of Life](CodeSystem-newborn-signs-of-life-cs.html) `chr-0127-0003` | true |
| Ixtiyorsiz mushak qisqarishi | Непроизвольное сокращение мышц | Observation.valueBoolean | `code` [Newborn Signs of Life](CodeSystem-newborn-signs-of-life-cs.html) `chr-0127-0004` | true |
| Gonoblennoreya profilaktikasi | Профилактика гонобленореи | MedicationAdministration.medication → Medication.code | SNOMED CT `30427009` "Erythromycin-containing product" | Erythromycin eye ointment |
| Apgar bali (1-daqiqa) | Оценка по Апгар (1 мин) | Observation.valueInteger | `code` LOINC `9272-6` "1 minute Apgar Score" | 8 |
| Apgar bali (5-daqiqa) | Оценка по Апгар (5 мин) | Не передаётся | DMED передаёт только итоговую оценку на 1-й минуте. Не передавайте оценку на 5-й минуте и компоненты Апгар, которых нет в DMED | - |
| Jismoniy yetuklik (Ballard) | Физическая зрелость (Баллард) | Observation.component.valueCodeableConcept | `code` [Newborn Maturity Assessment](CodeSystem-newborn-maturity-assessment-cs.html) `chr-0126-0007`<br>`value` ValueSet шкалы Балларда, например [Skin](ValueSet-ballard-skin-maturity-vs.html) и [Lanugo](ValueSet-ballard-lanugo-maturity-vs.html) | 1: smooth pink, visible veins |
| Neyromushak yetuklik (Ballard) | Нейромышечная зрелость (Баллард) | Observation.valueCodeableConcept + component | `code` [Newborn Maturity Assessment](CodeSystem-newborn-maturity-assessment-cs.html) `chr-0126-0010`<br>`value` [Ballard Neuromuscular Score](ValueSet-ballard-neuromuscular-score-vs.html)<br>`component.code` [Form 097 Observation Codes](CodeSystem-form-097-observation-code-cs.html) `ballard-square-window`, `ballard-arm-recoil`, `ballard-popliteal-angle` | `chr-0118-0003` |

---

### 3. Первичный осмотр новорождённого

Код раздела: LOINC `29545-1` "Physical findings note".

Находки «да/нет» кодируются HL7 [v2-0532](https://terminology.hl7.org/CodeSystem-v2-0532.html) `Y` "Yes" или `N` "No". Если в SNOMED CT есть точное понятие, ValueSet использует его вместо локального кода; узбекские и русские названия приведены в [Form 097 SNOMED CT Displays](CodeSystem-form-097-snomed-supplement-cs.html).

| UZ | RU | Путь FHIR | Код | Пример значения |
|----|----|------------|------|---------------|
| Umumiy ko'rinishi | Общий вид новорождённого | Observation.valueCodeableConcept | `code` [Newborn Physical Examination](CodeSystem-newborn-physical-examination-cs.html) `chr-0123-0001`<br>`value` [Satisfactory Status](ValueSet-satisfactory-status-vs.html) | Satisfactory (`chr-0040-0001`) |
| Teri rangi | Цвет кожных покровов | Observation.valueCodeableConcept | `code` LOINC `39107-8` "Color of Skin" | Pink skin (`304230005`) |
| Sianoz mavjudligi | Наличие цианоза | Observation.valueBoolean | `code` SNOMED CT `3415004` "Cyanosis" | false |
| Kindik qoldig'i holati | Состояние остатка пуповины | Observation.valueCodeableConcept | `code` [Newborn Physical Examination](CodeSystem-newborn-physical-examination-cs.html) `chr-0123-0004`<br>`value` [Satisfactory Status](ValueSet-satisfactory-status-vs.html) | Satisfactory (`chr-0040-0001`) |
| Nevrologik holat | Неврологический статус | Observation.valueCodeableConcept | `code` [Newborn Physical Examination](CodeSystem-newborn-physical-examination-cs.html) `chr-0123-0014` | Normal (`17621005`) |
| Kichik liqildoq o'lchami | Размер малого родничка | Observation.valueQuantity | `code` [Newborn Physical Examination](CodeSystem-newborn-physical-examination-cs.html) `chr-0123-0019` | 1 cm |
| Katta liqildoq o'lchami | Размер большого родничка | Observation.valueQuantity | `code` [Newborn Physical Examination](CodeSystem-newborn-physical-examination-cs.html) `chr-0123-0019` | 2.5 cm |
| Ko'zlar holati | Положение глаз | Observation.valueString | `code` [Form 097 Observation Codes](CodeSystem-form-097-observation-code-cs.html) `eye-position` | Symmetric, no deviation or nystagmus |
| Ko'z shakli | Форма глаз | Observation.valueCodeableConcept | `code` [Newborn Physical Examination](CodeSystem-newborn-physical-examination-cs.html) `chr-0123-0013`<br>`value` [Eyelid Shape](ValueSet-eyelid-shape-vs.html) | `chr-0097-0001` |
| Nafas olish sur'ati | Частота дыхания | Observation.valueQuantity | `code` LOINC `9279-1` "Respiratory rate" | 40 /min |
| Yurak urish sur'ati | Частота сердечных сокращений | Observation.valueQuantity | `code` LOINC `8867-4` "Heart rate" | 140 /min |
| Silverman shkalasi | Шкала Сильвермана | Observation.valueInteger + component | `code` [Newborn Physical Examination](CodeSystem-newborn-physical-examination-cs.html) `chr-0123-0034`<br>`component.code` [Form 097 Observation Codes](CodeSystem-form-097-observation-code-cs.html) `silverman-severity`<br>`value` [Silverman Respiratory Severity](ValueSet-silverman-respiratory-severity-vs.html) | 0 (`chr-0100-0001`) |
| Yurak chegaralari, shovqinlar, ritmi | Границы, шумы, ритм сердца | Observation.component | `code` [Newborn Physical Examination](CodeSystem-newborn-physical-examination-cs.html) `chr-0123-0029`<br>`component.code` [Cardiac Examination Aspect](ValueSet-cardiac-examination-aspect-vs.html)<br>`value` [Normal/Abnormal Status](ValueSet-normal-abnormal-status-vs.html) | Normal (`17621005`) |
| Qorin holati | Состояние живота | Observation.valueCodeableConcept | `code` [Newborn Physical Examination](CodeSystem-newborn-physical-examination-cs.html) `chr-0123-0028` | Normal (`17621005`) |
| Jigar o'lchami | Размер печени | Observation.valueCodeableConcept | `code` [Newborn Physical Examination](CodeSystem-newborn-physical-examination-cs.html) `chr-0123-0023` | Normal (`17621005`) |
| Taloq o'lchami | Размер селезёнки | Observation.valueCodeableConcept | `code` [Newborn Physical Examination](CodeSystem-newborn-physical-examination-cs.html) `chr-0123-0024` | Normal (`17621005`) |
| Tashqi jinsiy a'zolar holati | Состояние наружных половых органов | Observation.valueCodeableConcept | `code` [Newborn Physical Examination](CodeSystem-newborn-physical-examination-cs.html) `chr-0123-0015`<br>`value` [External Genital Pattern](ValueSet-external-genital-pattern-vs.html) | `chr-0103-0001` |
| Chanoq-son bo'g'imlari holati | Состояние тазобедренных суставов | Observation.valueCodeableConcept | `code` [Newborn Physical Examination](CodeSystem-newborn-physical-examination-cs.html) `chr-0123-0025` | Normal (`17621005`) |
| Ko'rik xulosasi | Заключение осмотра | Observation.valueString | `code` [Newborn Physical Examination](CodeSystem-newborn-physical-examination-cs.html) `chr-0123-0006` | Healthy term newborn; no abnormalities detected on initial examination |
| Taxminiy tashxis | Предварительный диагноз | Condition.code | ICD-10 | `P59.9` "Neonatal jaundice, unspecified" |

---

### 4. Вскармливание и контакт кожа к коже

Код раздела: LOINC `61144-2` "Diet and nutrition Narrative".

| UZ | RU | Путь FHIR | Код | Пример значения |
|----|----|------------|------|---------------|
| Teri-teriga kontakt vaqti | Время контакта кожа к коже | Observation.valueQuantity | `code` [Newborn Birth and Anthropometry](CodeSystem-newborn-birth-anthropometry-cs.html) `chr-0122-0004` | 5 min |
| Teri-teriga kontakt davomiyligi | Продолжительность контакта кожа к коже | Observation.valueQuantity | `code` [Newborn Birth and Anthropometry](CodeSystem-newborn-birth-anthropometry-cs.html) `chr-0122-0003` | 40 min |
| Ko'krakka berilgan vaqt | Время первого прикладывания к груди | Observation.valueCodeableConcept | `code` [Newborn Birth and Anthropometry](CodeSystem-newborn-birth-anthropometry-cs.html) `chr-0122-0001`<br>`value` [Breastfeeding Initiation Time](ValueSet-breastfeeding-initiation-time-vs.html) | Within 30-60 minutes (`chr-0105-0001`) |

---

### 5. Ежедневное наблюдение за новорождённым (дни 0-6)

Код раздела: LOINC `8716-3` "Vital signs note".

Каждый день - одно Observation с кодом [Newborn Daily Observation Component](CodeSystem-newborn-daily-observation-component-cs.html) `daily-observation-panel`, по одному component на поле.

| UZ | RU | Путь FHIR | Код | Пример значения |
|----|----|------------|------|---------------|
| Teri | Кожа | Observation.component.valueCodeableConcept | `code` `skin` | Skin finding (`106076001`) |
| Ko'zlar, shilliq qavatlar | Глаза, слизистые оболочки | Observation.component.valueCodeableConcept | `code` `eyes-mucosa` | Eye structure (`81745001`) |
| Nafas yetishmovchiligi | Дыхательная недостаточность | Observation.component.valueCodeableConcept | `code` `respiratory-distress` | Abnormal breathing (`386813002`) |
| Tana vazni | Масса тела | Observation.component.valueQuantity | `code` LOINC `3141-9` "Body weight Measured" | 3200 g |
| Tana harorati | Температура тела | Observation.component.valueQuantity | `code` LOINC `8310-5` "Body temperature" | 36.8 °C |
| Emizish turi | Тип вскармливания | Observation.component.valueCodeableConcept | `code` LOINC `63895-7`<br>`value` [Infant Feeding Type](ValueSet-infant-feeding-type-vs.html) (SNOMED CT; искусственное вскармливание остаётся локальным кодом) | Exclusively breastfed (`1145307003`) |
| Ovqatlanishni o'zlashtirish | Переносимость кормления | Observation.component.valueCodeableConcept | `code` [Newborn Daily Monitoring](CodeSystem-newborn-daily-monitoring-cs.html) `chr-0125-0003` | Tolerating feeds well |
| Ich ketishi | Диарея | Observation.component.valueCodeableConcept | `code` SNOMED CT `62315008` "Diarrhea"<br>`value` v2-0532 | No (`N`) |
| Siydik chiqarish chastotasi | Частота мочеиспускания | Observation.component.valueInteger | `code` SNOMED CT `300471006` "Finding of frequency of urination" | 6 |
| Kindik ajralish vaqti | Время отделения пуповины | Observation.component.valueDateTime | `code` `umbilical-cord-separation` | 2026-06-01 |
| Kindik yarasi holati | Состояние пупочной ранки | Observation.component.valueCodeableConcept | `code` `umbilical-wound`<br>`value` v2-0532 | No (`N`) |

---

### 6. Ежедневный осмотр врача (дни 0-6)

Код раздела: LOINC `8648-8` "Hospital course note".

Каждый день - одно Observation с кодом [Newborn Daily Monitoring](CodeSystem-newborn-daily-monitoring-cs.html) `chr-0125-0014`, по одному component на поле.

| UZ | RU | Путь FHIR | Код | Пример значения |
|----|----|------------|------|---------------|
| Umumiy holati | Общее состояние новорождённого | Observation.component.valueCodeableConcept | `code` `chr-0125-0009`<br>`value` [Satisfactory Status](ValueSet-satisfactory-status-vs.html) | Satisfactory (`chr-0040-0001`) |
| Faollik darajasi | Уровень активности | Observation.component.valueCodeableConcept | `code` `chr-0125-0013`<br>`value` [Newborn Activity Level](ValueSet-newborn-activity-level-vs.html) | `chr-0115-0002` |
| Reflekslar holati | Состояние рефлексов | Observation.component.valueCodeableConcept | `code` `chr-0125-0004`<br>`value` [Primitive Reflex Type](ValueSet-primitive-reflex-type-vs.html) | Sucking reflex (`45596005`) |
| Mushak tonusi | Мышечный тонус | Observation.component.valueCodeableConcept | `code` `chr-0125-0005`<br>`value` [Muscle Tone Status](ValueSet-muscle-tone-status-vs.html) (SNOMED CT) | Normal tone in skeletal muscle (`827065006`) |
| Teri rangi | Цвет кожи | Observation.component.valueCodeableConcept | `code` LOINC `39107-8` "Color of Skin"<br>`value` [Newborn Skin Color Detailed](ValueSet-newborn-skin-color-detailed-vs.html) | `chr-0117-0001` |
| Nafas olish holati | Состояние дыхания | Observation.component.valueCodeableConcept | `code` `chr-0125-0012` | Normal (`17621005`) |
| Yurak-qon tomir tizimi holati | Состояние сердечно-сосудистой системы | Observation.component.valueCodeableConcept | `code` `chr-0125-0010` | Normal (`17621005`) |
| Tana harorati | Температура тела | Observation.component.valueQuantity | `code` LOINC `8310-5` "Body temperature" | 37.0 °C |
| Qorin bo'shlig'i a'zolari holati | Состояние органов брюшной полости | Observation.component.valueCodeableConcept | `code` `chr-0125-0002` | Normal (`17621005`) |
| Siydik va najas holati | Состояние мочеиспускания и стула | Observation.component.valueCodeableConcept | `code` `chr-0125-0007` | Normal (`17621005`) |
| Laborator tekshiruvlar | Лабораторные исследования | Observation.component.valueString | `code` LOINC `26436-6` "Laboratory studies (set)" | Complete blood count within normal limits |

---

### 7. Динамика массы тела

Код раздела: локальный [Form 097 section codes](ValueSet-form-097-section-vs.html) `weight-dynamics`.

| UZ | RU | Путь FHIR | Код | Пример значения |
|----|----|------------|------|---------------|
| Tug'ilishdagi vazn | Вес при рождении | Observation.valueQuantity | `code` LOINC `8339-4` "Birth weight Measured" | 3200 g |
| Kunlik vazn (1-10 kun) | Ежедневный вес (день 1-10) | Observation.valueQuantity | `code` LOINC `3141-9` "Body weight Measured" + `29463-7` "Body weight" | 3100-3320 g |

---

### 8. Профилактика и иммунизация

Код раздела: LOINC `11369-6` "History of Immunization note".

| UZ | RU | Путь FHIR | Код | Пример значения |
|----|----|------------|------|---------------|
| Gemorragik sindrom profilaktikasi | Профилактика геморрагического синдрома | MedicationAdministration.medication → Medication.code | SNOMED CT `74226000` "Vitamin K and/or vitamin K derivative-containing product" | 1 mg |
| Gepatit B emlash | Вакцинация против гепатита B | Immunization.vaccineCode | CVX `08` "Hep B, adolescent or pediatric" | 0.5 mL |
| Sil (BCG) emlash | Вакцинация БЦЖ | Immunization.vaccineCode | CVX `19` "BCG" | 0.05 mL |

---

### 9. Скрининг

Код раздела: локальный [Form 097 section codes](ValueSet-form-097-section-vs.html) `screening`.

| UZ | RU | Путь FHIR | Код | Пример значения |
|----|----|------------|------|---------------|
| Audiologik skrining | Аудиологический скрининг | Observation.valueString | `code` [Newborn Care and Feeding](CodeSystem-newborn-care-feeding-cs.html) `chr-0124-0003` | Pass |
| Tug'ma gipotireoz skriningi | Скрининг на врождённый гипотиреоз | Observation.valueString | `code` [Newborn Care and Feeding](CodeSystem-newborn-care-feeding-cs.html) `chr-0124-0004` | Normal (negative) |

---

### 10. Выписка, перевод или смерть

Код раздела: LOINC `8650-4` "Hospital discharge disposition note".

| UZ | RU | Путь FHIR | Код | Пример значения |
|----|----|------------|------|---------------|
| Chiqarishdagi umumiy holati | Общее состояние при выписке | Observation.valueCodeableConcept | `code` [Newborn Daily Monitoring](CodeSystem-newborn-daily-monitoring-cs.html) `chr-0125-0009`<br>`value` [Satisfactory Status](ValueSet-satisfactory-status-vs.html) | Satisfactory (`chr-0040-0001`) |
| Chiqarish tashxisi | Диагноз при выписке | Condition.code | ICD-10 | `Z38.0` "Singleton, born in hospital" |
| Tavsiyalar | Рекомендации | Observation.valueString | `code` [Form 097 Observation Codes](CodeSystem-form-097-observation-code-cs.html) `discharge-recommendations` | Routine follow-up with district pediatrician within 3 days of discharge |
| Hamshiradan onaga topshirish | Передача от медсестры матери | [Provenance](https://hl7.org/fhir/R5/provenance.html).agent | `performer` медсестра, `custodian` мать | - |
| Shifokor imzosi | Подпись врача | Provenance.signature | - | - |
| Muassasalar orasida o'tkazish | Перевод между учреждениями | Provenance.agent | `informant` медсестра, `custodian` принимающая организация | - |

---

### 11. Ответственные лица

Код раздела: локальный [Form 097 section codes](ValueSet-form-097-section-vs.html) `responsible-persons`.

| UZ | RU | Путь FHIR | Код | Пример значения |
|----|----|------------|------|---------------|
| Davolovchi shifokor | Лечащий врач | [PractitionerRole](https://dhp.uz/fhir/core/en/StructureDefinition-uz-core-practitioner-role.html) | `code` [Position and Profession](https://dhp.uz/fhir/core/en/CodeSystem-position-and-profession-cs.html) | Vrach neonatolog (`2212.71`) |
| Hamshira | Медсестра | PractitionerRole | `code` [Position and Profession](https://dhp.uz/fhir/core/en/CodeSystem-position-and-profession-cs.html) | Yetakchi hamshira (`3221.1`) |

---

### Структура Bundle

Документ Формы 097 структурирован как FHIR Bundle, содержащий Composition [Form097NewbornDevelopmentComposition](StructureDefinition-form-097-newborn-development-composition.html):

```
Bundle (document)
├── Composition (Form097NewbornDevelopmentComposition)
├── Patient (новорождённый)
├── Patient[] (мать, отец)
├── RelatedPerson[] (мать, отец - как законные представители новорождённого)
├── Organization (родильный дом)
├── Location (палата)
├── Encounter (пребывание новорождённого от родов до выписки; роды матери)
├── Practitioner[] / PractitionerRole[] (врач, медсестра)
├── Condition[] (осложнение беременности, период внутриутробной гибели, родовая травма, предварительный и выписной диагноз)
├── Observation[] (антенатальный анамнез, роды, шкала Апгар, зрелость по Балларду, первичный осмотр, вскармливание, ежедневное наблюдение, врачебный осмотр, динамика массы тела, скрининг, выписка)
├── Procedure[] (процедуры, связанные с родами)
├── Medication[] / MedicationAdministration[] (профилактика геморрагического синдрома, профилактика гонобленореи)
├── Immunization[] (гепатит B, БЦЖ)
├── FamilyMemberHistory[] (наследственный анамнез матери и отца)
└── Provenance[] (передача от медсестры матери, подпись врача, перевод между учреждениями, свидетельство о рождении)
```
