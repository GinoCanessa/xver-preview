# R5V3NativeEntityAlaskaForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.NativeEntityAlaska for use in FHIR R4 

 
This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v3-NativeEntityAlaska|2.0.0` for use in FHIR R4. 

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
  "id" : "R5-v3-NativeEntityAlaska-for-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-v3-NativeEntityAlaska-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5V3NativeEntityAlaskaForR4",
  "title" : "Cross-version ValueSet R5.NativeEntityAlaska for use in FHIR R4",
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
  "description" : "This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v3-NativeEntityAlaska|2.0.0` for use in FHIR R4.",
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
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://terminology.hl7.org/ValueSet/v3-NativeEntityAlaska|2.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* \r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* _no concepts_\r\n\r\nFollowing are the generation technical comments:\r\n\nFHIR ValueSet `http://terminology.hl7.org/ValueSet/v3-NativeEntityAlaska|2.0.0`, defined in FHIR R5 does not have any mapping to FHIR R4",
  "compose" : {
    "include" : [
      {
        "system" : "http://terminology.hl7.org/CodeSystem/v3-TribalEntityUS",
        "version" : "3.0.0",
        "concept" : [
          {
            "code" : "338",
            "display" : "Native Village of Afognak"
          },
          {
            "code" : "339",
            "display" : "Agdaagux Tribe of King Cove"
          },
          {
            "code" : "340",
            "display" : "Native Village of Akhiok"
          },
          {
            "code" : "341",
            "display" : "Akiachak Native Community"
          },
          {
            "code" : "342",
            "display" : "Akiak Native Community"
          },
          {
            "code" : "343",
            "display" : "Native Village of Akutan"
          },
          {
            "code" : "344",
            "display" : "Village of Alakanuk"
          },
          {
            "code" : "345",
            "display" : "Alatna Village"
          },
          {
            "code" : "346",
            "display" : "Native Village of Aleknagik"
          },
          {
            "code" : "347",
            "display" : "Algaaciq Native Village (St. Mary's)"
          },
          {
            "code" : "348",
            "display" : "Allakaket Village"
          },
          {
            "code" : "349",
            "display" : "Native Village of Ambler"
          },
          {
            "code" : "350",
            "display" : "Village of Anaktuvuk Pass"
          },
          {
            "code" : "351",
            "display" : "Yupiit of Andreafski"
          },
          {
            "code" : "352",
            "display" : "Angoon Community Association"
          },
          {
            "code" : "353",
            "display" : "Village of Aniak"
          },
          {
            "code" : "354",
            "display" : "Anvik Village"
          },
          {
            "code" : "355",
            "display" : "Arctic Village"
          },
          {
            "code" : "356",
            "display" : "Asa'carsarmiut Tribe"
          },
          {
            "code" : "357",
            "display" : "Native Village of Atka"
          },
          {
            "code" : "358",
            "display" : "Village of Atmautluak"
          },
          {
            "code" : "359",
            "display" : "Native Village of Atqasuk"
          },
          {
            "code" : "360",
            "display" : "Native Village of Barrow Inupiat Traditional Government"
          },
          {
            "code" : "361",
            "display" : "Beaver Village"
          },
          {
            "code" : "362",
            "display" : "Native Village of Belkofski"
          },
          {
            "code" : "363",
            "display" : "Village of Bill Moore's Slough"
          },
          {
            "code" : "364",
            "display" : "Birch Creek Tribe"
          },
          {
            "code" : "365",
            "display" : "Native Village of Brevig Mission"
          },
          {
            "code" : "366",
            "display" : "Native Village of Buckland"
          },
          {
            "code" : "367",
            "display" : "Native Village of Cantwell"
          },
          {
            "code" : "368",
            "display" : "Native Village of Chenega (aka Chanega)"
          },
          {
            "code" : "369",
            "display" : "Chalkyitsik Village"
          },
          {
            "code" : "370",
            "display" : "Village of Chefornak"
          },
          {
            "code" : "371",
            "display" : "Chevak Native Village"
          },
          {
            "code" : "372",
            "display" : "Chickaloon Native Village"
          },
          {
            "code" : "373",
            "display" : "Chignik Bay Tribal Council"
          },
          {
            "code" : "374",
            "display" : "Native Village of Chignik Lagoon"
          },
          {
            "code" : "375",
            "display" : "Chignik Lake Village"
          },
          {
            "code" : "376",
            "display" : "Chilkat Indian Village (Klukwan)"
          },
          {
            "code" : "377",
            "display" : "Chilkoot Indian Association (Haines)"
          },
          {
            "code" : "378",
            "display" : "Chinik Eskimo Community (Golovin)"
          },
          {
            "code" : "379",
            "display" : "Cheesh-Na Tribe"
          },
          {
            "code" : "380",
            "display" : "Native Village of Chitina"
          },
          {
            "code" : "381",
            "display" : "Native Village of Chuathbaluk (Russian Mission, Kuskokwim)"
          },
          {
            "code" : "382",
            "display" : "Chuloonawick Native Village"
          },
          {
            "code" : "383",
            "display" : "Circle Native Community"
          },
          {
            "code" : "384",
            "display" : "Village of Clarks Point"
          },
          {
            "code" : "385",
            "display" : "Native Village of Council"
          },
          {
            "code" : "386",
            "display" : "Craig Tribal Association"
          },
          {
            "code" : "387",
            "display" : "Village of Crooked Creek"
          },
          {
            "code" : "388",
            "display" : "Curyung Tribal Council"
          },
          {
            "code" : "389",
            "display" : "Native Village of Deering"
          },
          {
            "code" : "390",
            "display" : "Native Village of Diomede (aka Inalik)"
          },
          {
            "code" : "391",
            "display" : "Village of Dot Lake"
          },
          {
            "code" : "392",
            "display" : "Douglas Indian Association"
          },
          {
            "code" : "393",
            "display" : "Native Village of Eagle"
          },
          {
            "code" : "394",
            "display" : "Native Village of Eek"
          },
          {
            "code" : "395",
            "display" : "Egegik Village"
          },
          {
            "code" : "396",
            "display" : "Eklutna Native Village"
          },
          {
            "code" : "397",
            "display" : "Native Village of Ekuk"
          },
          {
            "code" : "398",
            "display" : "Native Village of Ekwok"
          },
          {
            "code" : "399",
            "display" : "Native Village of Elim"
          },
          {
            "code" : "400",
            "display" : "Emmonak Village"
          },
          {
            "code" : "401",
            "display" : "Evansville Village (aka Bettles Field)"
          },
          {
            "code" : "402",
            "display" : "Native Village of Eyak (Cordova)"
          },
          {
            "code" : "403",
            "display" : "Native Village of False Pass"
          },
          {
            "code" : "404",
            "display" : "Native Village of Fort Yukon"
          },
          {
            "code" : "405",
            "display" : "Native Village of Gakona"
          },
          {
            "code" : "406",
            "display" : "Galena Village (aka Louden Village)"
          },
          {
            "code" : "407",
            "display" : "Native Village of Gambell"
          },
          {
            "code" : "408",
            "display" : "Native Village of Georgetown"
          },
          {
            "code" : "409",
            "display" : "Native Village of Goodnews Bay"
          },
          {
            "code" : "410",
            "display" : "Organized Village of Grayling (aka Holikachuk)"
          },
          {
            "code" : "411",
            "display" : "Gulkana Village Council"
          },
          {
            "code" : "412",
            "display" : "Native Village of Hamilton"
          },
          {
            "code" : "413",
            "display" : "Healy Lake Village"
          },
          {
            "code" : "414",
            "display" : "Holy Cross Tribe"
          },
          {
            "code" : "415",
            "display" : "Hoonah Indian Association"
          },
          {
            "code" : "416",
            "display" : "Native Village of Hooper Bay"
          },
          {
            "code" : "417",
            "display" : "Hughes Village"
          },
          {
            "code" : "418",
            "display" : "Huslia Village"
          },
          {
            "code" : "419",
            "display" : "Hydaburg Cooperative Association"
          },
          {
            "code" : "420",
            "display" : "Igiugig Village"
          },
          {
            "code" : "421",
            "display" : "Village of Iliamna"
          },
          {
            "code" : "422",
            "display" : "Inupiat Community of the Arctic Slope"
          },
          {
            "code" : "423",
            "display" : "Iqugmiut Traditional Council"
          },
          {
            "code" : "424",
            "display" : "Ivanof Bay Tribe"
          },
          {
            "code" : "425",
            "display" : "Kaguyak Village"
          },
          {
            "code" : "426",
            "display" : "Organized Village of Kake"
          },
          {
            "code" : "427",
            "display" : "Kaktovik Village (aka Barter Island)"
          },
          {
            "code" : "428",
            "display" : "Village of Kalskag"
          },
          {
            "code" : "429",
            "display" : "Village of Kaltag"
          },
          {
            "code" : "430",
            "display" : "Native Village of Kanatak"
          },
          {
            "code" : "431",
            "display" : "Native Village of Karluk"
          },
          {
            "code" : "432",
            "display" : "Organized Village of Kasaan"
          },
          {
            "code" : "433",
            "display" : "Kasigluk Traditional Elders Council"
          },
          {
            "code" : "434",
            "display" : "Kenaitze Indian Tribe"
          },
          {
            "code" : "435",
            "display" : "Ketchikan Indian Community"
          },
          {
            "code" : "436",
            "display" : "Native Village of Kiana"
          },
          {
            "code" : "437",
            "display" : "King Island Native Community"
          },
          {
            "code" : "438",
            "display" : "King Salmon Tribe"
          },
          {
            "code" : "439",
            "display" : "Native Village of Kipnuk"
          },
          {
            "code" : "440",
            "display" : "Native Village of Kivalina"
          },
          {
            "code" : "441",
            "display" : "Klawock Cooperative Association"
          },
          {
            "code" : "442",
            "display" : "Native Village of Kluti Kaah (aka Copper Center)"
          },
          {
            "code" : "443",
            "display" : "Knik Tribe"
          },
          {
            "code" : "444",
            "display" : "Native Village of Kobuk"
          },
          {
            "code" : "445",
            "display" : "Kokhanok Village"
          },
          {
            "code" : "446",
            "display" : "Native Village of Kongiganak"
          },
          {
            "code" : "447",
            "display" : "Village of Kotlik"
          },
          {
            "code" : "448",
            "display" : "Native Village of Kotzebue"
          },
          {
            "code" : "449",
            "display" : "Native Village of Koyuk"
          },
          {
            "code" : "450",
            "display" : "Koyukuk Native Village"
          },
          {
            "code" : "451",
            "display" : "Organized Village of Kwethluk"
          },
          {
            "code" : "452",
            "display" : "Native Village of Kwigillingok"
          },
          {
            "code" : "453",
            "display" : "Native Village of Kwinhagak (aka Quinhagak)"
          },
          {
            "code" : "454",
            "display" : "Native Village of Larsen Bay"
          },
          {
            "code" : "455",
            "display" : "Levelock Village"
          },
          {
            "code" : "456",
            "display" : "Tangirnaq Native Village"
          },
          {
            "code" : "457",
            "display" : "Lime Village"
          },
          {
            "code" : "458",
            "display" : "Village of Lower Kalskag"
          },
          {
            "code" : "459",
            "display" : "Manley Hot Springs Village"
          },
          {
            "code" : "460",
            "display" : "Manokotak Village"
          },
          {
            "code" : "461",
            "display" : "Native Village of Marshall (aka Fortuna Ledge)"
          },
          {
            "code" : "462",
            "display" : "Native Village of Mary's Igloo"
          },
          {
            "code" : "463",
            "display" : "McGrath Native Village"
          },
          {
            "code" : "464",
            "display" : "Native Village of Mekoryuk"
          },
          {
            "code" : "465",
            "display" : "Mentasta Traditional Council"
          },
          {
            "code" : "466",
            "display" : "Metlakatla Indian Community, Annette Island Reserve"
          },
          {
            "code" : "467",
            "display" : "Native Village of Minto"
          },
          {
            "code" : "468",
            "display" : "Naknek Native Village"
          },
          {
            "code" : "469",
            "display" : "Native Village of Nanwalek (aka English Bay)"
          },
          {
            "code" : "470",
            "display" : "Native Village of Napaimute"
          },
          {
            "code" : "471",
            "display" : "Native Village of Napakiak"
          },
          {
            "code" : "472",
            "display" : "Native Village of Napaskiak"
          },
          {
            "code" : "473",
            "display" : "Native Village of Nelson Lagoon"
          },
          {
            "code" : "474",
            "display" : "Nenana Native Association"
          },
          {
            "code" : "475",
            "display" : "New Koliganek Village Council"
          },
          {
            "code" : "476",
            "display" : "New Stuyahok Village"
          },
          {
            "code" : "477",
            "display" : "Newhalen Village"
          },
          {
            "code" : "478",
            "display" : "Newtok Village"
          },
          {
            "code" : "479",
            "display" : "Native Village of Nightmute"
          },
          {
            "code" : "480",
            "display" : "Nikolai Village"
          },
          {
            "code" : "481",
            "display" : "Native Village of Nikolski"
          },
          {
            "code" : "482",
            "display" : "Ninilchik Village"
          },
          {
            "code" : "483",
            "display" : "Native Village of Noatak"
          },
          {
            "code" : "484",
            "display" : "Nome Eskimo Community"
          },
          {
            "code" : "485",
            "display" : "Nondalton Village"
          },
          {
            "code" : "486",
            "display" : "Noorvik Native Community"
          },
          {
            "code" : "487",
            "display" : "Northway Village"
          },
          {
            "code" : "488",
            "display" : "Native Village of Nuiqsut (aka Nooiksut)"
          },
          {
            "code" : "489",
            "display" : "Nulato Village"
          },
          {
            "code" : "490",
            "display" : "Nunakauyarmiut Tribe"
          },
          {
            "code" : "491",
            "display" : "Native Village of Nunapitchuk"
          },
          {
            "code" : "492",
            "display" : "Village of Ohogamiut"
          },
          {
            "code" : "493",
            "display" : "Alutiiq Tribe of Old Harbor"
          },
          {
            "code" : "494",
            "display" : "Orutsararmiut Traditional Native Council"
          },
          {
            "code" : "495",
            "display" : "Oscarville Traditional Village"
          },
          {
            "code" : "496",
            "display" : "Native Village of Ouzinkie"
          },
          {
            "code" : "497",
            "display" : "Native Village of Paimiut"
          },
          {
            "code" : "498",
            "display" : "Pauloff Harbor Village"
          },
          {
            "code" : "499",
            "display" : "Pedro Bay Village"
          },
          {
            "code" : "500",
            "display" : "Native Village of Perryville"
          },
          {
            "code" : "501",
            "display" : "Petersburg Indian Association"
          },
          {
            "code" : "502",
            "display" : "Native Village of Pilot Point"
          },
          {
            "code" : "503",
            "display" : "Pilot Station Traditional Village"
          },
          {
            "code" : "504",
            "display" : "Pitka's Point Traditional Council"
          },
          {
            "code" : "505",
            "display" : "Platinum Traditional Village"
          },
          {
            "code" : "506",
            "display" : "Native Village of Point Hope"
          },
          {
            "code" : "507",
            "display" : "Native Village of Point Lay"
          },
          {
            "code" : "508",
            "display" : "Native Village of Port Graham"
          },
          {
            "code" : "509",
            "display" : "Native Village of Port Heiden"
          },
          {
            "code" : "510",
            "display" : "Native Village of Port Lions"
          },
          {
            "code" : "511",
            "display" : "Portage Creek Village (aka Ohgsenakale)"
          },
          {
            "code" : "512",
            "display" : "Pribilof Islands Aleut Communities of St. Paul & St. George Islands (Saint George Island and Saint Paul Island)"
          },
          {
            "code" : "513",
            "display" : "Qagan Tayagungin Tribe of Sand Point"
          },
          {
            "code" : "514",
            "display" : "Qawalangin Tribe of Unalaska"
          },
          {
            "code" : "515",
            "display" : "Rampart Village"
          },
          {
            "code" : "516",
            "display" : "Village of Red Devil"
          },
          {
            "code" : "517",
            "display" : "Native Village of Ruby"
          },
          {
            "code" : "518",
            "display" : "Saint George Island"
          },
          {
            "code" : "519",
            "display" : "Native Village of Saint Michael"
          },
          {
            "code" : "520",
            "display" : "Saint Paul Island"
          },
          {
            "code" : "521",
            "display" : "Salamatof Tribe"
          },
          {
            "code" : "522",
            "display" : "Native Village of Savoonga"
          },
          {
            "code" : "523",
            "display" : "Organized Village of Saxman"
          },
          {
            "code" : "524",
            "display" : "Native Village of Scammon Bay"
          },
          {
            "code" : "525",
            "display" : "Native Village of Selawik"
          },
          {
            "code" : "526",
            "display" : "Seldovia Village Tribe"
          },
          {
            "code" : "527",
            "display" : "Shageluk Native Village"
          },
          {
            "code" : "528",
            "display" : "Native Village of Shaktoolik"
          },
          {
            "code" : "529",
            "display" : "Native Village of Nunam Iqua"
          },
          {
            "code" : "530",
            "display" : "Native Village of Shishmaref"
          },
          {
            "code" : "531",
            "display" : "Sun'aq Tribe of Kodiak"
          },
          {
            "code" : "532",
            "display" : "Native Village of Shungnak"
          },
          {
            "code" : "533",
            "display" : "Sitka Tribe of Alaska"
          },
          {
            "code" : "534",
            "display" : "Skagway Village"
          },
          {
            "code" : "535",
            "display" : "Village of Sleetmute"
          },
          {
            "code" : "536",
            "display" : "Village of Solomon"
          },
          {
            "code" : "537",
            "display" : "South Naknek Village"
          },
          {
            "code" : "538",
            "display" : "Stebbins Community Association"
          },
          {
            "code" : "539",
            "display" : "Native Village of Stevens"
          },
          {
            "code" : "540",
            "display" : "Village of Stony River"
          },
          {
            "code" : "541",
            "display" : "Takotna Village"
          },
          {
            "code" : "542",
            "display" : "Native Village of Tanacross"
          },
          {
            "code" : "543",
            "display" : "Native Village of Tanana"
          },
          {
            "code" : "544",
            "display" : "Native Village of Tatitlek"
          },
          {
            "code" : "545",
            "display" : "Native Village of Tazlina"
          },
          {
            "code" : "546",
            "display" : "Telida Village"
          },
          {
            "code" : "547",
            "display" : "Native Village of Teller"
          },
          {
            "code" : "548",
            "display" : "Native Village of Tetlin"
          },
          {
            "code" : "549",
            "display" : "Central Council of the Tlingit & Haida Indian Tribes"
          },
          {
            "code" : "550",
            "display" : "Traditional Village of Togiak"
          },
          {
            "code" : "551",
            "display" : "Tuluksak Native Community"
          },
          {
            "code" : "552",
            "display" : "Native Village of Tuntutuliak"
          },
          {
            "code" : "553",
            "display" : "Native Village of Tununak"
          },
          {
            "code" : "554",
            "display" : "Twin Hills Village"
          },
          {
            "code" : "555",
            "display" : "Native Village of Tyonek"
          },
          {
            "code" : "556",
            "display" : "Ugashik Village"
          },
          {
            "code" : "557",
            "display" : "Umkumiut Native Village"
          },
          {
            "code" : "558",
            "display" : "Native Village of Unalakleet"
          },
          {
            "code" : "559",
            "display" : "Native Village of Unga"
          },
          {
            "code" : "560",
            "display" : "Village of Venetie"
          },
          {
            "code" : "561",
            "display" : "Native Village of Venetie Tribal Government (Arctic Village and Village of Venetie)"
          },
          {
            "code" : "562",
            "display" : "Village of Wainwright"
          },
          {
            "code" : "563",
            "display" : "Native Village of Wales"
          },
          {
            "code" : "564",
            "display" : "Native Village of White Mountain"
          },
          {
            "code" : "565",
            "display" : "Wrangell Cooperative Association"
          },
          {
            "code" : "566",
            "display" : "Yakutat Tlingit Tribe"
          }
        ]
      }
    ]
  }
}

```
