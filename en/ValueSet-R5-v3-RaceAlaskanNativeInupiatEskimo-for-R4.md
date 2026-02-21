# R5V3RaceAlaskanNativeInupiatEskimoForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.RaceAlaskanNativeInupiatEskimo for use in FHIR R4 

 
This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v3-RaceAlaskanNativeInupiatEskimo|2.0.0` for use in FHIR R4. 

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
  "id" : "R5-v3-RaceAlaskanNativeInupiatEskimo-for-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-v3-RaceAlaskanNativeInupiatEskimo-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5V3RaceAlaskanNativeInupiatEskimoForR4",
  "title" : "Cross-version ValueSet R5.RaceAlaskanNativeInupiatEskimo for use in FHIR R4",
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
  "description" : "This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v3-RaceAlaskanNativeInupiatEskimo|2.0.0` for use in FHIR R4.",
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
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://terminology.hl7.org/ValueSet/v3-RaceAlaskanNativeInupiatEskimo|2.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* \r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* _no concepts_\r\n\r\nFollowing are the generation technical comments:\r\n\nFHIR ValueSet `http://terminology.hl7.org/ValueSet/v3-RaceAlaskanNativeInupiatEskimo|2.0.0`, defined in FHIR R5 does not have any mapping to FHIR R4",
  "compose" : {
    "include" : [
      {
        "system" : "http://terminology.hl7.org/CodeSystem/v3-Race",
        "version" : "3.0.0",
        "concept" : [
          {
            "code" : "1844-0",
            "display" : "Inupiat Eskimo"
          },
          {
            "code" : "1845-7",
            "display" : "Ambler"
          },
          {
            "code" : "1846-5",
            "display" : "Anaktuvuk"
          },
          {
            "code" : "1847-3",
            "display" : "Anaktuvuk Pass"
          },
          {
            "code" : "1848-1",
            "display" : "Arctic Slope Inupiat"
          },
          {
            "code" : "1849-9",
            "display" : "Arctic Slope Corporation"
          },
          {
            "code" : "1850-7",
            "display" : "Atqasuk"
          },
          {
            "code" : "1851-5",
            "display" : "Barrow"
          },
          {
            "code" : "1852-3",
            "display" : "Bering Straits Inupiat"
          },
          {
            "code" : "1853-1",
            "display" : "Brevig Mission"
          },
          {
            "code" : "1854-9",
            "display" : "Buckland"
          },
          {
            "code" : "1855-6",
            "display" : "Chinik"
          },
          {
            "code" : "1856-4",
            "display" : "Council"
          },
          {
            "code" : "1857-2",
            "display" : "Deering"
          },
          {
            "code" : "1858-0",
            "display" : "Elim"
          },
          {
            "code" : "1859-8",
            "display" : "Golovin"
          },
          {
            "code" : "1860-6",
            "display" : "Inalik Diomede"
          },
          {
            "code" : "1861-4",
            "display" : "Inupiaq"
          },
          {
            "code" : "1862-2",
            "display" : "Kaktovik"
          },
          {
            "code" : "1863-0",
            "display" : "Kawerak"
          },
          {
            "code" : "1864-8",
            "display" : "Kiana"
          },
          {
            "code" : "1865-5",
            "display" : "Kivalina"
          },
          {
            "code" : "1866-3",
            "display" : "Kobuk"
          },
          {
            "code" : "1867-1",
            "display" : "Kotzebue"
          },
          {
            "code" : "1868-9",
            "display" : "Koyuk"
          },
          {
            "code" : "1869-7",
            "display" : "Kwiguk"
          },
          {
            "code" : "1870-5",
            "display" : "Mauneluk Inupiat"
          },
          {
            "code" : "1871-3",
            "display" : "Nana Inupiat"
          },
          {
            "code" : "1872-1",
            "display" : "Noatak"
          },
          {
            "code" : "1873-9",
            "display" : "Nome"
          },
          {
            "code" : "1874-7",
            "display" : "Noorvik"
          },
          {
            "code" : "1875-4",
            "display" : "Nuiqsut"
          },
          {
            "code" : "1876-2",
            "display" : "Point Hope"
          },
          {
            "code" : "1877-0",
            "display" : "Point Lay"
          },
          {
            "code" : "1878-8",
            "display" : "Selawik"
          },
          {
            "code" : "1879-6",
            "display" : "Shaktoolik"
          },
          {
            "code" : "1880-4",
            "display" : "Shishmaref"
          },
          {
            "code" : "1881-2",
            "display" : "Shungnak"
          },
          {
            "code" : "1882-0",
            "display" : "Solomon"
          },
          {
            "code" : "1883-8",
            "display" : "Teller"
          },
          {
            "code" : "1884-6",
            "display" : "Unalakleet"
          },
          {
            "code" : "1885-3",
            "display" : "Wainwright"
          },
          {
            "code" : "1886-1",
            "display" : "Wales"
          },
          {
            "code" : "1887-9",
            "display" : "White Mountain"
          },
          {
            "code" : "1888-7",
            "display" : "White Mountain Inupiat"
          },
          {
            "code" : "1889-5",
            "display" : "Mary's Igloo"
          }
        ]
      }
    ]
  }
}

```
