CodeSystem: DeviceClassificationCS
Id: device-classification-cs
Title: "Medical equipment classification"
Description: "Three-level classification of medical equipment (classification, section, item) used in the JihozMed system. Source: classification of medical equipment of 28.02.2025."
* insert OriginalCodeSystemDraft(device-classification-cs)
* ^language = #ru
* ^hierarchyMeaning = #grouped-by
* ^count = 674

* ^property[0].code = #parent
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#parent"
* ^property[=].type = #code

// ===== meq-0001-00001 =====
* #meq-0001-00001 "Диагностическая аппаратура и системы мониторинга"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Diagnostika apparaturasi va monitoring tizimlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Diagnostic equipment and monitoring systems"

* #meq-0002-00001 "Приборы для эндоскопии"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Endoskopiya asboblari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Endoscopy devices"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00001

* #meq-0003-00001 "Гастрофиброскопы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Gastrofibroskoplar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Gastrofiberscopes"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00001

* #meq-0003-00002 "Ректоскопы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Rektoskoplar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Rectoscopes"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00001

* #meq-0003-00003 "Сигмоскопы (сигмоидоскопы)"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Sigmoskoplar (sigmoidoskoplar)"
  * ^designation[+].language = #en
  * ^designation[=].value = "Sigmoidoscopes"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00001

* #meq-0003-00004 "Бронхоскопы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Bronxoskoplar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Bronchoscopes"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00001

* #meq-0003-00005 "Бронхофиброскопы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Bronxofibroskoplar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Bronchofiberscopes"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00001

* #meq-0003-00006 "Колонофиброскопы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Kolonofibroskoplar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Colonofiberscopes"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00001

* #meq-0003-00007 "Видеогастроскопы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Videogastroskoplar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Video gastroscopes"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00001

* #meq-0003-00008 "Резектоскопы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Rezektoskoplar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Resectoscopes"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00001

* #meq-0003-00009 "Видеодерматоскопы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Videodermatoskoplar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Video dermatoscopes"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00001

* #meq-0003-00010 "Ларингоскопы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Laringoskoplar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Laryngoscopes"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00001

* #meq-0003-00011 "Экотомоскопы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Ekotomoskoplar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Echotomoscopes"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00001

* #meq-0003-00012 "Лапароскопы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Laparoskoplar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Laparoscopes"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00001

* #meq-0003-00013 "Отоскопы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Otoskoplar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Otoscopes"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00001

* #meq-0003-00014 "Кольпоскопы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Kolposkoplar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Colposcopes"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00001

* #meq-0003-00015 "Гистероскопы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Gisteroskoplar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Hysteroscopes"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00001

* #meq-0003-00016 "Цистоскопы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Sistoskoplar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Cystoscopes"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00001

* #meq-0003-00017 "Уретроскопы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Uretroskoplar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Urethroscopes"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00001

* #meq-0003-00018 "Нефроскопы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Nefroskoplar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Nephroscopes"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00001

* #meq-0003-00019 "Риноскопы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Rinoskoplar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Rhinoscopes"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00001

* #meq-0003-00020 "Фарингоскопы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Faringoskoplar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Pharyngoscopes"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00001

* #meq-0003-00021 "Эзофагоскопы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Ezofagoskoplar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Esophagoscopes"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00001

* #meq-0003-00022 "Холедохоскопы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Xoledoxoskoplar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Choledochoscopes"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00001

* #meq-0003-00023 "Дуоденоскопы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Duodenoskoplar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Duodenoscopes"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00001

* #meq-0003-00024 "Эндоскопические УЗИ-аппараты"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Endoskopik UTT apparatlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Endoscopic ultrasound devices"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00001

* #meq-0003-00025 "Артроскопы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Artroskoplar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Arthroscopes"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00001

* #meq-0002-00002 "Магнитно-резонансные томографы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Magnit-rezonans tomograflar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Magnetic resonance imaging scanners"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00001

* #meq-0003-00026 "Магнитно-резонансные томографы (МРТ)"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Magnit-rezonans tomograflar (MRT)"
  * ^designation[+].language = #en
  * ^designation[=].value = "Magnetic resonance imaging scanners (MRI)"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00002

* #meq-0002-00003 "Аппараты ультразвуковые диагностические"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Ultratovush diagnostika apparatlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Diagnostic ultrasound systems"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00001

* #meq-0003-00027 "Передвижные"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Koʻchma"
  * ^designation[+].language = #en
  * ^designation[=].value = "Mobile"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00003

* #meq-0003-00028 "Портативные"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Portativ"
  * ^designation[+].language = #en
  * ^designation[=].value = "Portable"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00003

* #meq-0003-00029 "Карманные (handheld)"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Choʻntak (handheld)"
  * ^designation[+].language = #en
  * ^designation[=].value = "Handheld"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00003

* #meq-0002-00004 "Денситометры"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Densitometrlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Densitometers"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00001

* #meq-0003-00030 "Рентгеновский денситометр"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Rentgen densitometri"
  * ^designation[+].language = #en
  * ^designation[=].value = "X-ray densitometer"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00004

* #meq-0003-00031 "Ультразвуковые денситометры"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Ultratovush densitometrlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Ultrasound densitometers"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00004

* #meq-0002-00005 "Электрокардиографы (ЭКГ)"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Elektrokardiograflar (EKG)"
  * ^designation[+].language = #en
  * ^designation[=].value = "Electrocardiographs (ECG)"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00001

* #meq-0003-00032 "3-канальные"
  * ^designation[0].language = #uz
  * ^designation[=].value = "3 kanalli"
  * ^designation[+].language = #en
  * ^designation[=].value = "3-channel"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00005

* #meq-0003-00033 "6-канальные"
  * ^designation[0].language = #uz
  * ^designation[=].value = "6 kanalli"
  * ^designation[+].language = #en
  * ^designation[=].value = "6-channel"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00005

* #meq-0003-00034 "12-канальные"
  * ^designation[0].language = #uz
  * ^designation[=].value = "12 kanalli"
  * ^designation[+].language = #en
  * ^designation[=].value = "12-channel"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00005

* #meq-0003-00035 "15-18-канальные"
  * ^designation[0].language = #uz
  * ^designation[=].value = "15–18 kanalli"
  * ^designation[+].language = #en
  * ^designation[=].value = "15–18-channel"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00005

* #meq-0002-00006 "Холтеровские системы для мониторинга"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Xolter monitoring tizimlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Holter monitoring systems"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00001

* #meq-0003-00036 "Одноканальные"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Bir kanalli"
  * ^designation[+].language = #en
  * ^designation[=].value = "Single-channel"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00006

* #meq-0003-00037 "Многоканальные (3-12 каналов)"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Koʻp kanalli (3–12 kanal)"
  * ^designation[+].language = #en
  * ^designation[=].value = "Multichannel (3–12 channels)"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00006

* #meq-0003-00038 "Комбинированные (с мониторингом артериального давления)"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Kombinatsiyalangan (arterial bosim monitoringi bilan)"
  * ^designation[+].language = #en
  * ^designation[=].value = "Combined (with blood pressure monitoring)"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00006

* #meq-0002-00007 "Мониторы пациента"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Bemor monitorlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Patient monitors"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00001

* #meq-0003-00039 "Портативные"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Portativ"
  * ^designation[+].language = #en
  * ^designation[=].value = "Portable"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00007

* #meq-0003-00040 "Стационарные"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Statsionar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Stationary"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00007

* #meq-0003-00041 "Имплантируемые кардиомониторы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Implantatsiya qilinadigan kardiomonitorlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Implantable cardiac monitors"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00007

* #meq-0003-00042 "Централизованные системы мониторинга"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Markazlashtirilgan monitoring tizimlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Central monitoring systems"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00007

* #meq-0002-00008 "Фетальные мониторы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Fetal monitorlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Fetal monitors"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00001

* #meq-0003-00043 "Одноканальные"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Bir kanalli"
  * ^designation[+].language = #en
  * ^designation[=].value = "Single-channel"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00008

* #meq-0003-00044 "Двухканальные"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Ikki kanalli"
  * ^designation[+].language = #en
  * ^designation[=].value = "Dual-channel"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00008

* #meq-0003-00045 "Многоканальные"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Koʻp kanalli"
  * ^designation[+].language = #en
  * ^designation[=].value = "Multichannel"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00008

* #meq-0002-00009 "Электроэнцефалографы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Elektroensefalograflar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Electroencephalographs"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00001

* #meq-0003-00046 "Портативные"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Portativ"
  * ^designation[+].language = #en
  * ^designation[=].value = "Portable"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00009

* #meq-0003-00047 "Стационарные"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Statsionar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Stationary"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00009

* #meq-0003-00048 "Холтеровские ЭЭГ"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Xolter EEG"
  * ^designation[+].language = #en
  * ^designation[=].value = "Holter EEG"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00009

* #meq-0003-00049 "ЭЭГ с вызванными потенциалами"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Chaqiruv potensiallari bilan EEG"
  * ^designation[+].language = #en
  * ^designation[=].value = "EEG with evoked potentials"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00009

* #meq-0002-00010 "Эхоэнцефалографы (Эхо-ЭГ)"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Exoensefalograflar (Exo-EG)"
  * ^designation[+].language = #en
  * ^designation[=].value = "Echoencephalographs (Echo-EG)"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00001

* #meq-0003-00050 "Одноканальные эхоэнцефалографы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Bir kanalli exoensefalograflar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Single-channel echoencephalographs"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00010

* #meq-0003-00051 "Многоканальные эхоэнцефалографы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Koʻp kanalli exoensefalograflar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Multichannel echoencephalographs"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00010

* #meq-0002-00011 "Миографы (ЭМГ)"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Miograflar (EMG)"
  * ^designation[+].language = #en
  * ^designation[=].value = "Electromyographs (EMG)"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00001

* #meq-0003-00052 "Поверхностная ЭМГ"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Yuzaki EMG"
  * ^designation[+].language = #en
  * ^designation[=].value = "Surface EMG"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00011

* #meq-0003-00053 "Игольчатая ЭМГ"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Igna EMG"
  * ^designation[+].language = #en
  * ^designation[=].value = "Needle EMG"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00011

* #meq-0002-00012 "Реографы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Reograflar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Rheographs"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00001

* #meq-0003-00054 "Реоэнцефалографы (РЭГ)"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Reoensefalograflar (REG)"
  * ^designation[+].language = #en
  * ^designation[=].value = "Rheoencephalographs (REG)"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00012

* #meq-0003-00055 "Реовазографы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Reovazograflar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Rheovasographs"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00012

* #meq-0002-00013 "Реплетизмографы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Pletizmograflar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Plethysmographs"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00001

* #meq-0003-00056 "Венозные"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Venoz"
  * ^designation[+].language = #en
  * ^designation[=].value = "Venous"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00013

* #meq-0003-00057 "Артериальные"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Arterial"
  * ^designation[+].language = #en
  * ^designation[=].value = "Arterial"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00013

* #meq-0002-00014 "Приборы для оценки реабилитации"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Reabilitatsiyani baholash asboblari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Rehabilitation assessment devices"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00001

* #meq-0003-00058 "Устройства для измерения мышечной силы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Mushak kuchini oʻlchash qurilmalari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Muscle strength measurement devices"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00014

* #meq-0003-00059 "Платформы для оценки равновесия"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Muvozanatni baholash platformalari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Balance assessment platforms"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00014

* #meq-0002-00015 "Приборы для мониторинга внутричерепного давления"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Kalla ichi bosimini monitoring qilish asboblari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Intracranial pressure monitoring devices"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00001

* #meq-0003-00060 "Системы измерения ликворного давления"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Likvor bosimini oʻlchash tizimlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Cerebrospinal fluid pressure measurement systems"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00015

* #meq-0003-00061 "Портативные мониторы состояния нервной системы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Nerv tizimi holatining portativ monitorlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Portable nervous system monitors"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00015

* #meq-0002-00016 "Аппараты для оценки дыхательной системы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Nafas tizimini baholash apparatlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Respiratory system assessment devices"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00001

* #meq-0003-00062 "Аппараты для исследования функции дыхания"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Tashqi nafas funksiyasini tekshirish apparatlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Pulmonary function testing devices"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00016

* #meq-0003-00063 "Аппараты для измерения газообмена"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Gaz almashinuvini oʻlchash apparatlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Gas exchange measurement devices"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00016

* #meq-0002-00017 "Пульсоксиметры"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Pulsoksimetrlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Pulse oximeters"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00001

* #meq-0003-00064 "Стационарные и портативные модели"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Statsionar va portativ modellar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Stationary and portable models"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00017

* #meq-0002-00018 "Визуализаторы вен"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Vena vizualizatorlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Vein visualizers"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00001

* #meq-0003-00065 "Системы для облегчения венозного доступа"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Venaga kirishni osonlashtiruvchi tizimlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Venous access aid systems"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00018

* #meq-0002-00019 "Приборы для измерения скорости кровотока"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Qon oqimi tezligini oʻlchash asboblari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Blood flow velocity measurement devices"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00001

* #meq-0003-00066 "Доплеровские устройства"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Doppler qurilmalari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Doppler devices"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00019

* #meq-0003-00067 "Аппараты для оценки кровообращения"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Qon aylanishini baholash apparatlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Blood circulation assessment devices"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00019

* #meq-0002-00020 "Приборы для исследования временных реакций"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Reaksiya vaqtini tekshirish asboblari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Reaction time testing devices"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00001

* #meq-0003-00068 "Устройства для мониторинга нервных импульсов"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Nerv impulslarini monitoring qilish qurilmalari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Nerve impulse monitoring devices"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00020

* #meq-0003-00069 "Аппараты для тестирования рефлексов"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Reflekslarni tekshirish apparatlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Reflex testing devices"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00020

* #meq-0002-00021 "Приборы для мониторинга артериального давления"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Arterial bosimni monitoring qilish asboblari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Blood pressure monitoring devices"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00001

* #meq-0003-00070 "Электронные тонометры"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Elektron tonometrlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Electronic blood pressure monitors"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00021

* #meq-0003-00071 "Системы суточного мониторинга давления"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Bosimni sutkalik monitoring qilish tizimlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Ambulatory blood pressure monitoring systems"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00021

* #meq-0002-00022 "Термометры медицинские"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Tibbiy termometrlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Medical thermometers"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00001

* #meq-0003-00072 "Инфракрасные бесконтактные термометры"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Infraqizil kontaktsiz termometrlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Infrared non-contact thermometers"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00022

