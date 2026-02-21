# R5V3RaceAlaskanNativeYupikEskimoForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.RaceAlaskanNativeYupikEskimo for use in FHIR R4 

 
This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v3-RaceAlaskanNativeYupikEskimo|2.0.0` for use in FHIR R4. 

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
  "id" : "R5-v3-RaceAlaskanNativeYupikEskimo-for-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-v3-RaceAlaskanNativeYupikEskimo-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5V3RaceAlaskanNativeYupikEskimoForR4",
  "title" : "Cross-version ValueSet R5.RaceAlaskanNativeYupikEskimo for use in FHIR R4",
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
  "description" : "This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v3-RaceAlaskanNativeYupikEskimo|2.0.0` for use in FHIR R4.",
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
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://terminology.hl7.org/ValueSet/v3-RaceAlaskanNativeYupikEskimo|2.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* \r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* _no concepts_\r\n\r\nFollowing are the generation technical comments:\r\n\nFHIR ValueSet `http://terminology.hl7.org/ValueSet/v3-RaceAlaskanNativeYupikEskimo|2.0.0`, defined in FHIR R5 does not have any mapping to FHIR R4",
  "compose" : {
    "include" : [
      {
        "system" : "http://terminology.hl7.org/CodeSystem/v3-Race",
        "version" : "3.0.0",
        "concept" : [
          {
            "code" : "1896-0",
            "display" : "Yupik Eskimo"
          },
          {
            "code" : "1897-8",
            "display" : "Akiachak"
          },
          {
            "code" : "1898-6",
            "display" : "Akiak"
          },
          {
            "code" : "1899-4",
            "display" : "Alakanuk"
          },
          {
            "code" : "1900-0",
            "display" : "Aleknagik"
          },
          {
            "code" : "1901-8",
            "display" : "Andreafsky"
          },
          {
            "code" : "1902-6",
            "display" : "Aniak"
          },
          {
            "code" : "1903-4",
            "display" : "Atmautluak"
          },
          {
            "code" : "1904-2",
            "display" : "Bethel"
          },
          {
            "code" : "1905-9",
            "display" : "Bill Moore's Slough"
          },
          {
            "code" : "1906-7",
            "display" : "Bristol Bay Yupik"
          },
          {
            "code" : "1907-5",
            "display" : "Calista Yupik"
          },
          {
            "code" : "1908-3",
            "display" : "Chefornak"
          },
          {
            "code" : "1909-1",
            "display" : "Chevak"
          },
          {
            "code" : "1910-9",
            "display" : "Chuathbaluk"
          },
          {
            "code" : "1911-7",
            "display" : "Clark's Point"
          },
          {
            "code" : "1912-5",
            "display" : "Crooked Creek"
          },
          {
            "code" : "1913-3",
            "display" : "Dillingham"
          },
          {
            "code" : "1914-1",
            "display" : "Eek"
          },
          {
            "code" : "1915-8",
            "display" : "Ekuk"
          },
          {
            "code" : "1916-6",
            "display" : "Ekwok"
          },
          {
            "code" : "1917-4",
            "display" : "Emmonak"
          },
          {
            "code" : "1918-2",
            "display" : "Goodnews Bay"
          },
          {
            "code" : "1919-0",
            "display" : "Hooper Bay"
          },
          {
            "code" : "1920-8",
            "display" : "Iqurmuit (Russian Mission)"
          },
          {
            "code" : "1921-6",
            "display" : "Kalskag"
          },
          {
            "code" : "1922-4",
            "display" : "Kasigluk"
          },
          {
            "code" : "1923-2",
            "display" : "Kipnuk"
          },
          {
            "code" : "1924-0",
            "display" : "Koliganek"
          },
          {
            "code" : "1925-7",
            "display" : "Kongiganak"
          },
          {
            "code" : "1926-5",
            "display" : "Kotlik"
          },
          {
            "code" : "1927-3",
            "display" : "Kwethluk"
          },
          {
            "code" : "1928-1",
            "display" : "Kwigillingok"
          },
          {
            "code" : "1929-9",
            "display" : "Levelock"
          },
          {
            "code" : "1930-7",
            "display" : "Lower Kalskag"
          },
          {
            "code" : "1931-5",
            "display" : "Manokotak"
          },
          {
            "code" : "1932-3",
            "display" : "Marshall"
          },
          {
            "code" : "1933-1",
            "display" : "Mekoryuk"
          },
          {
            "code" : "1934-9",
            "display" : "Mountain Village"
          },
          {
            "code" : "1935-6",
            "display" : "Naknek"
          },
          {
            "code" : "1936-4",
            "display" : "Napaumute"
          },
          {
            "code" : "1937-2",
            "display" : "Napakiak"
          },
          {
            "code" : "1938-0",
            "display" : "Napaskiak"
          },
          {
            "code" : "1939-8",
            "display" : "Newhalen"
          },
          {
            "code" : "1940-6",
            "display" : "New Stuyahok"
          },
          {
            "code" : "1941-4",
            "display" : "Newtok"
          },
          {
            "code" : "1942-2",
            "display" : "Nightmute"
          },
          {
            "code" : "1943-0",
            "display" : "Nunapitchukv"
          },
          {
            "code" : "1944-8",
            "display" : "Oscarville"
          },
          {
            "code" : "1945-5",
            "display" : "Pilot Station"
          },
          {
            "code" : "1946-3",
            "display" : "Pitkas Point"
          },
          {
            "code" : "1947-1",
            "display" : "Platinum"
          },
          {
            "code" : "1948-9",
            "display" : "Portage Creek"
          },
          {
            "code" : "1949-7",
            "display" : "Quinhagak"
          },
          {
            "code" : "1950-5",
            "display" : "Red Devil"
          },
          {
            "code" : "1951-3",
            "display" : "St. Michael"
          },
          {
            "code" : "1952-1",
            "display" : "Scammon Bay"
          },
          {
            "code" : "1953-9",
            "display" : "Sheldon's Point"
          },
          {
            "code" : "1954-7",
            "display" : "Sleetmute"
          },
          {
            "code" : "1955-4",
            "display" : "Stebbins"
          },
          {
            "code" : "1956-2",
            "display" : "Togiak"
          },
          {
            "code" : "1957-0",
            "display" : "Toksook"
          },
          {
            "code" : "1958-8",
            "display" : "Tulukskak"
          },
          {
            "code" : "1959-6",
            "display" : "Tuntutuliak"
          },
          {
            "code" : "1960-4",
            "display" : "Tununak"
          },
          {
            "code" : "1961-2",
            "display" : "Twin Hills"
          },
          {
            "code" : "1962-0",
            "display" : "Georgetown"
          },
          {
            "code" : "1963-8",
            "display" : "St. Mary's"
          },
          {
            "code" : "1964-6",
            "display" : "Umkumiate"
          }
        ]
      }
    ]
  }
}

```
