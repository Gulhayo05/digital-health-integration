### Form 066 - Hospital Discharge Statistical Card

This page documents the mapping between Form 066 (Hospital Discharge Statistical Card) fields and FHIR resources.

---

### Overview

Form 066 captures administrative and clinical data for patients discharged from inpatient hospital care. The form data maps to multiple FHIR resources bundled together as a FHIR Document, conforming to the **Form066HospitalDischargeComposition** profile. Where available, resources conform to **UZ Core** profiles.

---

### Field Mapping

# UZ-066 Hospital Discharge Statistical Card - FHIR Mapping

---

### Personal Information

| UZ-066 | RU-066 | FHIR Path | Code | Example Value |
|--------|--------|------------|------|---------------|
| Muassasa kodi | Код учреждения | Organization.identifier | Local | 200001 |
| Muassasa nomi | Наименование учреждения | Organization.name | - | Toshkent shahar klinik shifoxonasi |
| Bemor tibbiy bayoni qayd raqami | Регистрационный номер медицинской карты | Composition.identifier | - | 066-2026-001 |
| JShShIR | ПИНФЛ | Patient.identifier[nationalId].value | NI | 31234567890123 |
| Familiyasi | Фамилия | Patient.name.family | - | Tursunov |
| Ismi | Имя | Patient.name.given | - | Alisher |
| Otasining ismi | Отчество | Patient.name.given | - | Valiyevich |
| Tug'ilgan sanasi | Дата рождения | Patient.birthDate | - | 1990-04-12 |
| Jinsi | Пол | Patient.gender | AdministrativeGender | male |
| Fuqaroligi | Гражданство | Patient.extension[nationality] | Local code | Uzbekistan |
| ID yoki Pasport | ID или паспорт | Patient.identifier[passportLocal] | - | AC1234567 |
| Ijtimoiy holati | Социальное положение | Observation.valueCodeableConcept | Local code | Unemployed |
| Imtiyoz toifasi mavjud | Наличие льготной категории | Observation.valueCodeableConcept | Local code | Medical staff |
| Telefon | Телефон | Patient.telecom[phone].value | - | +998901234567 |
| E-mail | E-mail | Patient.telecom[email].value | - | test@mail.com |
| Bemor biriktirilgan muassasa | Прикреплённое учреждение | Patient.managingOrganization | Organization | Yunusobod tuman oilaviy poliklinikasi |

---

### Residence Information

| UZ | RU | FHIR Path | Code | Example |
|----|----|------------|------|---------|
| QQR/Viloyatlar/Toshkent sh. | Республика/область/г. Ташкент | Patient.address.state | - | Toshkent |
| Tuman/Shahar | Район/город | Patient.address.district | - | Yunusobod |
| Mahalla | Махалля | Patient.address.city | - | 12-mavze |
| Ko'cha | Улица | Patient.address.line | - | Amir Temur ko‘chasi |
| Uy | Дом | Patient.address.line | - | 15 |
| Xonadon | Квартира | Patient.address.line | - | 24 |
| Pochta indeksi | Почтовый индекс | Patient.address.postalCode | - | 100017 |

---

### Admission Information

| UZ | RU | FHIR Path | Code | Example |
|----|----|------------|------|---------|
| Tezkor yordam ko'rsatildi | Экстренная помощь оказана | Observation.valueBoolean | LOINC `57276-8` | true |
| Yotqizish turi | Тип госпитализации | Encounter.admission.admitSource | Local code | Without referral / Self-referred |
| Kasallik yoki jarohatlangandan so'ng necha soatda | Через сколько часов после заболевания/травмы | Observation.valueCodeableConcept | Local code | Within first 6 hours |
| Tez tibbiy yordam mashinasida keldi | Доставлен скорой помощью | Observation.valueBoolean | LOINC `LP97912-7` | true |
| Yo'llanma mavjud | Наличие направления | Observation.valueBoolean | LOINC `57133-1` | true |
| Yo'llagan muassasa | Направившее учреждение | Organization.name | Organization | Yunusobod tuman tibbiyot birlashmasi |
| Yo'llagan muassasa tashxisi | Диагноз направившего учреждения | Condition.code | ICD-10 | J18.9 |
| Ayni shu kasallik bilan shifoxonaga oxirgi 30 kun ichida qayta yotqizilgan | Повторная госпитализация в течение 30 дней | Observation.valueBoolean | LOINC `LP73229-4` | false |

---

### Hospitalization Information

| UZ | RU | FHIR Path | Code | Example |
|----|----|------------|------|---------|
| Qabul bo'limi tashxisi | Диагноз при поступлении | Condition.code | ICD-10 | J18.9 |
| Yotqizilgan sanasi va vaqti | Дата и время госпитализации | Encounter.actualPeriod.start | - | 2026-01-05T10:00:00+05:00 |
| O'rin joy turi | Тип койки | Encounter.class | v3-ActCode | IMP |
| Chiqarilgan sanasi va vaqti | Дата и время выписки | Encounter.actualPeriod.end | - | 2026-01-15T14:00:00+05:00 |
| Jami o'rin kunlar | Койко-дни | Observation.valueQuantity / Encounter.length | LOINC `78033-8` | 10 days |
| Shundan, reanimatsiyada | Из них, в реанимации | Observation.valueQuantity | LOINC `LP76050-1` | 0 days |
| Chiqarilgan bo'lim | Отделение выписки | Organization.name | Local code | Therapeutic department |
| Shifoxonadan chiqarish holati | Исход госпитализации | Encounter.subjectStatus | Local code | Recovered |
| Bemor holati | Состояние пациента | Encounter.admission.dischargeDisposition | Local code | Hospitalized |