* #meq-0003-00073 "Цифровые контактные устройства"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Raqamli kontaktli qurilmalar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Digital contact thermometers"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00022

* #meq-0002-00023 "Медицинские принтеры"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Tibbiy printerlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Medical printers"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00001

* #meq-0003-00074 "Принтеры для печати диагностических изображений"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Diagnostik tasvirlarni chop etish printerlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Diagnostic imaging printers"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00023

* #meq-0003-00075 "Принтеры для лабораторных результатов"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Laboratoriya natijalari uchun printerlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Laboratory result printers"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00023

* #meq-0002-00024 "Рентген-диагностическое оборудование"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Rentgen diagnostika uskunalari"
  * ^designation[+].language = #en
  * ^designation[=].value = "X-ray diagnostic equipment"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00001

* #meq-0003-00076 "Ангиографические системы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Angiografiya tizimlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Angiography systems"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00024

* #meq-0003-00077 "Общие диагностические рентген аппараты"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Umumiy diagnostik rentgen apparatlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "General diagnostic X-ray systems"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00024

* #meq-0003-00078 "Маммографы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Mammograflar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Mammography systems"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00024

* #meq-0003-00079 "Флюорографы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Flyuorograflar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Fluorography systems"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00024

* #meq-0003-00080 "Компьютерные томографы (КТ)"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Kompyuter tomograflar (KT)"
  * ^designation[+].language = #en
  * ^designation[=].value = "Computed tomography scanners (CT)"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00024

* #meq-0003-00081 "ОФЭКТ/КТ однофотонные эмиссионные компьютерные томографы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "BFEKT/KT bir fotonli emission kompyuter tomograflar"
  * ^designation[+].language = #en
  * ^designation[=].value = "SPECT/CT single-photon emission computed tomography scanners"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00024

* #meq-0003-00082 "Позитронно-эмиссионные томографы (ПЭТ)"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Pozitron-emission tomograflar (PET)"
  * ^designation[+].language = #en
  * ^designation[=].value = "Positron emission tomography scanners (PET)"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00024

* #meq-0003-00083 "Рентгеновские томографы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Rentgen tomograflar"
  * ^designation[+].language = #en
  * ^designation[=].value = "X-ray tomographs"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00024

* #meq-0002-00025 "Прочая диагностическая аппаратура"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Boshqa diagnostika apparaturasi"
  * ^designation[+].language = #en
  * ^designation[=].value = "Other diagnostic equipment"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00001

* #meq-0003-00084 "Системы для молекулярной диагностики"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Molekulyar diagnostika tizimlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Molecular diagnostic systems"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00025

* #meq-0003-00085 "Комбинированные комплексы диагностики"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Kombinatsiyalangan diagnostika komplekslari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Combined diagnostic systems"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00025

* #meq-0003-00086 "Устройства для оценки индивидуальных рисков заболеваний"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Kasalliklarning individual xavfini baholash qurilmalari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Individual disease risk assessment devices"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00025

* #meq-0003-00087 "Негатоскопы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Negatoskoplar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Negatoscopes"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00025

// ===== meq-0001-00002 =====
* #meq-0001-00002 "Аппараты для анестезиологии и реанимации"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Anesteziologiya va reanimatsiya apparatlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Anesthesia and resuscitation equipment"

* #meq-0002-00026 "Дефибрилляторы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Defibrillyatorlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Defibrillators"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00002

* #meq-0003-00088 "Автоматические внешние дефибрилляторы (AED)"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Avtomatik tashqi defibrillyatorlar (AED)"
  * ^designation[+].language = #en
  * ^designation[=].value = "Automated external defibrillators (AED)"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00026

* #meq-0003-00089 "Профессиональные дефибрилляторы с монитором"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Monitorli professional defibrillyatorlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Professional defibrillators with monitor"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00026

* #meq-0003-00090 "Имплантируемые дефибрилляторы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Implantatsiya qilinadigan defibrillyatorlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Implantable defibrillators"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00026

* #meq-0002-00027 "Алгезиметры"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Algezimetrlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Algesimeters"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00002

* #meq-0003-00091 "Устройства для оценки болевых порогов"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Ogʻriq boʻsagʻasini baholash qurilmalari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Pain threshold assessment devices"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00027

* #meq-0003-00092 "Программные комплексы для тестирования болевой чувствительности"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Ogʻriq sezuvchanligini tekshirish dasturiy komplekslari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Pain sensitivity testing software systems"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00027

* #meq-0002-00028 "Аппараты наркозно-дыхательные"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Narkoz-nafas apparatlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Anesthesia machines"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00002

* #meq-0003-00093 "Универсальные аппараты анестезии"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Universal anesteziya apparatlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Universal anesthesia machines"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00028

* #meq-0003-00094 "Аппараты для взрослой анестезии"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Kattalar anesteziyasi apparatlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Adult anesthesia machines"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00028

* #meq-0003-00095 "Аппараты для детской анестезии"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Bolalar anesteziyasi apparatlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Pediatric anesthesia machines"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00028

* #meq-0002-00029 "Аппараты искусственного кровообращения"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Sunʼiy qon aylanish apparatlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Cardiopulmonary bypass machines"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00002

* #meq-0003-00096 "Перфузионные насосы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Perfuziya nasoslari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Perfusion pumps"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00029

* #meq-0003-00097 "Системы мембранного оксигенирования"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Membranali oksigenatsiya tizimlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Membrane oxygenation systems"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00029

* #meq-0003-00098 "Аппараты для экстракорпоральной мембранной оксигенации (ЭКМО)"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Ekstrakorporal membranali oksigenatsiya (EKMO) apparatlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Extracorporeal membrane oxygenation (ECMO) machines"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00029

* #meq-0002-00030 "Аппараты для нагнетания воздуха и жидкостей"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Havo va suyuqlik haydash apparatlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Air and fluid delivery devices"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00002

* #meq-0003-00099 "Воздушные компрессоры медицинского назначения"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Tibbiy havo kompressorlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Medical air compressors"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00030

* #meq-0003-00100 "Системы подачи стерильных жидкостей"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Steril suyuqlik uzatish tizimlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Sterile fluid delivery systems"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00030

* #meq-0002-00031 "Аппараты для искусственной вентиляции лёгких (ИВЛ)"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Oʻpkani sunʼiy ventilyatsiya qilish (OʻSV) apparatlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Mechanical ventilators"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00002

* #meq-0003-00101 "Реанимационные аппараты ИВЛ"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Reanimatsion OʻSV apparatlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Intensive care ventilators"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00031

* #meq-0003-00102 "Портативные аппараты ИВЛ"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Portativ OʻSV apparatlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Portable ventilators"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00031

* #meq-0003-00103 "Аппараты для длительной вентиляции"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Uzoq muddatli ventilyatsiya apparatlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Long-term ventilators"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00031

* #meq-0002-00032 "Анализаторы анестезиологических и респираторных газов"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Anesteziya va nafas gazlari analizatorlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Anesthetic and respiratory gas analyzers"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00002

* #meq-0003-00104 "Газоанализаторы для мониторинга CO2, O2 и анестетиков"
  * ^designation[0].language = #uz
  * ^designation[=].value = "CO2, O2 va anestetiklarni monitoring qilish gaz analizatorlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Gas analyzers for CO2, O2 and anesthetic monitoring"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00032

* #meq-0003-00105 "Аппараты для анализа дыхательной смеси"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Nafas aralashmasini tahlil qilish apparatlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Breathing gas mixture analyzers"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00032

* #meq-0002-00033 "Аппараты для вливаний"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Infuziya apparatlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Infusion devices"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00002

* #meq-0003-00106 "Инфузионные насосы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Infuziya nasoslari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Infusion pumps"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00033

* #meq-0003-00107 "Шприцевые дозаторы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Shprits dozatorlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Syringe pumps"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00033

* #meq-0003-00108 "Кристаллические насосы для точной подачи растворов"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Eritmalarni aniq uzatish uchun kristall nasoslar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Crystal pumps for precise solution delivery"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00033

* #meq-0002-00034 "Аппараты детоксикации электрохирургические"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Elektroxirurgik detoksikatsiya apparatlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Electrosurgical detoxification devices"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00002

* #meq-0003-00109 "Устройства для удаления токсинов из крови"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Qondan toksinlarni chiqarish qurilmalari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Blood toxin removal devices"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00034

* #meq-0003-00110 "Электрохимические аппараты детоксикации"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Elektrokimyoviy detoksikatsiya apparatlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Electrochemical detoxification devices"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00034

* #meq-0002-00035 "Оксигенаторы и концентраторы кислорода"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Oksigenatorlar va kislorod konsentratorlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Oxygenators and oxygen concentrators"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00002

* #meq-0003-00111 "Стационарные концентраторы кислорода"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Statsionar kislorod konsentratorlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Stationary oxygen concentrators"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00035

* #meq-0003-00112 "Портативные концентраторы кислорода"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Portativ kislorod konsentratorlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Portable oxygen concentrators"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00035

* #meq-0002-00036 "Аппараты СПАП и БПАП для лечения апноэ"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Apnoeni davolash uchun CPAP va BiPAP apparatlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "CPAP and BiPAP devices for sleep apnea treatment"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00002

* #meq-0003-00113 "Автоматические устройства СПАП"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Avtomatik CPAP qurilmalari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Automatic CPAP devices"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00036

* #meq-0003-00114 "БПАП аппараты для сложных случаев апноэ"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Apnoening murakkab holatlari uchun BiPAP apparatlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "BiPAP devices for complex sleep apnea"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00036

* #meq-0002-00037 "Кувезы для новорождённых и неонатальные столы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Chaqaloqlar uchun kuvezlar va neonatal stollar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Infant incubators and neonatal tables"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00002

* #meq-0003-00115 "Инкубаторы интенсивной терапии"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Intensiv terapiya inkubatorlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Intensive care incubators"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00037

* #meq-0003-00116 "Открытые неонатальные системы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Ochiq neonatal tizimlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Open neonatal care systems"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00037

* #meq-0003-00117 "Аппараты для поддержания терморегуляции"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Termoregulyatsiyani saqlash apparatlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Thermoregulation support devices"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00037

* #meq-0002-00038 "Инсуфляторы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Insuflyatorlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Insufflators"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00002

* #meq-0003-00118 "Аппараты для подачи стерильного газа"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Steril gaz uzatish apparatlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Sterile gas delivery devices"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00038

* #meq-0003-00119 "Инсуфляторы для лапароскопических операций"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Laparoskopik operatsiyalar uchun insuflyatorlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Laparoscopic insufflators"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00038

* #meq-0002-00039 "Эндофляторы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Endoflyatorlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Endoflators"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00002

* #meq-0003-00120 "Аппараты для нагнетания углекислого газа при хирургических вмешательствах"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Jarrohlik aralashuvlarida karbonat angidrid haydash apparatlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Carbon dioxide insufflation devices for surgery"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00039

* #meq-0002-00040 "Прочие аппараты"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Boshqa apparatlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Other devices"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00002

* #meq-0003-00121 "Аспираторы для удаления жидкостей"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Suyuqliklarni chiqarish uchun aspiratorlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Fluid suction aspirators"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00040

* #meq-0003-00122 "Устройства для подачи анестетиков в виде аэрозолей"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Anestetiklarni aerozol shaklida yuborish qurilmalari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Aerosol anesthetic delivery devices"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00040

* #meq-0003-00123 "Мониторы жизненно важных показателей для анестезии и реанимации"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Anesteziya va reanimatsiya uchun hayotiy koʻrsatkichlar monitorlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Vital signs monitors for anesthesia and resuscitation"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00040

// ===== meq-0001-00003 =====
* #meq-0001-00003 "Аппараты для диализа, гемодиализа и афереза"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Dializ, gemodializ va aferez apparatlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Dialysis, hemodialysis and apheresis equipment"

* #meq-0002-00041 "Аппараты для диализа («искусственная почка»)"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Dializ apparatlari («sunʼiy buyrak»)"
  * ^designation[+].language = #en
  * ^designation[=].value = "Dialysis machines (artificial kidney)"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00003

* #meq-0003-00124 "Аппараты для гемодиализа с функцией онлайн-мониторинга"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Onlayn monitoring funksiyali gemodializ apparatlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Hemodialysis machines with online monitoring"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00041

* #meq-0003-00125 "Автоматизированные системы подготовки диализирующих растворов"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Dializ eritmalarini tayyorlashning avtomatlashtirilgan tizimlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Automated dialysis solution preparation systems"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00041

* #meq-0003-00126 "Системы для проведения ночного домашнего гемодиализа"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Uyda tungi gemodializ oʻtkazish tizimlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Nocturnal home hemodialysis systems"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00041

* #meq-0002-00042 "Аппараты для перитониального диализа"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Peritoneal dializ apparatlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Peritoneal dialysis machines"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00003

* #meq-0003-00127 "Системы для автоматического перитониального диализа (АПД)"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Avtomatik peritoneal dializ (APD) tizimlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Automated peritoneal dialysis (APD) systems"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00042

* #meq-0003-00128 "Наборы для мануального перитониального диализа"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Qoʻlda peritoneal dializ toʻplamlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Manual peritoneal dialysis sets"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00042

* #meq-0002-00043 "Аппараты для кишечного диализа"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Ichak dializi apparatlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Intestinal dialysis devices"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00003

* #meq-0003-00129 "Оборудование для энтеросорбции и кишечного лаважа"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Enterosorbsiya va ichak lavaji uskunalari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Enterosorption and intestinal lavage equipment"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00043

* #meq-0002-00044 "Аппараты для плазмафереза"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Plazmaferez apparatlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Plasmapheresis machines"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00003

* #meq-0003-00130 "Автоматические плазмаферезные системы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Avtomatik plazmaferez tizimlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Automated plasmapheresis systems"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00044

* #meq-0003-00131 "Полуавтоматические аппараты для плазмафереза"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Yarim avtomatik plazmaferez apparatlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Semi-automated plasmapheresis machines"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00044

* #meq-0002-00045 "Аппараты для цитофереза"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Sitoferez apparatlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Cytapheresis machines"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00003

* #meq-0003-00132 "Устройства для извлечения и обработки клеточных компонентов крови"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Qonning hujayra komponentlarini ajratish va qayta ishlash qurilmalari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Blood cell component separation and processing devices"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00045

* #meq-0003-00133 "Оборудование для селективного цитофереза"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Selektiv sitoferez uskunalari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Selective cytapheresis equipment"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00045

