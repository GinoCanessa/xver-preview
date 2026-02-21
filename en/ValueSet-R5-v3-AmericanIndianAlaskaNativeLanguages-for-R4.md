# R5V3AmericanIndianAlaskaNativeLanguagesForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.AmericanIndianAlaskaNativeLanguages for use in FHIR R4 

 
This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v3-AmericanIndianAlaskaNativeLanguages|2.0.0` for use in FHIR R4. 

 **References** 

This value set is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "R5-v3-AmericanIndianAlaskaNativeLanguages-for-R4",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode" : "fhir"
    },
    {
      "extension" : [
        {
          "url" : "packageId",
          "valueId" : "hl7.fhir.uv.xver-r5.r4"
        },
        {
          "url" : "version",
          "valueString" : "0.0.1-snapshot-3"
        },
        {
          "url" : "uri",
          "valueUri" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
        }
      ],
      "url" : "http://hl7.org/fhir/StructureDefinition/package-source"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 0,
      "_valueInteger" : {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
            "valueCanonical" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
          }
        ]
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode" : "trial-use",
      "_valueCode" : {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
            "valueCanonical" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
          }
        ]
      }
    }
  ],
  "url" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-v3-AmericanIndianAlaskaNativeLanguages-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5V3AmericanIndianAlaskaNativeLanguagesForR4",
  "title" : "Cross-version ValueSet R5.AmericanIndianAlaskaNativeLanguages for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T19:36:42.9229177+00:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [
    {
      "name" : "FHIR Infrastructure",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/fiwg"
        }
      ]
    }
  ],
  "description" : "This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v3-AmericanIndianAlaskaNativeLanguages|2.0.0` for use in FHIR R4.",
  "jurisdiction" : [
    {
      "coding" : [
        {
          "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
          "code" : "001",
          "display" : "World"
        }
      ]
    }
  ],
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://terminology.hl7.org/ValueSet/v3-AmericanIndianAlaskaNativeLanguages|2.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* \r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* _no concepts_\r\n\r\nFollowing are the generation technical comments:\r\n\nFHIR ValueSet `http://terminology.hl7.org/ValueSet/v3-AmericanIndianAlaskaNativeLanguages|2.0.0`, defined in FHIR R5 does not have any mapping to FHIR R4",
  "compose" : {
    "include" : [
      {
        "system" : "http://terminology.hl7.org/CodeSystem/v3-AmericanIndianAlaskaNativeLanguages",
        "version" : "2.1.0",
        "concept" : [
          {
            "code" : "_Abenakian",
            "display" : "Abenakian"
          },
          {
            "code" : "_Aleut",
            "display" : "Aleut"
          },
          {
            "code" : "_Algonquian",
            "display" : "Algonquian"
          },
          {
            "code" : "_Apachean",
            "display" : "Apachean"
          },
          {
            "code" : "_ArapahoGrosVentre",
            "display" : "ArapahoGrosVentre"
          },
          {
            "code" : "_Arapahoan",
            "display" : "Arapahoan"
          },
          {
            "code" : "_Athapaskan",
            "display" : "Athapaskan"
          },
          {
            "code" : "_AthapaskanEyak",
            "display" : "AthapaskanEyak"
          },
          {
            "code" : "_Cahitan",
            "display" : "Cahitan"
          },
          {
            "code" : "_CaliforniaAthapaskan",
            "display" : "CaliforniaAthapaskan"
          },
          {
            "code" : "_CentralAlaskaYukon",
            "display" : "CentralAlaskaYukon"
          },
          {
            "code" : "_CentralMuskogean",
            "display" : "CentralMuskogean"
          },
          {
            "code" : "_CentralNumic",
            "display" : "CentralNumic"
          },
          {
            "code" : "_CentralSalish",
            "display" : "CentralSalish"
          },
          {
            "code" : "_Chinookan",
            "display" : "Chinookan"
          },
          {
            "code" : "_ChiwereWinnebago",
            "display" : "ChiwereWinnebago"
          },
          {
            "code" : "_CochimiYuman",
            "display" : "CochimiYuman"
          },
          {
            "code" : "_Coosan",
            "display" : "Coosan"
          },
          {
            "code" : "_Cree",
            "display" : "Cree"
          },
          {
            "code" : "_CreeMontagnais",
            "display" : "CreeMontagnais"
          },
          {
            "code" : "_Cupan",
            "display" : "Cupan"
          },
          {
            "code" : "_Dakotan",
            "display" : "Dakotan"
          },
          {
            "code" : "_Delawaran",
            "display" : "Delawaran"
          },
          {
            "code" : "_DeltaCalifornia",
            "display" : "DeltaCalifornia"
          },
          {
            "code" : "_Dhegiha",
            "display" : "Dhegiha"
          },
          {
            "code" : "_Diegueno",
            "display" : "Diegueno"
          },
          {
            "code" : "_EasternAlgonquin",
            "display" : "EasternAlgonquin"
          },
          {
            "code" : "_EasternApachean",
            "display" : "EasternApachean"
          },
          {
            "code" : "_EasternMiwok",
            "display" : "EasternMiwok"
          },
          {
            "code" : "_Eskimoan",
            "display" : "Eskimoan"
          },
          {
            "code" : "_InteriorSalish",
            "display" : "InteriorSalish"
          },
          {
            "code" : "_InuitInupiaq",
            "display" : "InuitInupiaq"
          },
          {
            "code" : "_Kalapuyan",
            "display" : "Kalapuyan"
          },
          {
            "code" : "_KoyukonIngalik",
            "display" : "KoyukonIngalik"
          },
          {
            "code" : "_KutchinHan",
            "display" : "KutchinHan"
          },
          {
            "code" : "_Maiduan",
            "display" : "Maiduan"
          },
          {
            "code" : "_MississippiValley",
            "display" : "MississippiValley"
          },
          {
            "code" : "_MissouriRiver",
            "display" : "MissouriRiver"
          },
          {
            "code" : "_Miwokan",
            "display" : "Miwokan"
          },
          {
            "code" : "_Nootkan",
            "display" : "Nootkan"
          },
          {
            "code" : "_NorthernCaddoan",
            "display" : "NorthernCaddoan"
          },
          {
            "code" : "_NorthernIroquoian",
            "display" : "NorthernIroquoian"
          },
          {
            "code" : "_Numic",
            "display" : "Numic"
          },
          {
            "code" : "_Ojibwayan",
            "display" : "Ojibwayan"
          },
          {
            "code" : "_OregonAthapaskan",
            "display" : "OregonAthapaskan"
          },
          {
            "code" : "_PacificCoastAthapaskan",
            "display" : "PacificCoastAthapaskan"
          },
          {
            "code" : "_Pai",
            "display" : "Pai"
          },
          {
            "code" : "_Palaihnihan",
            "display" : "Palaihnihan"
          },
          {
            "code" : "_PlateauPenutian",
            "display" : "PlateauPenutian"
          },
          {
            "code" : "_Pomoan",
            "display" : "Pomoan"
          },
          {
            "code" : "_Ritwan",
            "display" : "Ritwan"
          },
          {
            "code" : "_River",
            "display" : "River"
          },
          {
            "code" : "_Sahaptian",
            "display" : "Sahaptian"
          },
          {
            "code" : "_SaukFoxKickapoo",
            "display" : "SaukFoxKickapoo"
          },
          {
            "code" : "_SerranoGabrielino",
            "display" : "SerranoGabrielino"
          },
          {
            "code" : "_Shasta",
            "display" : "Shasta"
          },
          {
            "code" : "_Siouan",
            "display" : "Siouan"
          },
          {
            "code" : "_SirenikskiYupik",
            "display" : "SirenikskiYupik"
          },
          {
            "code" : "_SouthernAlaska",
            "display" : "SouthernAlaska"
          },
          {
            "code" : "_SouthernCaddoan",
            "display" : "SouthernCaddoan"
          },
          {
            "code" : "_SouthernNumic",
            "display" : "SouthernNumic"
          },
          {
            "code" : "_Takelman",
            "display" : "Takelman"
          },
          {
            "code" : "_Takic",
            "display" : "Takic"
          },
          {
            "code" : "_Tanana",
            "display" : "Tanana"
          },
          {
            "code" : "_TananaTutchone",
            "display" : "TananaTutchone"
          },
          {
            "code" : "_Taracahitan",
            "display" : "Taracahitan"
          },
          {
            "code" : "_Tepiman",
            "display" : "Tepiman"
          },
          {
            "code" : "_Tiwa",
            "display" : "Tiwa"
          },
          {
            "code" : "_Tsamosan",
            "display" : "Tsamosan"
          },
          {
            "code" : "_Tsimshianic",
            "display" : "Tsimshianic"
          },
          {
            "code" : "_UpperChinook",
            "display" : "UpperChinook"
          },
          {
            "code" : "_Utian",
            "display" : "Utian"
          },
          {
            "code" : "_WesternApachean",
            "display" : "WesternApachean"
          },
          {
            "code" : "_WesternMiwok",
            "display" : "WesternMiwok"
          },
          {
            "code" : "_WesternMuskogean",
            "display" : "WesternMuskogean"
          },
          {
            "code" : "_WesternNumic",
            "display" : "WesternNumic"
          },
          {
            "code" : "_Wintuan",
            "display" : "Wintuan"
          },
          {
            "code" : "_Yokutsan",
            "display" : "Yokutsan"
          },
          {
            "code" : "_Yuman",
            "display" : "Yuman"
          },
          {
            "code" : "x-AAQ",
            "display" : "Eastern Abenaki"
          },
          {
            "code" : "x-ABE",
            "display" : "Western Abenaki"
          },
          {
            "code" : "x-ACH",
            "display" : "Achumawi"
          },
          {
            "code" : "x-AHT",
            "display" : "Ahtna"
          },
          {
            "code" : "x-AKZ",
            "display" : "Alabama"
          },
          {
            "code" : "x-ALW",
            "display" : "Aleut"
          },
          {
            "code" : "x-APJ",
            "display" : "Jicarilla"
          },
          {
            "code" : "x-APK",
            "display" : "Kiowa Apache"
          },
          {
            "code" : "x-APL",
            "display" : "Lipan"
          },
          {
            "code" : "x-APM",
            "display" : "Mescalero-Chiricahua"
          },
          {
            "code" : "x-APW",
            "display" : "Western Apache"
          },
          {
            "code" : "x-ARI",
            "display" : "Arikara"
          },
          {
            "code" : "x-ARP",
            "display" : "Arapaho"
          },
          {
            "code" : "x-ASB",
            "display" : "Assiniboine"
          },
          {
            "code" : "x-ATS",
            "display" : "Gros Ventre"
          },
          {
            "code" : "x-ATW",
            "display" : "Atsugewi"
          },
          {
            "code" : "x-BLC",
            "display" : "Blackfoot"
          },
          {
            "code" : "x-CAD",
            "display" : "Caddo"
          },
          {
            "code" : "x-CAY",
            "display" : "Cayuga"
          },
          {
            "code" : "x-CCT",
            "display" : "Choctaw"
          },
          {
            "code" : "x-CEA",
            "display" : "Lower Chehalis"
          },
          {
            "code" : "x-CER",
            "display" : "Cherokee"
          },
          {
            "code" : "x-CHH",
            "display" : "Chinook Wawa"
          },
          {
            "code" : "x-CHL",
            "display" : "Cahuilla"
          },
          {
            "code" : "x-CHY",
            "display" : "Cheyenne"
          },
          {
            "code" : "x-CIC",
            "display" : "Chickasaw"
          },
          {
            "code" : "x-CJH",
            "display" : "Upper Chehalis"
          },
          {
            "code" : "x-CKU",
            "display" : "Koasati"
          },
          {
            "code" : "x-CLM",
            "display" : "Clallam"
          },
          {
            "code" : "x-COC",
            "display" : "Cocopa"
          },
          {
            "code" : "x-COL",
            "display" : "Columbian"
          },
          {
            "code" : "x-COM",
            "display" : "Comanche"
          },
          {
            "code" : "x-COS",
            "display" : "Hanis"
          },
          {
            "code" : "x-COW",
            "display" : "Cowlitz"
          },
          {
            "code" : "x-CRD",
            "display" : "Coeur D'alene"
          },
          {
            "code" : "x-CRK",
            "display" : "Creek"
          },
          {
            "code" : "x-CRO",
            "display" : "Crow"
          },
          {
            "code" : "x-CRP",
            "display" : "Western Cree"
          },
          {
            "code" : "x-CSI",
            "display" : "Coast Miwok"
          },
          {
            "code" : "x-CSM",
            "display" : "Central Sierra Miwok"
          },
          {
            "code" : "x-CUP",
            "display" : "Cupeno"
          },
          {
            "code" : "x-DEL",
            "display" : "Unami Delaware"
          },
          {
            "code" : "x-DHG",
            "display" : "Dakota"
          },
          {
            "code" : "x-DIH",
            "display" : "Kumeyaay"
          },
          {
            "code" : "x-EMS",
            "display" : "Pacific Yupik Gulf"
          },
          {
            "code" : "x-ENH",
            "display" : "Kings River"
          },
          {
            "code" : "x-ESI",
            "display" : "North Alaskan Inuktitut"
          },
          {
            "code" : "x-ESK",
            "display" : "Northwest Alaska Inuktitut"
          },
          {
            "code" : "x-ESS",
            "display" : "Central Siberian Yupik"
          },
          {
            "code" : "x-ESU",
            "display" : "Central Alaskan Yupik"
          },
          {
            "code" : "x-EYA",
            "display" : "Eyak"
          },
          {
            "code" : "x-FLA",
            "display" : "Kalispel"
          },
          {
            "code" : "x-GSH",
            "display" : "Gashowu"
          },
          {
            "code" : "x-HAA",
            "display" : "Han"
          },
          {
            "code" : "x-HAI",
            "display" : "Haida"
          },
          {
            "code" : "x-HID",
            "display" : "Hidatsa"
          },
          {
            "code" : "x-HOI",
            "display" : "Holikachuk"
          },
          {
            "code" : "x-HOP",
            "display" : "Hopi"
          },
          {
            "code" : "x-HUP",
            "display" : "Hupa"
          },
          {
            "code" : "x-ING",
            "display" : "Degexit'an"
          },
          {
            "code" : "x-IOW",
            "display" : "Chiwere"
          },
          {
            "code" : "x-KAA",
            "display" : "Kansa"
          },
          {
            "code" : "x-KAL",
            "display" : "Central Kalapuyan"
          },
          {
            "code" : "x-KAW",
            "display" : "Kawaiisu"
          },
          {
            "code" : "x-KEE",
            "display" : "Rio Grande Keresan"
          },
          {
            "code" : "x-KIC",
            "display" : "Kickapoo"
          },
          {
            "code" : "x-KIO",
            "display" : "Kiowa"
          },
          {
            "code" : "x-KJQ",
            "display" : "Acoma-Laguna"
          },
          {
            "code" : "x-KJU",
            "display" : "Kashaya"
          },
          {
            "code" : "x-KLA",
            "display" : "Klamath-Modoc"
          },
          {
            "code" : "x-KOY",
            "display" : "Koyukon"
          },
          {
            "code" : "x-KTW",
            "display" : "Cahto"
          },
          {
            "code" : "x-KUC",
            "display" : "Kutchin"
          },
          {
            "code" : "x-KUN",
            "display" : "Kootenai"
          },
          {
            "code" : "x-KUU",
            "display" : "Upper Kuskokwim"
          },
          {
            "code" : "x-KYH",
            "display" : "Karok"
          },
          {
            "code" : "x-LKT",
            "display" : "Lakota"
          },
          {
            "code" : "x-LMW",
            "display" : "Lake Miwok"
          },
          {
            "code" : "x-LUI",
            "display" : "Luiseno"
          },
          {
            "code" : "x-LUT",
            "display" : "Lushootseed"
          },
          {
            "code" : "x-MAC",
            "display" : "Maliseet-Passamaquoddy"
          },
          {
            "code" : "x-MAI",
            "display" : "Northwest Maidu"
          },
          {
            "code" : "x-MEZ",
            "display" : "Menominee"
          },
          {
            "code" : "x-MHQ",
            "display" : "Mandan"
          },
          {
            "code" : "x-MIC",
            "display" : "Micmac"
          },
          {
            "code" : "x-MIK",
            "display" : "Mikasuki"
          },
          {
            "code" : "x-MOH",
            "display" : "Mohawk"
          },
          {
            "code" : "x-MON",
            "display" : "Mono"
          },
          {
            "code" : "x-MOV",
            "display" : "Mohave"
          },
          {
            "code" : "x-MRC",
            "display" : "Maricopa"
          },
          {
            "code" : "x-MYH",
            "display" : "Makah"
          },
          {
            "code" : "x-NAV",
            "display" : "Dine"
          },
          {
            "code" : "x-NEZ",
            "display" : "Nez Perce"
          },
          {
            "code" : "x-NKT",
            "display" : "Nakota"
          },
          {
            "code" : "x-NMU",
            "display" : "Northeast Maidu"
          },
          {
            "code" : "x-NSQ",
            "display" : "Northern Sierra Miwok"
          },
          {
            "code" : "x-NSZ",
            "display" : "Nisenan"
          },
          {
            "code" : "x-OJB",
            "display" : "Southern Ojibwa"
          },
          {
            "code" : "x-OKA",
            "display" : "Okanagan"
          },
          {
            "code" : "x-OMA",
            "display" : "Omaha-Ponca"
          },
          {
            "code" : "x-ONE",
            "display" : "Oneida"
          },
          {
            "code" : "x-ONO",
            "display" : "Onondaga"
          },
          {
            "code" : "x-OSA",
            "display" : "Osage"
          },
          {
            "code" : "x-PAO",
            "display" : "Northern Paiute-Bannock"
          },
          {
            "code" : "x-PAP",
            "display" : "Papago-Pima"
          },
          {
            "code" : "x-PAR",
            "display" : "Panamint"
          },
          {
            "code" : "x-PAW",
            "display" : "Pawnee"
          },
          {
            "code" : "x-PEF",
            "display" : "Northeastern Pomo"
          },
          {
            "code" : "x-PEO",
            "display" : "Southeastern Pomo"
          },
          {
            "code" : "x-PEQ",
            "display" : "Southern Pomo"
          },
          {
            "code" : "x-PMW",
            "display" : "Plains Miwok"
          },
          {
            "code" : "x-POO",
            "display" : "Central Pomo"
          },
          {
            "code" : "x-POT",
            "display" : "Potawatami"
          },
          {
            "code" : "x-PSD",
            "display" : "Plains Indian Sign Language"
          },
          {
            "code" : "x-PYL",
            "display" : "Poso Creek"
          },
          {
            "code" : "x-QUA",
            "display" : "Quapaw"
          },
          {
            "code" : "x-QUI",
            "display" : "Quileute"
          },
          {
            "code" : "x-QUN",
            "display" : "Quinault"
          },
          {
            "code" : "x-SAC",
            "display" : "Mesquakie"
          },
          {
            "code" : "x-SEE",
            "display" : "Seneca"
          },
          {
            "code" : "x-SER",
            "display" : "Serrano"
          },
          {
            "code" : "x-SHH",
            "display" : "Shoshone"
          },
          {
            "code" : "x-SHT",
            "display" : "Shasta"
          },
          {
            "code" : "x-SJW",
            "display" : "Shawnee"
          },
          {
            "code" : "x-SKD",
            "display" : "Southern Sierra Miwok"
          },
          {
            "code" : "x-STR",
            "display" : "Northern Straits"
          },
          {
            "code" : "x-TAA",
            "display" : "Lower Tanana"
          },
          {
            "code" : "x-TAO",
            "display" : "Northern Tiwa"
          },
          {
            "code" : "x-TAU",
            "display" : "Upper Tanana"
          },
          {
            "code" : "x-TCB",
            "display" : "Tanacross"
          },
          {
            "code" : "x-TEW",
            "display" : "Tewa"
          },
          {
            "code" : "x-TFN",
            "display" : "Tanaina"
          },
          {
            "code" : "x-TIX",
            "display" : "Southern Tiwa"
          },
          {
            "code" : "x-TKH",
            "display" : "Tule-Kaweah"
          },
          {
            "code" : "x-TLI",
            "display" : "Tlingit"
          },
          {
            "code" : "x-TOL",
            "display" : "Tolowa"
          },
          {
            "code" : "x-TOW",
            "display" : "Jemez"
          },
          {
            "code" : "x-TSI",
            "display" : "Coast Tsimshain"
          },
          {
            "code" : "x-TUB",
            "display" : "Tubatululabal"
          },
          {
            "code" : "x-TUS",
            "display" : "Tuscarora"
          },
          {
            "code" : "x-TUU",
            "display" : "Tututni"
          },
          {
            "code" : "x-UMA",
            "display" : "Umatilla"
          },
          {
            "code" : "x-UTE",
            "display" : "Ute-Southern Paiute"
          },
          {
            "code" : "x-WAA",
            "display" : "Walla Walla"
          },
          {
            "code" : "x-WAC",
            "display" : "Kiksht"
          },
          {
            "code" : "x-WAO",
            "display" : "Wappo"
          },
          {
            "code" : "x-WAR",
            "display" : "Tenino"
          },
          {
            "code" : "x-WAS",
            "display" : "Washoe"
          },
          {
            "code" : "x-WIC",
            "display" : "Wichita"
          },
          {
            "code" : "x-WIN",
            "display" : "Hocak"
          },
          {
            "code" : "x-WIT",
            "display" : "Wintu-Nomlaki"
          },
          {
            "code" : "x-YAK",
            "display" : "Yakima"
          },
          {
            "code" : "x-YAQ",
            "display" : "Yaqui"
          },
          {
            "code" : "x-YUC",
            "display" : "Yuchi"
          },
          {
            "code" : "x-YUF",
            "display" : "Havasupai"
          },
          {
            "code" : "x-YUK",
            "display" : "Yuki"
          },
          {
            "code" : "x-YUM",
            "display" : "Quechan"
          },
          {
            "code" : "x-YUR",
            "display" : "Yurok"
          },
          {
            "code" : "x-ZUN",
            "display" : "Zuni"
          }
        ]
      }
    ]
  }
}

```