---

### Final Diagnosis

| UZ | RU | FHIR Path | Code | Example |
|----|----|------------|------|---------|
| Asosiy tashxis | Основной диагноз | Condition.code | ICD-10 | J18.9 |
| Raqobat tashxis | Конкурирующий диагноз | Condition.code | ICD-10 | J44.9 |
| Yondosh tashxis | Сопутствующий диагноз | Condition.code | ICD-10 | I10 |
| Fon tashxis | Фоновый диагноз | Condition.code | ICD-10 | E11.9 |
| Asorat | Осложнение | Condition.code | ICD-10 | J96.0 |

---

### Pathologoanatomical Diagnosis

| UZ | RU | FHIR Path | Code | Example |
|----|----|------------|------|---------|
| O'limga olib kelgan bevosita sabab | Непосредственная причина смерти | Condition.code | ICD-10 | R99 |
| O'lim sababini bevosita chaqiruvchi kasallik | Заболевание, вызвавшее непосредственную причину смерти | Condition.code | ICD-10 | R99 |
| Asosiy kasallik | Основное заболевание | Condition.code | ICD-10 | R99 |
| Boshqa muhim kasalliklar | Другие значимые заболевания | Condition.code | ICD-10 | R99 |

---

### Surgical Procedures

| UZ | RU | FHIR Path | Code | Example |
|----|----|------------|------|---------|
| Sana va vaqti | Дата и время операции | Procedure.occurrenceDateTime | - | 2026-01-08T11:30:00+05:00 |
| Kod (ICHI) | Код операции | Procedure.code | SNOMED CT / ICHI | 123.AB.45 |
| Asosiy | Основная операция | Procedure.category | Local | Main |
| Nomi | Наименование операции | Procedure.code.text | - | Surgical procedure |
| Shifokor | Врач | Procedure.performer.actor | Practitioner | Rasulov B.B. |

---

### Laboratory Results

| UZ | RU | FHIR Path | Code | Example |
|----|----|------------|------|---------|
| OITS | ВИЧ/СПИД | Observation.valueCodeableConcept | LOINC `56888-1` | Negative |
| RW | RW / сифилис | Observation.valueCodeableConcept | LOINC `47236-5` | Negative |
| Gepatit B | Гепатит B | Observation.valueCodeableConcept | LOINC `5196-1` | Negative |
| Gepatit C | Гепатит C | Observation.valueCodeableConcept | LOINC `13955-0` | Negative |

---

### Payment Information

| UZ | RU | FHIR Path | Code | Example |
|----|----|------------|------|---------|
| To'lov turi | Тип оплаты | Coverage.type | Local code | State Health Insurance treated case |

---

### Newborn Information

| UZ | RU | FHIR Path | Code | Example |
|----|----|------------|------|---------|
| Vazni | Вес | Observation.valueQuantity | LOINC `8339-4` | 3200 g |
| Bo'yi | Рост | Observation.valueQuantity | LOINC `89269-5` | 51 cm |
| Onasining JShShIRi | ПИНФЛ матери | RelatedPerson.identifier[nationalId] | NI | 39876543210987 |

---

### Tuberculosis Drug Sensitivity

| UZ | RU | FHIR Path | Code | Example |
|----|----|------------|------|---------|
| O'pka silida doriga sezgirlik | Чувствительность туберкулёза к препаратам | Observation.valueCodeableConcept | LOINC `18769-0` | Drug-sensitive |

---

### Temporary Disability

| UZ | RU | FHIR Path | Code | Example |
|----|----|------------|------|---------|
| Ochilgan sana | Дата открытия | Observation.component.valueDateTime | LOINC `105583-9` | 2026-01-05 |
| Berkitilgan sana | Дата закрытия | Observation.component.valueDateTime | LOINC `105583-9` | 2026-01-15 |

---

### Responsible Persons

| UZ | RU | FHIR Path | Code | Example |
|----|----|------------|------|---------|
| Davolovchi shifokor | Лечащий врач | PractitionerRole.practitioner | Local code | Rasulov B.B. |
| Bo'lim boshlig'i | Заведующий отделением | PractitionerRole.practitioner | Local code | Qodirov A.A. |
| Katta hamshira | Старшая медсестра | PractitionerRole.practitioner | Local code | Karimova D.D. |

---

### Bundle structure

```text
Bundle (document)
├── Composition (Form066HospitalDischargeComposition)
├── Patient
├── Encounter
├── Organization[]
├── Practitioner[]
├── PractitionerRole[]
├── Condition[]
├── Observation[]
├── Procedure[]
├── Coverage
├── RelatedPerson
└── Provenance
```

### Example

See [Form 066 hospital discharge example](Bundle-example-form-066-hospital-discharge.html) for a complete FHIR document example.