* #meq-0002-00046 "Аппараты для цитоплазмафереза"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Sitoplazmaferez apparatlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Cytoplasmapheresis machines"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00003

* #meq-0003-00134 "Системы с возможностью фильтрации и обработки плазмы и клеток"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Plazma va hujayralarni filtrlash va qayta ishlash imkoniyatli tizimlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Plasma and cell filtration and processing systems"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00046

* #meq-0002-00047 "Аппараты иммуносорбции"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Immunosorbsiya apparatlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Immunoadsorption machines"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00003

* #meq-0003-00135 "Установки для селективного удаления антител и иммунных комплексов"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Antitelalar va immun komplekslarni selektiv chiqarish qurilmalari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Selective antibody and immune complex removal systems"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00047

* #meq-0003-00136 "Фильтры и картриджи для иммуносорбции"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Immunosorbsiya filtrlari va kartrijlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Immunoadsorption filters and cartridges"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00047

* #meq-0002-00048 "Аппараты для гемофильтрации и гемоперфузии"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Gemofiltratsiya va gemoperfuziya apparatlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Hemofiltration and hemoperfusion machines"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00003

* #meq-0003-00137 "Системы для непрерывной заместительной почечной терапии (CRRT)"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Uzluksiz buyrak oʻrnini bosuvchi terapiya (CRRT) tizimlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Continuous renal replacement therapy (CRRT) systems"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00048

* #meq-0003-00138 "Аппараты с функцией сорбции токсинов"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Toksinlarni sorbsiya qilish funksiyali apparatlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Toxin sorption devices"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00048

* #meq-0002-00049 "Аппараты для экстракорпоральной детоксикации"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Ekstrakorporal detoksikatsiya apparatlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Extracorporeal detoxification machines"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00003

* #meq-0003-00139 "Системы гемоперфузии для удаления токсических веществ"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Toksik moddalarni chiqarish uchun gemoperfuziya tizimlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Hemoperfusion systems for toxin removal"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00049

* #meq-0003-00140 "Аппараты с угольными и ионообменными фильтрами"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Koʻmir va ion almashinuv filtrli apparatlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Devices with charcoal and ion-exchange filters"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00049

* #meq-0002-00050 "Прочие аппараты"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Boshqa apparatlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Other devices"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00003

* #meq-0003-00141 "Системы комбинированного диализа и афереза"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Kombinatsiyalangan dializ va aferez tizimlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Combined dialysis and apheresis systems"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00050

* #meq-0003-00142 "Мобильные станции для экстренной терапии"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Shoshilinch terapiya uchun mobil stansiyalar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Mobile emergency therapy stations"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00050

// ===== meq-0001-00004 =====
* #meq-0001-00004 "Приборы и оборудование для клинико-диагностических лабораторий"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Klinik-diagnostik laboratoriyalar uchun asboblar va uskunalar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Clinical diagnostic laboratory instruments and equipment"

* #meq-0002-00051 "Анализаторы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Analizatorlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Analyzers"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00004

* #meq-0003-00143 "Гематологические"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Gematologik"
  * ^designation[+].language = #en
  * ^designation[=].value = "Hematology"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00051

* #meq-0003-00144 "Биохимические"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Bioximik"
  * ^designation[+].language = #en
  * ^designation[=].value = "Biochemistry"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00051

* #meq-0003-00145 "Иммуноферментные"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Immunoferment"
  * ^designation[+].language = #en
  * ^designation[=].value = "Enzyme immunoassay"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00051

* #meq-0003-00146 "Газоанализаторы, электролитные анализаторы, Комбинированные анализаторы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Gaz analizatorlari, elektrolit analizatorlari, kombinatsiyalangan analizatorlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Blood gas, electrolyte and combined analyzers"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00051

* #meq-0003-00147 "Коагулометры"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Koagulometrlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Coagulometers"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00051

* #meq-0003-00148 "Анализаторы мочи"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Siydik analizatorlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Urine analyzers"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00051

* #meq-0003-00149 "Приборы для контроля уровня глюкозы в органических жидкостях"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Organik suyuqliklarda glyukoza darajasini nazorat qilish asboblari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Glucose analyzers for body fluids"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00051

* #meq-0003-00150 "Бактериологические"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Bakteriologik"
  * ^designation[+].language = #en
  * ^designation[=].value = "Bacteriology"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00051

* #meq-0003-00151 "Анализатор кожи"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Teri analizatori"
  * ^designation[+].language = #en
  * ^designation[=].value = "Skin analyzer"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00051

* #meq-0003-00152 "Гистологические анализаторы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Gistologik analizatorlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Histology analyzers"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00051

* #meq-0002-00052 "Оборудование для молекулярной диагностики"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Molekulyar diagnostika uskunalari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Molecular diagnostic equipment"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00004

* #meq-0003-00153 "ПЦР-тест-системы для выявления генетического материала патогенов"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Patogenlarning genetik materialini aniqlash uchun PZR test-tizimlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "PCR test systems for pathogen genetic material detection"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00052

* #meq-0003-00154 "Секвенаторы нового поколения"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Yangi avlod sekvenatorlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Next-generation sequencers"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00052

* #meq-0003-00155 "Аппараты для изотермической амплификации"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Izotermik amplifikatsiya apparatlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Isothermal amplification instruments"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00052

* #meq-0002-00053 "Оборудование для ВРТ (вспомогательной репродуктивной терапии)"
  * ^designation[0].language = #uz
  * ^designation[=].value = "YoRT (yordamchi reproduktiv texnologiyalar) uskunalari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Assisted reproductive technology (ART) equipment"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00004

* #meq-0003-00156 "Инкубаторы для эмбрионов"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Embrion inkubatorlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Embryo incubators"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00053

* #meq-0003-00157 "Микроманипуляторы для интрацитоплазматической инъекции сперматозоидов (ИКСИ)"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Spermatozoidni sitoplazma ichiga inyeksiya qilish (IKSI) uchun mikromanipulyatorlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Micromanipulators for intracytoplasmic sperm injection (ICSI)"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00053

* #meq-0003-00158 "Оборудование для оценки качества спермы и ооцитов"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Sperma va oositlar sifatini baholash uskunalari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Sperm and oocyte quality assessment equipment"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00053

* #meq-0002-00054 "Оборудование для подготовки образцов"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Namunalarni tayyorlash uskunalari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Sample preparation equipment"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00004

* #meq-0003-00159 "Шкафы биологической безопасности (ламинары) I и II класса защиты"
  * ^designation[0].language = #uz
  * ^designation[=].value = "I va II himoya sinfidagi biologik xavfsizlik shkaflari (laminarlar)"
  * ^designation[+].language = #en
  * ^designation[=].value = "Class I and II biological safety cabinets (laminar flow)"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00054

* #meq-0003-00160 "Микротомы для приготовления тонких срезов тканей"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Toʻqimalarning yupqa kesmalarini tayyorlash uchun mikrotomlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Microtomes for thin tissue sections"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00054

* #meq-0003-00161 "Центрифуги высокого и низкого оборота"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Yuqori va past aylanishli sentrifugalar"
  * ^designation[+].language = #en
  * ^designation[=].value = "High-speed and low-speed centrifuges"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00054

* #meq-0003-00162 "Автоматические станции для экстракции нуклеиновых кислот"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Nuklein kislotalarni ekstraksiya qilish avtomatik stansiyalari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Automated nucleic acid extraction stations"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00054

* #meq-0003-00163 "Оборудование для подготовки гистологических образцов"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Gistologik namunalarni tayyorlash uskunalari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Histology sample preparation equipment"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00054

* #meq-0003-00164 "Термостаты (инкубаторы)"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Termostatlar (inkubatorlar)"
  * ^designation[+].language = #en
  * ^designation[=].value = "Thermostats (incubators)"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00054

* #meq-0002-00055 "Хранение образцов и реагентов"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Namunalar va reagentlarni saqlash"
  * ^designation[+].language = #en
  * ^designation[=].value = "Sample and reagent storage"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00004

* #meq-0003-00165 "Холодильники медицинские для хранения реагентов"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Reagentlarni saqlash uchun tibbiy muzlatgichlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Medical refrigerators for reagent storage"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00055

* #meq-0003-00166 "Морозильные камеры для длительного хранения биообразцов"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Bionamunalarni uzoq muddat saqlash uchun muzlatish kameralari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Freezers for long-term biospecimen storage"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00055

* #meq-0002-00056 "Контроль качества и мониторинг"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Sifat nazorati va monitoring"
  * ^designation[+].language = #en
  * ^designation[=].value = "Quality control and monitoring"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00004

* #meq-0003-00167 "Приборы для контроля уровня глюкозы в крови"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Qonda glyukoza darajasini nazorat qilish asboblari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Blood glucose meters"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00056

* #meq-0003-00168 "Спектрофотометры для анализа оптических характеристик образцов"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Namunalarning optik xususiyatlarini tahlil qilish spektrofotometrlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Spectrophotometers for optical sample analysis"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00056

* #meq-0003-00169 "Системы для автоматического цитогенетического анализа"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Avtomatik sitogenetik tahlil tizimlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Automated cytogenetic analysis systems"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00056

* #meq-0002-00057 "Автоматизация лабораторных процессов"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Laboratoriya jarayonlarini avtomatlashtirish"
  * ^designation[+].language = #en
  * ^designation[=].value = "Laboratory process automation"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00004

* #meq-0003-00170 "Роботизированные системы для пробоподготовки и анализа"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Namunalarni tayyorlash va tahlil qilish uchun robotlashtirilgan tizimlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Robotic sample preparation and analysis systems"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00057

* #meq-0003-00171 "Лабораторные конвейеры для оптимизации потоков проб"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Namunalar oqimini optimallashtirish uchun laboratoriya konveyerlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Laboratory conveyor systems for sample flow"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00057

* #meq-0003-00172 "Программное обеспечение для управления лабораторными данными (LIMS)"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Laboratoriya maʼlumotlarini boshqarish dasturiy taʼminoti (LIMS)"
  * ^designation[+].language = #en
  * ^designation[=].value = "Laboratory information management software (LIMS)"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00057

* #meq-0002-00058 "Прочее оборудование"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Boshqa uskunalar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Other equipment"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00004

* #meq-0003-00173 "Цитофлуорометры проточные для анализа клеток"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Hujayralarni tahlil qilish uchun oqimli sitoflyuorometrlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Flow cytometers for cell analysis"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00058

* #meq-0003-00174 "Анализаторы кислотно-щелочного состояния крови"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Qonning kislota-ishqor holati analizatorlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Blood acid-base analyzers"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00058

* #meq-0003-00175 "Аппараты для электрофореза белков и нуклеиновых кислот"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Oqsillar va nuklein kislotalar elektroforezi apparatlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Protein and nucleic acid electrophoresis systems"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00058

// ===== meq-0001-00005 =====
* #meq-0001-00005 "Лабораторное оборудование"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Laboratoriya uskunalari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Laboratory equipment"

* #meq-0002-00059 "Шейкеры"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Sheykerlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Shakers"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00005

* #meq-0003-00176 "Обычные лабораторные шейкеры"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Oddiy laboratoriya sheykerlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Standard laboratory shakers"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00059

* #meq-0003-00177 "Инкубационные шейкеры"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Inkubatsion sheykerlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Incubator shakers"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00059

* #meq-0003-00178 "Вортекс-шейкеры"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Vorteks-sheykerlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Vortex mixers"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00059

* #meq-0002-00060 "Микроскопы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Mikroskoplar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Microscopes"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00005

* #meq-0003-00179 "Механические (оптические) микроскопы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Mexanik (optik) mikroskoplar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Mechanical (optical) microscopes"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00060

* #meq-0003-00180 "Электронные микроскопы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Elektron mikroskoplar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Electron microscopes"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00060

* #meq-0003-00181 "Лазерные микроскопы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Lazer mikroskoplar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Laser microscopes"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00060

* #meq-0002-00061 "Дистилляторы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Distillyatorlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Distillers"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00005

* #meq-0003-00182 "Водяные дистилляторы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Suv distillyatorlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Water distillers"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00061

* #meq-0003-00183 "Паровые дистилляторы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Bug distillyatorlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Steam distillers"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00061

* #meq-0003-00184 "Кварцевые дистилляторы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Kvars distillyatorlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Quartz distillers"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00061

* #meq-0003-00185 "Ультразвуковые дистилляторы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Ultratovush distillyatorlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Ultrasonic distillers"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00061

* #meq-0002-00062 "Водяные бани"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Suv hammomlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Water baths"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00005

* #meq-0003-00186 "Обычные водяные бани"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Oddiy suv hammomlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Standard water baths"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00062

* #meq-0003-00187 "Шейкерные водяные бани"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Sheykerli suv hammomlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Shaking water baths"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00062

* #meq-0003-00188 "Масляные бани"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Moy hammomlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Oil baths"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00062

* #meq-0002-00063 "Хроматографы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Xromatograflar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Chromatographs"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00005

* #meq-0003-00189 "Газовые хроматографы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Gaz xromatograflari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Gas chromatographs"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00063

* #meq-0003-00190 "Жидкостные хроматографы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Suyuqlik xromatograflari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Liquid chromatographs"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00063

* #meq-0003-00191 "Ионные хроматографы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Ion xromatograflari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Ion chromatographs"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00063

* #meq-0003-00192 "Тонкослойные хроматографы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Yupqa qatlamli xromatograflar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Thin-layer chromatographs"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00063

* #meq-0002-00064 "Спектрофотометры"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Spektrofotometrlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Spectrophotometers"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00005

* #meq-0003-00193 "УФ-Видимые спектрофотометры"
  * ^designation[0].language = #uz
  * ^designation[=].value = "UB-koʻrinadigan spektrofotometrlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "UV-visible spectrophotometers"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00064

* #meq-0003-00194 "Инфракрасные спектрофотометры"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Infraqizil spektrofotometrlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Infrared spectrophotometers"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00064

* #meq-0002-00065 "Влагомеры (анализаторы влажности)"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Namlik oʻlchagichlar (namlik analizatorlari)"
  * ^designation[+].language = #en
  * ^designation[=].value = "Moisture meters (moisture analyzers)"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00005

* #meq-0003-00195 "Гравиметрические влагомер"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Gravimetrik namlik oʻlchagichlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Gravimetric moisture meters"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00065

* #meq-0003-00196 "Электронные влагомер"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Elektron namlik oʻlchagichlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Electronic moisture meters"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00065

* #meq-0002-00066 "Лабораторные морозильники"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Laboratoriya muzlatgichlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Laboratory freezers"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00005

* #meq-0003-00197 "Низкотемпературные морозильники"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Past haroratli muzlatgichlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Low-temperature freezers"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00066

* #meq-0003-00198 "Ультранизкотемпературные морозильники"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Oʻta past haroratli muzlatgichlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Ultra-low temperature freezers"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00066

* #meq-0003-00199 "Криогенные морозильники"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Kriogen muzlatgichlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Cryogenic freezers"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00066

* #meq-0002-00067 "Лабораторные муфели (Печи муфельные)"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Laboratoriya muflellari (mufel pechlari)"
  * ^designation[+].language = #en
  * ^designation[=].value = "Laboratory muffle furnaces"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00005

* #meq-0003-00200 "Муфели с низкой температурой"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Past haroratli muflellar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Low-temperature muffle furnaces"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00067

* #meq-0003-00201 "Муфели высокотемпературные"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Yuqori haroratli muflellar"
  * ^designation[+].language = #en
  * ^designation[=].value = "High-temperature muffle furnaces"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00067

* #meq-0002-00068 "Лабораторные дегазаторы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Laboratoriya degazatorlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Laboratory degassers"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00005

* #meq-0003-00202 "Вакуумные дегазаторы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Vakuum degazatorlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Vacuum degassers"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00068

* #meq-0003-00203 "Ультразвуковые дегазаторы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Ultratovush degazatorlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Ultrasonic degassers"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00068

* #meq-0002-00069 "Колонка для очистки воды"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Suvni tozalash kolonkasi"
  * ^designation[+].language = #en
  * ^designation[=].value = "Water purification column"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00005

* #meq-0003-00204 "Ионообменные системы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Ion almashinuv tizimlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Ion-exchange systems"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00069

* #meq-0003-00205 "Обратноосмотические системы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Teskari osmos tizimlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Reverse osmosis systems"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00069

* #meq-0002-00070 "Анализаторы плотности"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Zichlik analizatorlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Density analyzers"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00005

* #meq-0003-00206 "Газовые пикнометры"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Gaz piknometrlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Gas pycnometers"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00070

* #meq-0003-00207 "Жидкостные пикнометры"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Suyuqlik piknometrlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Liquid pycnometers"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00070

// ===== meq-0001-00006 =====
* #meq-0001-00006 "Медицинское терапевтическое оборудование и аппаратура"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Tibbiy terapevtik uskunalar va apparatura"
  * ^designation[+].language = #en
  * ^designation[=].value = "Medical therapeutic equipment"

* #meq-0002-00071 "Радиотерапевтическое оборудование"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Radioterapiya uskunalari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Radiotherapy equipment"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00006

* #meq-0003-00208 "Линейные ускорители для радиотерапии"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Radioterapiya uchun chiziqli tezlatgichlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Linear accelerators for radiotherapy"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00071

* #meq-0002-00072 "Кардиологические терапевтические аппараты"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Kardiologik terapevtik apparatlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Cardiac therapy devices"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00006

* #meq-0003-00209 "Кардиостимуляторы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Kardiostimulyatorlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Pacemakers"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00072

* #meq-0003-00210 "Дефибрилляторы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Defibrillyatorlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Defibrillators"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00072

// ===== meq-0001-00007 =====
* #meq-0001-00007 "Оборудование для стерилизации и дезинфекции"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Sterilizatsiya va dezinfeksiya uskunalari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Sterilization and disinfection equipment"

* #meq-0002-00073 "Автоклавы и стерилизаторы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Avtoklavlar va sterilizatorlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Autoclaves and sterilizers"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00007

* #meq-0003-00211 "Паровые автоклавы различной мощности"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Turli quvvatdagi bug avtoklavlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Steam autoclaves of various capacities"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00073

* #meq-0003-00212 "Стерилизаторы сухожаровые"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Quruq issiqlik sterilizatorlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Dry heat sterilizers"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00073

* #meq-0003-00213 "Стерилизаторы плазменные и газовые (на основе оксида этилена)"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Plazmali va gazli sterilizatorlar (etilen oksidi asosida)"
  * ^designation[+].language = #en
  * ^designation[=].value = "Plasma and gas (ethylene oxide) sterilizers"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00073

* #meq-0003-00214 "Портативные стерилизаторы для малых медицинских учреждений"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Kichik tibbiyot muassasalari uchun portativ sterilizatorlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Portable sterilizers for small medical facilities"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00073

* #meq-0002-00074 "Облучатели бактерицидные"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Bakteritsid nurlatgichlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Germicidal irradiators"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00007

* #meq-0003-00215 "Кварцевые облучатели открытого и закрытого типа"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Ochiq va yopiq turdagi kvars nurlatgichlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Open and closed quartz irradiators"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00074

* #meq-0003-00216 "Ультрафиолетовые рециркуляторы воздуха"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Ultrabinafsha havo retsirkulyatorlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Ultraviolet air recirculators"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00074

* #meq-0003-00217 "Инфракрасные облучатели для дезинфекции поверхностей"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Yuzalarni dezinfeksiya qilish uchun infraqizil nurlatgichlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Infrared irradiators for surface disinfection"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00074

* #meq-0002-00075 "Контейнеры и аксессуары для стерилизации"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Sterilizatsiya konteynerlari va aksessuarlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Sterilization containers and accessories"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00007

* #meq-0003-00218 "Биксы медицинские с фильтрующими крышками"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Filtrlovchi qopqoqli tibbiy bikslar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Sterilization drums with filter lids"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00075

* #meq-0003-00219 "Контейнеры многоразового и одноразового использования"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Koʻp martalik va bir martalik konteynerlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Reusable and single-use containers"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00075

* #meq-0003-00220 "Индикаторы процесса стерилизации"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Sterilizatsiya jarayoni indikatorlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Sterilization process indicators"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00075

* #meq-0003-00221 "Упаковочные материалы для стерилизации"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Sterilizatsiya uchun qadoqlash materiallari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Sterilization packaging materials"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00075

* #meq-0002-00076 "Оборудование для дезинфекции"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Dezinfeksiya uskunalari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Disinfection equipment"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00007

* #meq-0003-00222 "Автоматы для дезинфекции эндоскопов"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Endoskoplarni dezinfeksiya qilish avtomatlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Automated endoscope reprocessors"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00076

* #meq-0003-00223 "Устройства для дезинфекции хирургических инструментов"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Jarrohlik asboblarini dezinfeksiya qilish qurilmalari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Surgical instrument disinfection devices"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00076

* #meq-0003-00224 "Генераторы озона для обеззараживания помещений"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Xonalarni zararsizlantirish uchun ozon generatorlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Ozone generators for room decontamination"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00076

* #meq-0003-00225 "Машины для автоматической мойки и дезинфекции медицинских изделий"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Tibbiy buyumlarni avtomatik yuvish va dezinfeksiya qilish mashinalari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Automated washer-disinfectors for medical devices"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00076

* #meq-0002-00077 "Дополнительное оборудование"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Qoʻshimcha uskunalar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Auxiliary equipment"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00007

* #meq-0003-00226 "Системы мониторинга эффективности стерилизации"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Sterilizatsiya samaradorligini monitoring qilish tizimlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Sterilization efficacy monitoring systems"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00077

* #meq-0003-00227 "Установки для очистки и подготовки воды для стерилизационного оборудования"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Sterilizatsiya uskunalari uchun suvni tozalash va tayyorlash qurilmalari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Water treatment systems for sterilization equipment"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00077

* #meq-0003-00228 "Туманы генераторы для аэрозольной дезинфекции помещений"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Xonalarni aerozol dezinfeksiya qilish uchun tuman generatorlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Fog generators for aerosol room disinfection"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00077

// ===== meq-0001-00008 =====
* #meq-0001-00008 "Оборудование для больниц"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Shifoxona uskunalari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Hospital equipment"

* #meq-0002-00078 "Столы операционные"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Operatsiya stollari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Operating tables"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00008

* #meq-0003-00229 "Механические столы с регулировкой положения"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Holatini sozlash mumkin boʻlgan mexanik stollar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Mechanical tables with position adjustment"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00078

* #meq-0003-00230 "Столы с электроприводом и функцией памяти положений"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Elektr yuritmali va holatni eslab qoluvchi stollar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Electric tables with position memory"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00078

* #meq-0003-00231 "Специализированные операционные столы для нейрохирургии и травматологии"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Neyroxirurgiya va travmatologiya uchun maxsus operatsiya stollari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Specialized operating tables for neurosurgery and traumatology"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00078

* #meq-0002-00079 "Кровати функциональные"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Funksional karavotlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Functional beds"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00008

* #meq-0003-00232 "Кровати с электроприводом для реанимационных палат"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Reanimatsiya palatalari uchun elektr yuritmali karavotlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Electric beds for intensive care units"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00079

* #meq-0003-00233 "Механические кровати с функцией изменения высоты"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Balandligini oʻzgartirish funksiyali mexanik karavotlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Mechanical height-adjustable beds"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00079

* #meq-0003-00234 "Кровати с встроенными весами и системой позиционирования пациента"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Oʻrnatilgan tarozi va bemorni joylashtirish tizimli karavotlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Beds with built-in scales and patient positioning system"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00079

* #meq-0002-00080 "Тележки реанимационные"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Reanimatsiya aravachalari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Resuscitation trolleys"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00008

* #meq-0003-00235 "Тележки с функцией автоматического регулирования высоты"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Balandlikni avtomatik sozlash funksiyali aravachalar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Trolleys with automatic height adjustment"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00080

* #meq-0003-00236 "Тележки для транспортировки пациентов с системой мониторинга"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Monitoring tizimli bemor tashish aravachalari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Patient transport trolleys with monitoring system"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00080

* #meq-0002-00081 "Весы медицинские"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Tibbiy tarozilar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Medical scales"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00008

* #meq-0003-00237 "Электронные весы для пациентов с ограниченной подвижностью"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Harakati cheklangan bemorlar uchun elektron tarozilar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Electronic scales for patients with limited mobility"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00081

* #meq-0003-00238 "Весы с возможностью измерения индекса массы тела"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Tana massasi indeksini oʻlchash imkoniyatli tarozilar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Scales with body mass index measurement"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00081

* #meq-0002-00082 "Светильники операционные и смотровые"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Operatsiya va koʻrik chiroqlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Surgical and examination lights"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00008

* #meq-0003-00239 "Светодиодные операционные светильники с регулировкой интенсивности"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Yorugʻlik intensivligi sozlanadigan LED operatsiya chiroqlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "LED surgical lights with adjustable intensity"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00082

* #meq-0003-00240 "Настенные и потолочные смотровые светильники"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Devorga va shiftga oʻrnatiladigan koʻrik chiroqlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Wall and ceiling examination lights"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00082

* #meq-0002-00083 "Штативы для вливаний"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Infuziya shtativlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Infusion stands"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00008

* #meq-0003-00241 "Мобильные штативы на колесах"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Gʻildirakli mobil shtativlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Mobile stands on wheels"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00083

* #meq-0003-00242 "Штативы с регулировкой высоты и фиксацией положения"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Balandligi sozlanadigan va holati qotiriladigan shtativlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Height-adjustable stands with position lock"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00083

* #meq-0002-00084 "Ростомеры"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Boʻy oʻlchagichlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Stadiometers"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00008

* #meq-0003-00243 "Электронные ростомеры с автоматическим определением роста"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Boʻyni avtomatik aniqlovchi elektron boʻy oʻlchagichlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Electronic stadiometers with automatic height detection"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00084

* #meq-0003-00244 "Механические ростомеры для детей и взрослых"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Bolalar va kattalar uchun mexanik boʻy oʻlchagichlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Mechanical stadiometers for children and adults"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00084

* #meq-0002-00085 "Кресла инвалидные"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Nogironlar aravachalari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Wheelchairs"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00008

* #meq-0003-00245 "Механические инвалидные кресла"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Mexanik nogironlar aravachalari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Manual wheelchairs"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00085

* #meq-0003-00246 "Электрические кресла с функцией наклона и регулировкой спинки"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Egilish va suyanchiqni sozlash funksiyali elektr aravachalar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Electric wheelchairs with tilt and backrest adjustment"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00085

* #meq-0003-00247 "Кресла для транспортировки пациентов внутри учреждения"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Muassasa ichida bemorlarni tashish aravachalari"
  * ^designation[+].language = #en
  * ^designation[=].value = "In-facility patient transport chairs"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00085

* #meq-0002-00086 "Прочее оборудование"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Boshqa uskunalar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Other equipment"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00008

* #meq-0003-00248 "Прикроватные столики и тумбочки"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Karavot yonidagi stolchalar va tumbochkalar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Bedside tables and cabinets"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00086

* #meq-0003-00249 "Мониторы жизненно важных функций для палат интенсивной терапии"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Intensiv terapiya palatalari uchun hayotiy funksiyalar monitorlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Vital signs monitors for intensive care units"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00086

* #meq-0003-00250 "Устройства для подогрева инфузионных растворов и одеял"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Infuziya eritmalari va adyollarni isitish qurilmalari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Infusion fluid and blanket warmers"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00086

* #meq-0003-00251 "Системы вызова медицинского персонала"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Tibbiy xodimlarni chaqirish tizimlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Nurse call systems"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00086

// ===== meq-0001-00009 =====
* #meq-0001-00009 "Физиотерапевтические аппараты"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Fizioterapiya apparatlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Physiotherapy equipment"

* #meq-0002-00087 "Электротерапевтическое оборудование"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Elektroterapiya uskunalari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Electrotherapy equipment"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00009

* #meq-0003-00252 "Аппараты для гальванизации и электрофореза"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Galvanizatsiya va elektroforez apparatlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Galvanization and electrophoresis devices"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00087

* #meq-0003-00253 "Аппараты для диадинамотерапии (ДДТ)"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Diadinamoterapiya (DDT) apparatlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Diadynamic therapy (DDT) devices"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00087

* #meq-0003-00254 "Аппараты для амплипульстерапии"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Amplipulsterapiya apparatlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Amplipulse therapy devices"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00087

* #meq-0003-00255 "Аппараты для интерференционной терапии"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Interferension terapiya apparatlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Interferential therapy devices"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00087

* #meq-0003-00256 "Аппараты для дарсонвализации"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Darsonvalizatsiya apparatlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Darsonvalization devices"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00087

* #meq-0003-00257 "Аппараты для электростимуляции (миостимуляторы)"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Elektrostimulyatsiya apparatlari (miostimulyatorlar)"
  * ^designation[+].language = #en
  * ^designation[=].value = "Electrical stimulation devices (muscle stimulators)"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00087

* #meq-0002-00088 "Аппараты для озонотерапии"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Ozonoterapiya apparatlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Ozone therapy devices"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00009

* #meq-0003-00258 "Генераторы озона для обработки кожных заболеваний"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Teri kasalliklarini davolash uchun ozon generatorlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Ozone generators for skin disease treatment"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00088

* #meq-0003-00259 "Аппараты для внутритканевой озонотерапии"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Toʻqima ichiga ozonoterapiya apparatlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Intra-tissue ozone therapy devices"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00088

* #meq-0002-00089 "Аппараты для гидроколонотерапии"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Gidrokolonoterapiya apparatlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Colon hydrotherapy devices"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00009

* #meq-0003-00260 "Установки для очистки кишечника"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Ichakni tozalash qurilmalari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Colon cleansing systems"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00089

* #meq-0002-00090 "Оборудование тракционное"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Traksion uskunalar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Traction equipment"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00009

* #meq-0003-00261 "Системы для вытяжения позвоночника"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Umurtqa pogʻonasini tortish tizimlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Spinal traction systems"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00090

* #meq-0003-00262 "Тракционные аппараты для шейного отдела позвоночника"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Umurtqa pogʻonasining boʻyin qismi uchun traksion apparatlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Cervical traction devices"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00090

* #meq-0002-00091 "Светолечение и лазерная терапия"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Yorugʻlik bilan davolash va lazer terapiyasi"
  * ^designation[+].language = #en
  * ^designation[=].value = "Light therapy and laser therapy"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00009

* #meq-0003-00263 "Ультрафиолетовое (УФ) облучение"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Ultrabinafsha (UB) nurlantirish"
  * ^designation[+].language = #en
  * ^designation[=].value = "Ultraviolet (UV) irradiation"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00091

* #meq-0003-00264 "Инфракрасное (ИК) излучение"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Infraqizil (IQ) nurlanish"
  * ^designation[+].language = #en
  * ^designation[=].value = "Infrared (IR) radiation"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00091

* #meq-0003-00265 "Видимый свет (биоптрон-терапия)"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Koʻrinadigan yorugʻlik (bioptron-terapiya)"
  * ^designation[+].language = #en
  * ^designation[=].value = "Visible light (Bioptron therapy)"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00091

* #meq-0003-00266 "Низкоинтенсивная лазерная терапия (НИЛТ)"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Past intensivlikdagi lazer terapiyasi (PILT)"
  * ^designation[+].language = #en
  * ^designation[=].value = "Low-level laser therapy (LLLT)"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00091

* #meq-0003-00267 "Высокоинтенсивная лазерная терапия (ВИЛТ)"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Yuqori intensivlikdagi lazer terapiyasi (YuILT)"
  * ^designation[+].language = #en
  * ^designation[=].value = "High-intensity laser therapy (HILT)"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00091

* #meq-0003-00268 "Внутрисосудистое лазерное облучение крови (ВЛОК)"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Qonni tomir ichida lazer bilan nurlantirish (QTLN)"
  * ^designation[+].language = #en
  * ^designation[=].value = "Intravascular laser blood irradiation (ILBI)"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00091

* #meq-0002-00092 "Ультразвуковая терапия"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Ultratovush terapiyasi"
  * ^designation[+].language = #en
  * ^designation[=].value = "Ultrasound therapy"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00009

* #meq-0003-00269 "Фонофорез (лекарственный ультразвук)"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Fonoforez (dori vositali ultratovush)"
  * ^designation[+].language = #en
  * ^designation[=].value = "Phonophoresis (drug ultrasound)"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00092

* #meq-0003-00270 "Импульсная ультразвуковая терапия"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Impulsli ultratovush terapiyasi"
  * ^designation[+].language = #en
  * ^designation[=].value = "Pulsed ultrasound therapy"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00092

* #meq-0003-00271 "Непрерывная ультразвуковая терапия"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Uzluksiz ultratovush terapiyasi"
  * ^designation[+].language = #en
  * ^designation[=].value = "Continuous ultrasound therapy"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00092

* #meq-0002-00093 "Магнитотерапия"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Magnitoterapiya"
  * ^designation[+].language = #en
  * ^designation[=].value = "Magnetotherapy"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00009

* #meq-0003-00272 "Низкочастотная магнитотерапия"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Past chastotali magnitoterapiya"
  * ^designation[+].language = #en
  * ^designation[=].value = "Low-frequency magnetotherapy"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00093

* #meq-0003-00273 "Высокочастотная магнитотерапия (магнитно-лазерная терапия)"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Yuqori chastotali magnitoterapiya (magnit-lazer terapiyasi)"
  * ^designation[+].language = #en
  * ^designation[=].value = "High-frequency magnetotherapy (magnetic laser therapy)"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00093

* #meq-0003-00274 "Пульсирующая магнитотерапия"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Pulsatsiyalanuvchi magnitoterapiya"
  * ^designation[+].language = #en
  * ^designation[=].value = "Pulsed magnetotherapy"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00093

* #meq-0002-00094 "Вибротерапия"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Vibroterapiya"
  * ^designation[+].language = #en
  * ^designation[=].value = "Vibration therapy"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00009

* #meq-0003-00275 "Низкочастотная вибротерапия (до 100 Гц)"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Past chastotali vibroterapiya (100 Gs gacha)"
  * ^designation[+].language = #en
  * ^designation[=].value = "Low-frequency vibration therapy (up to 100 Hz)"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00094

* #meq-0003-00276 "Высокочастотная вибротерапия (100 Гц и выше)"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Yuqori chastotali vibroterapiya (100 Gs va undan yuqori)"
  * ^designation[+].language = #en
  * ^designation[=].value = "High-frequency vibration therapy (100 Hz and above)"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00094

* #meq-0002-00095 "Теплолечение (термотерапия)"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Issiqlik bilan davolash (termoterapiya)"
  * ^designation[+].language = #en
  * ^designation[=].value = "Heat therapy (thermotherapy)"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00009

* #meq-0003-00277 "Парафинотерапия и озокеритолечение"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Parafinoterapiya va ozokerit bilan davolash"
  * ^designation[+].language = #en
  * ^designation[=].value = "Paraffin and ozokerite therapy"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00095

* #meq-0003-00278 "Грязелечение (пелоидотерапия)"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Loy bilan davolash (peloidoterapiya)"
  * ^designation[+].language = #en
  * ^designation[=].value = "Mud therapy (peloid therapy)"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00095

* #meq-0003-00279 "Инфракрасное (ИК) прогревание"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Infraqizil (IQ) isitish"
  * ^designation[+].language = #en
  * ^designation[=].value = "Infrared (IR) heating"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00095

* #meq-0003-00280 "Водолечение (гидротермотерапия)"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Suv bilan davolash (gidrotermoterapiya)"
  * ^designation[+].language = #en
  * ^designation[=].value = "Hydrothermotherapy"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00095

* #meq-0003-00281 "УВЧ-терапия (ультравысокочастотная терапия)"
  * ^designation[0].language = #uz
  * ^designation[=].value = "UYuCh-terapiya (ultra yuqori chastotali terapiya)"
  * ^designation[+].language = #en
  * ^designation[=].value = "UHF therapy (ultra-high frequency therapy)"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00095

* #meq-0002-00096 "Криотерапия (лечение холодом)"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Krioterapiya (sovuq bilan davolash)"
  * ^designation[+].language = #en
  * ^designation[=].value = "Cryotherapy (cold therapy)"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00009

* #meq-0003-00282 "Локальная криотерапия"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Mahalliy krioterapiya"
  * ^designation[+].language = #en
  * ^designation[=].value = "Local cryotherapy"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00096

* #meq-0003-00283 "Общая криотерапия (криосауны, криокамеры)"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Umumiy krioterapiya (kriosaunalar, kriokameralar)"
  * ^designation[+].language = #en
  * ^designation[=].value = "Whole-body cryotherapy (cryosaunas, cryochambers)"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00096

* #meq-0003-00284 "Контактная криотерапия (криодеструкция)"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Kontaktli krioterapiya (kriodestruksiya)"
  * ^designation[+].language = #en
  * ^designation[=].value = "Contact cryotherapy (cryodestruction)"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00096

* #meq-0003-00285 "Криомассаж"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Kriomassaj"
  * ^designation[+].language = #en
  * ^designation[=].value = "Cryomassage"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00096

* #meq-0002-00097 "Баротерапия (лечение изменением давления)"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Baroterapiya (bosimni oʻzgartirish bilan davolash)"
  * ^designation[+].language = #en
  * ^designation[=].value = "Barotherapy (pressure therapy)"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00009

* #meq-0003-00286 "Гипербарическая оксигенация (ГБО)"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Giperbarik oksigenatsiya (GBO)"
  * ^designation[+].language = #en
  * ^designation[=].value = "Hyperbaric oxygenation (HBO)"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00097

* #meq-0003-00287 "Гипобарическая терапия (разреженное давление)"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Gipobarik terapiya (siyraklashtirilgan bosim)"
  * ^designation[+].language = #en
  * ^designation[=].value = "Hypobaric therapy (reduced pressure)"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00097

* #meq-0003-00288 "Локальная баротерапия (вакуумная терапия)"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Mahalliy baroterapiya (vakuum terapiyasi)"
  * ^designation[+].language = #en
  * ^designation[=].value = "Local barotherapy (vacuum therapy)"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00097

* #meq-0002-00098 "Водолечение (гидротерапия, бальнеотерапия)"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Suv bilan davolash (gidroterapiya, balneoterapiya)"
  * ^designation[+].language = #en
  * ^designation[=].value = "Water therapy (hydrotherapy, balneotherapy)"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00009

* #meq-0003-00289 "Гидротерапия (лечение пресной водой)"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Gidroterapiya (chuchuk suv bilan davolash)"
  * ^designation[+].language = #en
  * ^designation[=].value = "Hydrotherapy (fresh water)"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00098

* #meq-0003-00290 "Бальнеотерапия (лечение минеральными водами)"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Balneoterapiya (mineral suvlar bilan davolash)"
  * ^designation[+].language = #en
  * ^designation[=].value = "Balneotherapy (mineral water)"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00098

* #meq-0003-00291 "Душевые процедуры"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Dush muolajalari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Shower treatments"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00098

* #meq-0003-00292 "Термальные воды и лечебные источники"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Termal suvlar va shifobaxsh buloqlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Thermal waters and healing springs"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00098

* #meq-0002-00099 "Ингаляционная терапия"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Ingalyatsion terapiya"
  * ^designation[+].language = #en
  * ^designation[=].value = "Inhalation therapy"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00009

* #meq-0003-00293 "Паровые ингаляции"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Bugʻ ingalyatsiyalari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Steam inhalation"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00099

* #meq-0003-00294 "Аэрозольные ингаляции (небулайзерная терапия)"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Aerozol ingalyatsiyalari (nebulayzer terapiyasi)"
  * ^designation[+].language = #en
  * ^designation[=].value = "Aerosol inhalation (nebulizer therapy)"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00099

* #meq-0003-00295 "Ультразвуковые ингаляции"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Ultratovush ingalyatsiyalari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Ultrasonic inhalation"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00099

* #meq-0003-00296 "Компрессорные ингаляции"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Kompressorli ingalyatsiyalar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Compressor inhalation"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00099

* #meq-0003-00297 "Электронно-сетчатые (меш-ингаляторы)"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Elektron-toʻrli (mesh) ingalyatorlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Electronic mesh inhalers"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00099

* #meq-0002-00100 "Механотерапия"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Mexanoterapiya"
  * ^designation[+].language = #en
  * ^designation[=].value = "Mechanotherapy"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00009

* #meq-0003-00298 "Тренажеры для восстановления двигательной активности"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Harakat faolligini tiklash trenajyorlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Motor activity rehabilitation trainers"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00100

* #meq-0003-00299 "Аппараты для пассивной механотерапии"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Passiv mexanoterapiya apparatlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Passive mechanotherapy devices"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00100

* #meq-0003-00300 "Аппараты для активной механотерапии"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Faol mexanoterapiya apparatlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Active mechanotherapy devices"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00100

* #meq-0003-00301 "Виброплатформы и массажные устройства"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Vibroplatformalar va massaj qurilmalari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Vibration platforms and massage devices"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00100

* #meq-0002-00101 "Ударно-волновая терапия (УВТ)"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Zarba-toʻlqinli terapiya (ZTT)"
  * ^designation[+].language = #en
  * ^designation[=].value = "Shock wave therapy (SWT)"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00009

* #meq-0003-00302 "Радиальная ударно-волновая терапия"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Radial zarba-toʻlqinli terapiya"
  * ^designation[+].language = #en
  * ^designation[=].value = "Radial shock wave therapy"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00101

* #meq-0003-00303 "Фокусированная ударно-волновая терапия"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Fokuslangan zarba-toʻlqinli terapiya"
  * ^designation[+].language = #en
  * ^designation[=].value = "Focused shock wave therapy"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00101

* #meq-0003-00304 "Планарная (плоская) ударно-волновая терапия"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Planar (yassi) zarba-toʻlqinli terapiya"
  * ^designation[+].language = #en
  * ^designation[=].value = "Planar shock wave therapy"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00101

* #meq-0003-00305 "Вращятельно-импульсная (торсионная) ударно-волновая терапия"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Aylanma-impulsli (torsion) zarba-toʻlqinli terapiya"
  * ^designation[+].language = #en
  * ^designation[=].value = "Rotational-pulse (torsion) shock wave therapy"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00101

// ===== meq-0001-00010 =====
* #meq-0001-00010 "Приборы и аппараты для офтальмологии"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Oftalmologiya uchun asboblar va apparatlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Ophthalmology instruments and equipment"

* #meq-0002-00102 "Аппараты для исследования переднего отдела глаза и глазного дна"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Koʻzning old qismi va koʻz tubini tekshirish apparatlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Anterior segment and fundus examination devices"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00010

* #meq-0003-00306 "Щелевые лампы различных моделей"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Turli modeldagi tirqishli lampalar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Slit lamps of various models"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00102

* #meq-0003-00307 "Фундус-камеры для диагностики сетчатки"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Toʻr pardani diagnostika qilish uchun fundus-kameralar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Fundus cameras for retinal diagnostics"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00102

* #meq-0003-00308 "Биомикроскопы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Biomikroskoplar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Biomicroscopes"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00102

* #meq-0002-00103 "Приборы для исследования функций зрения"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Koʻrish funksiyalarini tekshirish asboblari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Visual function testing devices"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00010

* #meq-0003-00309 "Периметры для определения поля зрения"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Koʻrish maydonini aniqlash uchun perimetrlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Perimeters for visual field testing"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00103

* #meq-0003-00310 "Аппараты для исследования цветовой чувствительности"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Rang sezuvchanligini tekshirish apparatlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Color vision testing devices"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00103

* #meq-0003-00311 "Оптометры для рефракции"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Refraksiya uchun optometrlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Optometers for refraction"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00103

* #meq-0002-00104 "Приборы для подбора и контроля коррекции зрения"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Koʻrish korreksiyasini tanlash va nazorat qilish asboblari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Vision correction selection and control devices"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00010

* #meq-0003-00312 "Авторефкератометры"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Avtorefkeratometrlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Autorefkeratometers"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00104

* #meq-0003-00313 "Фороптеры для подбора очков и контактных линз"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Koʻzoynak va kontakt linzalarni tanlash uchun foropterlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Phoropters for spectacle and contact lens fitting"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00104

* #meq-0003-00314 "Линзометры"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Linzometrlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Lensmeters"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00104

* #meq-0002-00105 "Операционные приборы и аппараты"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Operatsiya asboblari va apparatlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Surgical instruments and devices"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00010

* #meq-0003-00315 "Микроскопы хирургические офтальмологические"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Oftalmologik jarrohlik mikroskoplari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Ophthalmic surgical microscopes"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00105

* #meq-0003-00316 "Аппараты для витреоретинальных операций"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Vitreoretinal operatsiyalar uchun apparatlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Vitreoretinal surgery systems"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00105

* #meq-0003-00317 "Устройства для лазерной хирургии глаза"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Koʻzni lazer bilan operatsiya qilish qurilmalari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Ophthalmic laser surgery devices"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00105

* #meq-0003-00318 "Аппараты для офтальмохирургии (витреоретинальные, факоэмульсификаторы и др.)"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Oftalmoxirurgiya apparatlari (vitreoretinal, fakoemulsifikatorlar va boshq.)"
  * ^designation[+].language = #en
  * ^designation[=].value = "Ophthalmic surgery systems (vitreoretinal, phacoemulsification, etc.)"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00105

* #meq-0002-00106 "Приборы для электро- и ультразвуковых исследований"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Elektr va ultratovush tekshiruvlari uchun asboblar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Electrophysiological and ultrasound examination devices"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00010

* #meq-0003-00319 "Ультразвуковые биометры (A/B сканеры)"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Ultratovush biometrlari (A/B skanerlar)"
  * ^designation[+].language = #en
  * ^designation[=].value = "Ultrasound biometers (A/B scanners)"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00106

* #meq-0003-00320 "Аппараты для измерения толщины роговицы (пахиметры)"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Shox parda qalinligini oʻlchash apparatlari (paximetrlar)"
  * ^designation[+].language = #en
  * ^designation[=].value = "Corneal thickness measurement devices (pachymeters)"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00106

* #meq-0003-00321 "Электроретинографы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Elektroretinograflar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Electroretinographs"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00106

* #meq-0002-00107 "Фундус-камеры"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Fundus-kameralar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Fundus cameras"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00010

* #meq-0003-00322 "Системы для получения изображений глазного дна высокого разрешения"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Koʻz tubining yuqori aniqlikdagi tasvirlarini olish tizimlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "High-resolution fundus imaging systems"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00107

* #meq-0002-00108 "Лампы щелевые"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Tirqishli lampalar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Slit lamps"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00010

* #meq-0003-00323 "Переносные и стационарные модели с цифровыми функциями"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Raqamli funksiyali koʻchma va statsionar modellar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Portable and stationary models with digital functions"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00108

* #meq-0002-00109 "Авторефкератометры"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Avtorefkeratometrlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Autorefkeratometers"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00010

* #meq-0003-00324 "Аппараты для автоматического измерения рефракции и кривизны роговицы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Refraksiya va shox parda egriligini avtomatik oʻlchash apparatlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Automatic refraction and corneal curvature measurement devices"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00109

* #meq-0002-00110 "Кератометры"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Keratometrlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Keratometers"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00010

* #meq-0003-00325 "Приборы для измерения кривизны передней поверхности роговицы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Shox parda old yuzasi egriligini oʻlchash asboblari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Anterior corneal curvature measurement devices"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00110

* #meq-0002-00111 "Пахиметры"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Paximetrlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Pachymeters"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00010

* #meq-0003-00326 "Аппараты для измерения толщины роговицы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Shox parda qalinligini oʻlchash apparatlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Corneal thickness measurement devices"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00111

* #meq-0002-00112 "Периметры офтальмологические"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Oftalmologik perimetrlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Ophthalmic perimeters"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00010

* #meq-0003-00327 "Статические и кинетические периметры"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Statik va kinetik perimetrlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Static and kinetic perimeters"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00112

* #meq-0002-00113 "Проекторы для определения остроты зрения"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Koʻrish oʻtkirligini aniqlash proyektorlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Visual acuity chart projectors"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00010

* #meq-0003-00328 "Настольные и настенные модели"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Stol usti va devorga oʻrnatiladigan modellar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Tabletop and wall-mounted models"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00113

* #meq-0003-00329 "Проекторы с цифровым управлением"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Raqamli boshqaruvli proyektorlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Digitally controlled projectors"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00113

* #meq-0002-00114 "Рабочие места офтальмолога"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Oftalmolog ish joylari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Ophthalmologist workstations"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00010

* #meq-0003-00330 "Комплексные диагностические рабочие станции"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Kompleks diagnostika ish stansiyalari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Integrated diagnostic workstations"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00114

* #meq-0003-00331 "Модульные системы с интеграцией приборов"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Asboblar integratsiyalangan modulli tizimlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Modular systems with integrated devices"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00114

* #meq-0002-00115 "Инструменты для офтальмохирургии"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Oftalmoxirurgiya asboblari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Ophthalmic surgical instruments"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00010

* #meq-0003-00332 "Наборы для микрохирургии глаза"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Koʻz mikroxirurgiyasi toʻplamlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Eye microsurgery sets"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00115

* #meq-0003-00333 "Лазерные скальпели и коагуляторы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Lazer skalpellar va koagulyatorlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Laser scalpels and coagulators"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00115

* #meq-0002-00116 "Прочие приборы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Boshqa asboblar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Other devices"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00010

* #meq-0003-00334 "Аппараты для тренировки аккомодации"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Akkomodatsiyani mashq qildirish apparatlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Accommodation training devices"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00116

* #meq-0003-00335 "Системы для мониторинга внутриглазного давления"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Koʻz ichi bosimini monitoring qilish tizimlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Intraocular pressure monitoring systems"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00116

* #meq-0003-00336 "Оборудование для тестирования зрительной функции при ночных условиях"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Tungi sharoitda koʻrish funksiyasini tekshirish uskunalari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Night vision function testing equipment"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00116

// ===== meq-0001-00011 =====
* #meq-0001-00011 "Приборы и аппараты для стоматологии"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Stomatologiya uchun asboblar va apparatlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Dental instruments and equipment"

* #meq-0002-00117 "Стоматологические установки"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Stomatologik qurilmalar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Dental units"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00011

* #meq-0003-00337 "Установки с интегрированными инструментами для терапии и хирургии"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Terapiya va jarrohlik uchun integratsiyalangan asbobli qurilmalar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Units with integrated instruments for therapy and surgery"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00117

* #meq-0003-00338 "Оборудование с функцией автоматической дезинфекции"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Avtomatik dezinfeksiya funksiyali uskunalar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Equipment with automatic disinfection"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00117

* #meq-0002-00118 "Бормашины"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Bormashinalar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Dental drills"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00011

* #meq-0003-00339 "Высокоскоростные турбинные установки"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Yuqori tezlikli turbinali qurilmalar"
  * ^designation[+].language = #en
  * ^designation[=].value = "High-speed turbine units"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00118

* #meq-0003-00340 "Микромоторные системы с регулируемой скоростью"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Tezligi sozlanadigan mikromotorli tizimlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Variable-speed micromotor systems"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00118

* #meq-0003-00341 "Устройства с бесщеточными моторами"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Choʻtkasiz motorli qurilmalar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Brushless motor devices"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00118

* #meq-0002-00119 "Установки для светоотверждения пломб"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Plombalarni yorugʻlik bilan qotirish qurilmalari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Dental curing lights"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00011

* #meq-0003-00342 "Светодиодные лампы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "LED lampalar"
  * ^designation[+].language = #en
  * ^designation[=].value = "LED lamps"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00119

* #meq-0003-00343 "Галогенные установки"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Galogen qurilmalar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Halogen units"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00119

* #meq-0003-00344 "Устройства с функцией регулирования длины волны"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Toʻlqin uzunligini sozlash funksiyali qurilmalar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Devices with adjustable wavelength"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00119

* #meq-0002-00120 "Кресла стоматологические"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Stomatologik kreslolar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Dental chairs"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00011

* #meq-0003-00345 "Гидравлические кресла с электроприводом"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Elektr yuritmali gidravlik kreslolar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Electric hydraulic chairs"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00120

* #meq-0003-00346 "Кресла с функцией памяти положений"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Holatni eslab qoluvchi kreslolar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Chairs with position memory"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00120

* #meq-0003-00347 "Модели с подогревом и встроенным освещением"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Isitish va oʻrnatilgan yoritgichli modellar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Models with heating and built-in lighting"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00120

* #meq-0002-00121 "Физиодиспенсеры"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Fiziodispenserlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Physiodispensers"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00011

* #meq-0003-00348 "Аппараты для точного дозирования растворов"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Eritmalarni aniq dozalash apparatlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Precision solution dosing devices"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00121

* #meq-0003-00349 "Устройства для работы с имплантами"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Implantlar bilan ishlash qurilmalari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Dental implant motors"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00121

* #meq-0002-00122 "Инструменты для хирургической стоматологии"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Jarrohlik stomatologiyasi asboblari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Oral surgery instruments"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00011

* #meq-0003-00350 "Электрохирургические аппараты"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Elektroxirurgik apparatlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Electrosurgical units"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00122

* #meq-0003-00351 "Лазеры для мягких тканей"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Yumshoq toʻqimalar uchun lazerlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Soft tissue lasers"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00122

* #meq-0003-00352 "Наборы для имплантации зубов"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Tish implantatsiyasi toʻplamlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Dental implantation sets"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00122

* #meq-0002-00123 "Аппараты для диагностики"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Diagnostika apparatlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Diagnostic devices"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00011

* #meq-0003-00353 "Визиографы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Viziograflar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Dental radiovisiographs"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00123

* #meq-0003-00354 "Ортопантомографы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Ortopantomograflar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Orthopantomographs"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00123

* #meq-0003-00355 "Конусно-лучевые компьютерные томографы (КЛКТ)"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Konus-nurli kompyuter tomograflar (KNKT)"
  * ^designation[+].language = #en
  * ^designation[=].value = "Cone-beam computed tomography scanners (CBCT)"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00123

* #meq-0002-00124 "Прочие приборы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Boshqa asboblar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Other devices"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00011

* #meq-0003-00356 "Системы аспирации"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Aspiratsiya tizimlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Suction systems"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00124

* #meq-0003-00357 "Установки для полировки зубов"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Tishlarni pardozlash qurilmalari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Tooth polishing units"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00124

* #meq-0003-00358 "Аппараты для стерилизации мелкого инструмента"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Mayda asboblarni sterilizatsiya qilish apparatlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Small instrument sterilizers"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00124

// ===== meq-0001-00012 =====
* #meq-0001-00012 "Приборы и аппараты для ЛОР-практики"
  * ^designation[0].language = #uz
  * ^designation[=].value = "LOR amaliyoti uchun asboblar va apparatlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "ENT instruments and equipment"

* #meq-0002-00125 "Слуховые аппараты"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Eshitish apparatlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Hearing aids"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00012

* #meq-0003-00359 "Заушные и внутриушные модели"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Quloq orqasi va quloq ichi modellari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Behind-the-ear and in-the-ear models"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00125

* #meq-0003-00360 "Цифровые слуховые аппараты с шумоподавлением"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Shovqinni bostiruvchi raqamli eshitish apparatlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Digital hearing aids with noise reduction"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00125

* #meq-0003-00361 "Аппараты с функцией Bluetooth подключения"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Bluetooth ulanish funksiyali apparatlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Hearing aids with Bluetooth connectivity"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00125

* #meq-0002-00126 "Аудиометры"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Audiometrlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Audiometers"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00012

* #meq-0003-00362 "Тональные аудиометры"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Tonal audiometrlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Pure-tone audiometers"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00126

* #meq-0003-00363 "Речевые аудиометры"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Nutq audiometrlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Speech audiometers"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00126

* #meq-0003-00364 "Аудиометры с возможностью регистрации отоакустической эмиссии"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Otoakustik emissiyani qayd etish imkoniyatli audiometrlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Audiometers with otoacoustic emission recording"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00126

* #meq-0002-00127 "Налобные рефлекторы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Peshonaga taqiladigan reflektorlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Head mirrors"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00012

* #meq-0003-00365 "Рефлекторы с галогенными источниками света"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Galogen yorugʻlik manbali reflektorlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Head mirrors with halogen light source"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00127

* #meq-0003-00366 "Светодиодные налобные рефлекторы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "LED peshona reflektorlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "LED headlights"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00127

* #meq-0002-00128 "Смотровые осветители"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Koʻrik yoritgichlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Examination lights"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00012

* #meq-0003-00367 "Настенные и портативные модели"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Devorga oʻrnatiladigan va portativ modellar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Wall-mounted and portable models"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00128

* #meq-0003-00368 "Осветители с регулируемой интенсивностью света"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Yorugʻlik intensivligi sozlanadigan yoritgichlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Lights with adjustable intensity"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00128

* #meq-0002-00129 "Аспираторы механические и электрические"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Mexanik va elektr aspiratorlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Manual and electric aspirators"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00012

* #meq-0003-00369 "Переносные аспираторы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Koʻchma aspiratorlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Portable aspirators"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00129

* #meq-0003-00370 "Стационарные высокомощные модели"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Statsionar yuqori quvvatli modellar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Stationary high-power models"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00129

* #meq-0003-00371 "Аспираторы для эндоскопических процедур"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Endoskopik muolajalar uchun aspiratorlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Aspirators for endoscopic procedures"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00129

* #meq-0002-00130 "Медицинские камертонные приборы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Tibbiy kamerton asboblari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Medical tuning fork devices"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00012

* #meq-0003-00372 "Камертоны для тестирования слуха"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Eshitishni tekshirish uchun kamertonlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Tuning forks for hearing tests"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00130

* #meq-0003-00373 "Комплекты с различными частотами"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Turli chastotali toʻplamlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Sets of various frequencies"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00130

* #meq-0002-00131 "ЛОР-установки"
  * ^designation[0].language = #uz
  * ^designation[=].value = "LOR qurilmalari"
  * ^designation[+].language = #en
  * ^designation[=].value = "ENT units"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00012

* #meq-0003-00374 "Комплексные диагностические системы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Kompleks diagnostika tizimlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Integrated diagnostic systems"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00131

* #meq-0003-00375 "Установки с интегрированными эндоскопами и аспираторами"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Integratsiyalangan endoskop va aspiratorli qurilmalar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Units with integrated endoscopes and aspirators"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00131

* #meq-0003-00376 "Установки для микроскопии и обработки инструментов"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Mikroskopiya va asboblarni ishlov berish qurilmalari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Units for microscopy and instrument processing"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00131

* #meq-0002-00132 "ЛОР-кресла"
  * ^designation[0].language = #uz
  * ^designation[=].value = "LOR kreslolari"
  * ^designation[+].language = #en
  * ^designation[=].value = "ENT chairs"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00012

* #meq-0003-00377 "Кресла с гидравлическим или электрическим приводом"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Gidravlik yoki elektr yuritmali kreslolar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Hydraulic or electric chairs"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00132

* #meq-0003-00378 "Модели с регулировкой наклона и высоты"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Egilishi va balandligi sozlanadigan modellar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Tilt and height adjustable models"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00132

* #meq-0003-00379 "Кресла с анатомической поддержкой пациента"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Bemorni anatomik qoʻllab-quvvatlovchi kreslolar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Chairs with anatomical patient support"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00132

* #meq-0002-00133 "ЛОР-инструменты"
  * ^designation[0].language = #uz
  * ^designation[=].value = "LOR asboblari"
  * ^designation[+].language = #en
  * ^designation[=].value = "ENT instruments"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00012

* #meq-0003-00380 "Наборы для удаления инородных тел"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Begona jismlarni olib tashlash toʻplamlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Foreign body removal sets"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00133

* #meq-0003-00381 "Хирургические инструменты для операций на носовых пазухах"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Burun boʻshliqlarida operatsiya qilish uchun jarrohlik asboblari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Sinus surgery instruments"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00133

* #meq-0003-00382 "Микроинструменты для деликатных процедур"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Nozik muolajalar uchun mikroasboblar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Microinstruments for delicate procedures"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00133

* #meq-0002-00134 "Приборы для улучшения звука"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Tovushni yaxshilash asboblari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Sound enhancement devices"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00012

* #meq-0003-00383 "Усилители звука для пациентов с частичной потерей слуха"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Eshitish qisman yoʻqolgan bemorlar uchun tovush kuchaytirgichlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Sound amplifiers for patients with partial hearing loss"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00134

* #meq-0003-00384 "Аппараты для усиления голоса"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Ovozni kuchaytirish apparatlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Voice amplification devices"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00134

* #meq-0002-00135 "Прочие приборы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Boshqa asboblar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Other devices"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00012

* #meq-0003-00385 "Эндоскопические системы для диагностики и лечения ЛОР-заболеваний"
  * ^designation[0].language = #uz
  * ^designation[=].value = "LOR kasalliklarini diagnostika qilish va davolash uchun endoskopik tizimlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Endoscopic systems for ENT diagnosis and treatment"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00135

* #meq-0003-00386 "Лазерные аппараты для ЛОР-хирургии"
  * ^designation[0].language = #uz
  * ^designation[=].value = "LOR jarrohligi uchun lazer apparatlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "ENT surgical lasers"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00135

* #meq-0003-00387 "Устройства для орошения и промывания носа"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Burunni chayish va yuvish qurilmalari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Nasal irrigation and rinsing devices"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00135

// ===== meq-0001-00013 =====
* #meq-0001-00013 "Приборы и аппараты для урологии"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Urologiya uchun asboblar va apparatlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Urology instruments and equipment"

* #meq-0002-00136 "Ультразвуковые системы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Ultratovush tizimlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Ultrasound systems"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00013

* #meq-0003-00388 "Ультразвуковые сканеры для диагностики мочеполовой системы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Siydik-tanosil tizimini diagnostika qilish uchun ultratovush skanerlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Ultrasound scanners for genitourinary diagnostics"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00136

* #meq-0003-00389 "Доплеровские аппараты для оценки кровотока в органах малого таза"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Kichik chanoq aʼzolarida qon oqimini baholash uchun doppler apparatlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Doppler devices for pelvic organ blood flow assessment"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00136

* #meq-0002-00137 "Урологические динамические системы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Urodinamik tizimlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Urodynamic systems"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00013

* #meq-0003-00390 "Аппараты для уродинамического исследования"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Urodinamik tekshiruv apparatlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Urodynamic testing devices"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00137

* #meq-0003-00391 "Системы для цистометрии и профилометрии"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Sistometriya va profilometriya tizimlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Cystometry and profilometry systems"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00137

* #meq-0002-00138 "Урофлоуриметры"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Urofloumetrlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Uroflowmeters"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00013

* #meq-0003-00392 "Аппараты для измерения скорости и объёма мочеиспускания"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Siydik ajralish tezligi va hajmini oʻlchash apparatlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Urine flow rate and volume measurement devices"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00138

* #meq-0003-00393 "Портативные и стационарные урофлоуриметры"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Portativ va statsionar urofloumetrlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Portable and stationary uroflowmeters"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00138

* #meq-0002-00139 "Литотрипторы и литоэкстракторы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Litotriptorlar va litoekstraktorlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Lithotripters and stone extractors"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00013

* #meq-0003-00394 "Контактные и дистанционные литотрипторы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Kontaktli va masofaviy litotriptorlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Contact and extracorporeal lithotripters"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00139

* #meq-0002-00140 "Ударно-волновые аппараты"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Zarba-toʻlqinli apparatlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Shock wave devices"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00013

* #meq-0003-00395 "Аппараты для терапии хронических заболеваний предстательной железы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Prostata bezining surunkali kasalliklarini davolash apparatlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Devices for chronic prostate disease therapy"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00140

* #meq-0003-00396 "Устройства для улучшения кровообращения органов малого таза"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Kichik chanoq aʼzolarida qon aylanishini yaxshilash qurilmalari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Pelvic circulation improvement devices"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00140

* #meq-0002-00141 "Урологические инструменты"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Urologik asboblar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Urological instruments"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00013

* #meq-0003-00397 "Резектоскопы для трансуретральных операций"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Transuretral operatsiyalar uchun rezektoskoplar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Resectoscopes for transurethral surgery"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00141

* #meq-0003-00398 "Наборы для биопсии простаты"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Prostata biopsiyasi toʻplamlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Prostate biopsy sets"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00141

* #meq-0003-00399 "Цистоскопы и уретроскопы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Sistoskoplar va uretroskoplar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Cystoscopes and urethroscopes"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00141

* #meq-0002-00142 "Аппараты для термотерапии"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Termoterapiya apparatlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Thermotherapy devices"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00013

* #meq-0003-00400 "Системы микроволновой и радиочастотной терапии предстательной железы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Prostata bezini mikrotoʻlqinli va radiochastotali terapiya qilish tizimlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Microwave and radiofrequency prostate therapy systems"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00142

* #meq-0002-00143 "Прочие приборы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Boshqa asboblar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Other devices"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00013

* #meq-0003-00401 "Аппараты для вакуумной эректильной терапии"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Vakuumli erektil terapiya apparatlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Vacuum erection devices"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00143

* #meq-0003-00402 "Устройства для реабилитации функции мочеиспускания"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Siydik chiqarish funksiyasini reabilitatsiya qilish qurilmalari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Urinary function rehabilitation devices"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00143

// ===== meq-0001-00014 =====
* #meq-0001-00014 "Приборы и аппараты для акушерства и гинекологии"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Akusherlik va ginekologiya uchun asboblar va apparatlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Obstetrics and gynecology instruments and equipment"

* #meq-0002-00144 "Гинекологические кресла и столы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Ginekologik kreslolar va stollar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Gynecological chairs and tables"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00014

* #meq-0003-00403 "Электрические кресла с регулируемым положением"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Holati sozlanadigan elektr kreslolar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Electric chairs with adjustable position"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00144

* #meq-0003-00404 "Гидравлические кресла для акушерских манипуляций"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Akusherlik muolajalari uchun gidravlik kreslolar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Hydraulic chairs for obstetric procedures"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00144

* #meq-0003-00405 "Многофункциональные акушерские столы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Koʻp funksiyali akusherlik stollari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Multifunctional obstetric tables"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00144

* #meq-0002-00145 "Приборы для вакуумэкстракции и кюретажа"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Vakuum-ekstraksiya va kyuretaj asboblari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Vacuum extraction and curettage devices"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00014

* #meq-0003-00406 "Аппараты для вакуумной аспирации"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Vakuum aspiratsiya apparatlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Vacuum aspiration devices"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00145

* #meq-0003-00407 "Электронные кюретажные системы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Elektron kyuretaj tizimlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Electronic curettage systems"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00145

* #meq-0003-00408 "Механические устройства для удаления содержимого матки"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Bachadon ichidagilarni chiqarish uchun mexanik qurilmalar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Mechanical uterine evacuation devices"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00145

* #meq-0002-00146 "Инструменты для акушерства и гинекологии"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Akusherlik va ginekologiya asboblari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Obstetric and gynecological instruments"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00014

* #meq-0003-00409 "Наборы для проведения диагностических процедур (кольпоскопия, биопсия)"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Diagnostik muolajalar (kolposkopiya, biopsiya) uchun toʻplamlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Diagnostic procedure sets (colposcopy, biopsy)"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00146

* #meq-0003-00410 "Спекулы различных размеров"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Turli oʻlchamdagi spekulumlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Specula of various sizes"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00146

* #meq-0003-00411 "Гистероскопы для обследования полости матки"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Bachadon boʻshligʻini tekshirish uchun gisteroskoplar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Hysteroscopes for uterine cavity examination"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00146

* #meq-0003-00412 "Лапароскопическое оборудование для гинекологических операций"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Ginekologik operatsiyalar uchun laparoskopik uskunalar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Laparoscopic equipment for gynecological surgery"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00146

* #meq-0002-00147 "Аппараты для мониторинга беременности и родов"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Homiladorlik va tugʻruqni monitoring qilish apparatlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Pregnancy and labor monitoring devices"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00014

* #meq-0003-00413 "Кардиотокографы (КТГ)"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Kardiotokograflar (KTG)"
  * ^designation[+].language = #en
  * ^designation[=].value = "Cardiotocographs (CTG)"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00147

* #meq-0003-00414 "Ультразвуковые допплеровские аппараты для мониторинга плода"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Homilani monitoring qilish uchun ultratovush doppler apparatlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Ultrasound Doppler fetal monitors"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00147

* #meq-0003-00415 "Мониторы для наблюдения за состоянием роженицы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Tugʻayotgan ayol holatini kuzatish monitorlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Maternal monitors during labor"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00147

* #meq-0002-00148 "Аппараты для лечения и диагностики"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Davolash va diagnostika apparatlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Treatment and diagnostic devices"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00014

* #meq-0003-00416 "Лазерные установки для лечения патологий шейки матки"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Bachadon boʻyni patologiyalarini davolash uchun lazer qurilmalari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Laser systems for cervical pathology treatment"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00148

* #meq-0003-00417 "Радиоволновые аппараты для безболезненных процедур"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Ogʻriqsiz muolajalar uchun radiotoʻlqinli apparatlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Radiowave devices for painless procedures"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00148

* #meq-0003-00418 "Электрохирургические генераторы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Elektroxirurgik generatorlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Electrosurgical generators"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00148

* #meq-0002-00149 "Прочие приборы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Boshqa asboblar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Other devices"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00014

* #meq-0003-00419 "Устройства для реабилитации тазового дна"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Chanoq tubini reabilitatsiya qilish qurilmalari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Pelvic floor rehabilitation devices"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00149

* #meq-0003-00420 "Тепловые аппликаторы для гинекологических процедур"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Ginekologik muolajalar uchun issiqlik applikatorlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Heat applicators for gynecological procedures"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00149

// ===== meq-0001-00015 =====
* #meq-0001-00015 "Приборы и аппараты для хирургии"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Jarrohlik uchun asboblar va apparatlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Surgical instruments and equipment"

* #meq-0002-00150 "Микроскопы операционные"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Operatsiya mikroskoplari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Surgical microscopes"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00015

* #meq-0003-00421 "Микроскопы для нейрохирургии"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Neyroxirurgiya mikroskoplari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Neurosurgical microscopes"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00150

* #meq-0003-00422 "Микроскопы для офтальмологической хирургии"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Oftalmologik jarrohlik mikroskoplari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Ophthalmic surgical microscopes"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00150

* #meq-0003-00423 "Универсальные операционные микроскопы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Universal operatsiya mikroskoplari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Universal surgical microscopes"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00150

* #meq-0002-00151 "Мебель для операционных"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Operatsiya xonalari uchun mebel"
  * ^designation[+].language = #en
  * ^designation[=].value = "Operating room furniture"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00015

* #meq-0003-00424 "Операционные столы с гидравлическим и электрическим приводом"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Gidravlik va elektr yuritmali operatsiya stollari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Hydraulic and electric operating tables"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00151

* #meq-0003-00425 "Столы для лапароскопических и кардиохирургических операций"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Laparoskopik va kardioxirurgik operatsiyalar uchun stollar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Tables for laparoscopic and cardiac surgery"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00151

* #meq-0003-00426 "Операционные стулья и подставки для ног"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Operatsiya stullari va oyoq tagliklari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Surgical stools and footrests"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00151

* #meq-0002-00152 "Электрокоагуляторы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Elektrokoagulyatorlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Electrocoagulators"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00015

* #meq-0003-00427 "Аппараты для биполярной и монополярной коагуляции"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Bipolyar va monopolyar koagulyatsiya apparatlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Bipolar and monopolar coagulation devices"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00152

* #meq-0003-00428 "Устройства с функцией регулировки мощности"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Quvvatni sozlash funksiyali qurilmalar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Devices with power adjustment"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00152

* #meq-0003-00429 "Мобильные модели для экстренных операций"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Shoshilinch operatsiyalar uchun mobil modellar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Mobile models for emergency surgery"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00152

* #meq-0002-00153 "Электрохирургические генераторы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Elektroxirurgik generatorlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Electrosurgical generators"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00015

* #meq-0003-00430 "Высокочастотные генераторы для минимально инвазивных процедур"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Minimal invaziv muolajalar uchun yuqori chastotali generatorlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "High-frequency generators for minimally invasive procedures"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00153

* #meq-0003-00431 "Аппараты с интеграцией лазерных технологий"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Lazer texnologiyalari integratsiyalangan apparatlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Devices with integrated laser technology"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00153

* #meq-0002-00154 "Лазерные установки для хирургии"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Jarrohlik uchun lazer qurilmalari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Surgical laser systems"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00015

* #meq-0003-00432 "Лазеры CO2 для работы с мягкими тканями"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Yumshoq toʻqimalar bilan ishlash uchun CO2 lazerlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "CO2 lasers for soft tissue"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00154

* #meq-0003-00433 "Диодные лазеры для сосудистой хирургии"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Qon tomir jarrohligi uchun diod lazerlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Diode lasers for vascular surgery"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00154

* #meq-0003-00434 "Лазеры для удаления опухолей и новообразований"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Oʻsma va yangi hosilalarni olib tashlash uchun lazerlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Lasers for tumor and neoplasm removal"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00154

* #meq-0002-00155 "Литотрипторы контактные и бесконтактные"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Kontaktli va kontaktsiz litotriptorlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Contact and non-contact lithotripters"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00015

* #meq-0003-00435 "Аппараты для дробления камней в почках и мочевыводящих путях"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Buyrak va siydik yoʻllaridagi toshlarni maydalash apparatlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Kidney and urinary tract stone fragmentation devices"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00155

* #meq-0003-00436 "Устройства с ультразвуковой и лазерной технологией"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Ultratovush va lazer texnologiyali qurilmalar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Ultrasonic and laser lithotripsy devices"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00155

* #meq-0002-00156 "Отсасыватели"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Soʻrgʻichlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Suction devices"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00015

* #meq-0003-00437 "Стационарные и мобильные отсасыватели для удаления жидкостей"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Suyuqliklarni chiqarish uchun statsionar va mobil soʻrgʻichlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Stationary and mobile fluid suction devices"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00156

* #meq-0003-00438 "Высокомощные системы для сложных операций"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Murakkab operatsiyalar uchun yuqori quvvatli tizimlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "High-power systems for complex surgery"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00156

* #meq-0002-00157 "Аденотомы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Adenotomlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Adenotomes"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00015

* #meq-0003-00439 "Инструменты для удаления аденоидов"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Adenoidlarni olib tashlash asboblari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Adenoid removal instruments"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00157

* #meq-0003-00440 "Электрические и механические модели"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Elektr va mexanik modellar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Electric and mechanical models"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00157

* #meq-0002-00158 "Аспираторы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Aspiratorlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Aspirators"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00015

* #meq-0003-00441 "Аспираторы для удаления крови и жидкостей во время операций"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Operatsiya vaqtida qon va suyuqliklarni chiqarish aspiratorlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Surgical blood and fluid aspirators"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00158

* #meq-0003-00442 "Устройства с функцией автоматического контроля давления"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Bosimni avtomatik nazorat qilish funksiyali qurilmalar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Devices with automatic pressure control"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00158

* #meq-0002-00159 "Прочие приборы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Boshqa asboblar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Other devices"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00015

* #meq-0003-00443 "Роботизированные хирургические ассистенты"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Robotlashtirilgan jarrohlik assistentlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Robotic surgical assistants"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00159

* #meq-0003-00444 "Инструменты для минимально инвазивной хирургии"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Minimal invaziv jarrohlik asboblari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Minimally invasive surgical instruments"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00159

* #meq-0003-00445 "Аппараты для стерилизации хирургических инструментов"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Jarrohlik asboblarini sterilizatsiya qilish apparatlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Surgical instrument sterilizers"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00159

* #meq-0003-00446 "Осциллирующие пилы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Ossillyatsion arralar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Oscillating saws"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00159

// ===== meq-0001-00016 =====
* #meq-0001-00016 "Оборудование для ядерной медицины"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Yadro tibbiyoti uskunalari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Nuclear medicine equipment"

* #meq-0002-00160 "Гамма-камеры"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Gamma-kameralar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Gamma cameras"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00016

* #meq-0003-00447 "Системы для статической и динамической сцинтиграфии"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Statik va dinamik ssintigrafiya tizimlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Static and dynamic scintigraphy systems"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00160

* #meq-0003-00448 "Многофункциональные гамма-камеры для онкологических исследований"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Onkologik tekshiruvlar uchun koʻp funksiyali gamma-kameralar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Multifunctional gamma cameras for oncology"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00160

* #meq-0002-00161 "Сцинтилляционные системы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Ssintillyatsion tizimlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Scintillation systems"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00016

* #meq-0003-00449 "Детекторы для радиоизотопной диагностики"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Radioizotop diagnostikasi uchun detektorlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Radioisotope diagnostic detectors"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00161

* #meq-0003-00450 "Системы с цифровой обработкой данных"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Raqamli maʼlumotlarni qayta ishlash tizimlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Systems with digital data processing"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00161

* #meq-0002-00162 "Линейные ускорители"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Chiziqli tezlatgichlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Linear accelerators"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00016

* #meq-0003-00451 "Устройства для точечной радиотерапии"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Nuqtali radioterapiya qurilmalari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Stereotactic radiotherapy devices"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00162

* #meq-0003-00452 "Высокоэнергетические ускорители для лечения онкологических заболеваний"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Onkologik kasalliklarni davolash uchun yuqori energiyali tezlatgichlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "High-energy accelerators for cancer treatment"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00162

* #meq-0002-00163 "Радиофармоборудование"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Radiofarmatsevtik uskunalar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Radiopharmaceutical equipment"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00016

* #meq-0003-00453 "Системы для производства и контроля радиофармацевтических препаратов"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Radiofarmatsevtik preparatlarni ishlab chiqarish va nazorat qilish tizimlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Radiopharmaceutical production and quality control systems"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00163

* #meq-0003-00454 "Автоматические дозиметры для радиофармпрепаратов"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Radiofarmpreparatlar uchun avtomatik dozimetrlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Automatic radiopharmaceutical dose calibrators"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00163

* #meq-0002-00164 "Прочие приборы и системы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Boshqa asboblar va tizimlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Other devices and systems"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00016

* #meq-0003-00455 "Роботизированные системы для внутритканевой терапии"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Toʻqima ichi terapiyasi uchun robotlashtirilgan tizimlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Robotic interstitial therapy systems"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00164

* #meq-0003-00456 "Устройства для мониторинга доз облучения"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Nurlanish dozalarini monitoring qilish qurilmalari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Radiation dose monitoring devices"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00164

// ===== meq-0001-00017 =====
* #meq-0001-00017 "Оборудование для роботизированной хирургии"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Robotlashtirilgan jarrohlik uskunalari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Robotic surgery equipment"

* #meq-0002-00165 "Хирургические роботизированные системы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Jarrohlik robot tizimlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Surgical robotic systems"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00017

* #meq-0003-00457 "Роботизированные комплексы для лапароскопических операций"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Laparoskopik operatsiyalar uchun robotlashtirilgan komplekslar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Robotic systems for laparoscopic surgery"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00165

* #meq-0003-00458 "Модульные системы для сложных многопрофильных операций"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Murakkab koʻp tarmoqli operatsiyalar uchun modulli tizimlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Modular systems for complex multidisciplinary surgery"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00165

* #meq-0002-00166 "Манипуляторы и инструменты"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Manipulyatorlar va asboblar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Manipulators and instruments"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00017

* #meq-0003-00459 "Манипуляторы с высокой степенью точности для минимально инвазивной хирургии"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Minimal invaziv jarrohlik uchun yuqori aniqlikdagi manipulyatorlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "High-precision manipulators for minimally invasive surgery"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00166

* #meq-0003-00460 "Наборы инструментов с сенсорной обратной связью"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Sensorli teskari aloqali asboblar toʻplamlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Instrument sets with haptic feedback"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00166

* #meq-0002-00167 "Системы визуализации для роботизированной хирургии"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Robotlashtirilgan jarrohlik uchun vizualizatsiya tizimlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Visualization systems for robotic surgery"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00017

* #meq-0003-00461 "3D-визуализационные платформы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "3D vizualizatsiya platformalari"
  * ^designation[+].language = #en
  * ^designation[=].value = "3D visualization platforms"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00167

* #meq-0003-00462 "Системы с поддержкой дополненной реальности"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Kengaytirilgan reallikni qoʻllab-quvvatlovchi tizimlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Augmented reality systems"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00167

* #meq-0003-00463 "Видеоплатформы с высоким разрешением для ассистируемых операций"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Assistentli operatsiyalar uchun yuqori aniqlikdagi videoplatformalar"
  * ^designation[+].language = #en
  * ^designation[=].value = "High-definition video platforms for assisted surgery"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00167

* #meq-0002-00168 "Навигационные системы и программное обеспечение"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Navigatsiya tizimlari va dasturiy taʼminot"
  * ^designation[+].language = #en
  * ^designation[=].value = "Navigation systems and software"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00017

* #meq-0003-00464 "Программное обеспечение для предоперационного планирования"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Operatsiyadan oldingi rejalashtirish dasturiy taʼminoti"
  * ^designation[+].language = #en
  * ^designation[=].value = "Preoperative planning software"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00168

* #meq-0003-00465 "Навигационные системы для мониторинга инструментов"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Asboblarni monitoring qilish uchun navigatsiya tizimlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Instrument tracking navigation systems"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00168

* #meq-0002-00169 "Прочие компоненты"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Boshqa komponentlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Other components"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00017

* #meq-0003-00466 "Роботизированные системы для реабилитации после хирургии"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Jarrohlikdan keyingi reabilitatsiya uchun robotlashtirilgan tizimlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Robotic post-surgical rehabilitation systems"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00169

* #meq-0003-00467 "Устройства для обучения и симуляции роботизированных процедур"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Robotlashtirilgan muolajalarni oʻqitish va simulyatsiya qilish qurilmalari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Robotic procedure training and simulation devices"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00169

// ===== meq-0001-00018 =====
* #meq-0001-00018 "Оборудование для телемедицины"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Telemeditsina uskunalari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Telemedicine equipment"

* #meq-0002-00170 "Видеоконференц-системы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Videokonferensiya tizimlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Video conferencing systems"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00018

* #meq-0003-00468 "Платформы для проведения консультаций с поддержкой видео и аудио"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Video va audio qoʻllab-quvvatlanadigan konsultatsiya platformalari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Video and audio consultation platforms"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00170

* #meq-0003-00469 "Системы с функцией записи и архивирования сеансов"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Seanslarni yozib olish va arxivlash funksiyali tizimlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Systems with session recording and archiving"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00170

* #meq-0003-00470 "Комплексы для многоточечных соединений"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Koʻp nuqtali ulanishlar uchun komplekslar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Multipoint connection systems"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00170

* #meq-0002-00171 "Диагностические устройства с удалённым доступом"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Masofaviy kirish imkoniyatli diagnostika qurilmalari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Remote-access diagnostic devices"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00018

* #meq-0003-00471 "Цифровые стетоскопы для дистанционного прослушивания сердца и лёгких"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Yurak va oʻpkani masofadan eshitish uchun raqamli stetoskoplar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Digital stethoscopes for remote heart and lung auscultation"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00171

* #meq-0003-00472 "Устройства для измерения артериального давления и ЭКГ с передачей данных"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Maʼlumot uzatish funksiyali arterial bosim va EKG oʻlchash qurilmalari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Blood pressure and ECG devices with data transmission"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00171

* #meq-0003-00473 "Портативные ультразвуковые сканеры с возможностью удалённого анализа"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Masofaviy tahlil imkoniyatli portativ ultratovush skanerlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Portable ultrasound scanners with remote analysis"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00171

* #meq-0003-00474 "Оксиметры и глюкометры с беспроводной передачей данных"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Simsiz maʼlumot uzatuvchi oksimetrlar va glyukometrlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Oximeters and glucometers with wireless data transmission"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00171

* #meq-0002-00172 "Программные платформы для телемедицины"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Telemeditsina uchun dasturiy platformalar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Telemedicine software platforms"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00018

* #meq-0003-00475 "Решения для интеграции с электронной медицинской картой (ЭМК)"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Elektron tibbiy karta (ETK) bilan integratsiya yechimlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Electronic health record (EHR) integration solutions"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00172

* #meq-0003-00476 "Платформы для мониторинга состояния пациентов в режиме реального времени"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Bemorlar holatini real vaqtda monitoring qilish platformalari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Real-time patient monitoring platforms"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00172

* #meq-0003-00477 "Приложения для записи на консультации и автоматизации процессов обслуживания"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Konsultatsiyaga yozilish va xizmat koʻrsatish jarayonlarini avtomatlashtirish ilovalari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Appointment booking and service automation applications"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00172

* #meq-0002-00173 "Оборудование для телеметрии и мониторинга"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Telemetriya va monitoring uskunalari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Telemetry and monitoring equipment"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00018

* #meq-0003-00478 "Устройства для мониторинга жизненно важных показателей"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Hayotiy muhim koʻrsatkichlarni monitoring qilish qurilmalari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Vital signs monitoring devices"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00173

* #meq-0003-00479 "Системы удалённого контроля за состоянием пациентов в стационарах и домашних условиях"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Statsionarda va uy sharoitida bemorlar holatini masofadan nazorat qilish tizimlari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Remote patient monitoring systems for hospital and home"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00173

* #meq-0002-00174 "Прочие устройства и системы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Boshqa qurilmalar va tizimlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Other devices and systems"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0001-00018

* #meq-0003-00480 "Мобильные телемедицинские комплексы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Mobil telemeditsina komplekslari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Mobile telemedicine units"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00174

* #meq-0003-00481 "Интерактивные панели для медицинского обучения и симуляции"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Tibbiy oʻqitish va simulyatsiya uchun interaktiv panellar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Interactive panels for medical training and simulation"
  * ^property[0].code = #parent
  * ^property[=].valueCode = #meq-0002-00174

// ===== meq-0001-00019 =====
* #meq-0001-00019 "Косметологическое оборудование"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Kosmetologiya uskunalari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Cosmetology equipment"
