# R5V3CatawbaForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.Catawba for use in FHIR R4 

 
This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v3-Catawba|2.0.0` for use in FHIR R4. 

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
  "id" : "R5-v3-Catawba-for-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-v3-Catawba-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5V3CatawbaForR4",
  "title" : "Cross-version ValueSet R5.Catawba for use in FHIR R4",
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
  "description" : "This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v3-Catawba|2.0.0` for use in FHIR R4.",
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
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://terminology.hl7.org/ValueSet/v3-Catawba|2.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* \r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* _no concepts_\r\n\r\nFollowing are the generation technical comments:\r\n\nFHIR ValueSet `http://terminology.hl7.org/ValueSet/v3-Catawba|2.0.0`, defined in FHIR R5 does not have any mapping to FHIR R4",
  "compose" : {
    "include" : [
      {
        "system" : "http://terminology.hl7.org/CodeSystem/v3-Race",
        "version" : "3.0.0",
        "concept" : [
          {
            "code" : "1076-9",
            "display" : "Catawba"
          },
          {
            "code" : "1741-8",
            "display" : "Alatna"
          },
          {
            "code" : "1742-6",
            "display" : "Alexander"
          },
          {
            "code" : "1743-4",
            "display" : "Allakaket"
          },
          {
            "code" : "1744-2",
            "display" : "Alanvik"
          },
          {
            "code" : "1745-9",
            "display" : "Anvik"
          },
          {
            "code" : "1746-7",
            "display" : "Arctic"
          },
          {
            "code" : "1747-5",
            "display" : "Beaver"
          },
          {
            "code" : "1748-3",
            "display" : "Birch Creek"
          },
          {
            "code" : "1749-1",
            "display" : "Cantwell"
          },
          {
            "code" : "1750-9",
            "display" : "Chalkyitsik"
          },
          {
            "code" : "1751-7",
            "display" : "Chickaloon"
          },
          {
            "code" : "1752-5",
            "display" : "Chistochina"
          },
          {
            "code" : "1753-3",
            "display" : "Chitina"
          },
          {
            "code" : "1754-1",
            "display" : "Circle"
          },
          {
            "code" : "1755-8",
            "display" : "Cook Inlet"
          },
          {
            "code" : "1756-6",
            "display" : "Copper Center"
          },
          {
            "code" : "1757-4",
            "display" : "Copper River"
          },
          {
            "code" : "1758-2",
            "display" : "Dot Lake"
          },
          {
            "code" : "1759-0",
            "display" : "Doyon"
          },
          {
            "code" : "1760-8",
            "display" : "Eagle"
          },
          {
            "code" : "1761-6",
            "display" : "Eklutna"
          },
          {
            "code" : "1762-4",
            "display" : "Evansville"
          },
          {
            "code" : "1763-2",
            "display" : "Fort Yukon"
          },
          {
            "code" : "1764-0",
            "display" : "Gakona"
          },
          {
            "code" : "1765-7",
            "display" : "Galena"
          },
          {
            "code" : "1766-5",
            "display" : "Grayling"
          },
          {
            "code" : "1767-3",
            "display" : "Gulkana"
          },
          {
            "code" : "1768-1",
            "display" : "Healy Lake"
          },
          {
            "code" : "1769-9",
            "display" : "Holy Cross"
          },
          {
            "code" : "1770-7",
            "display" : "Hughes"
          },
          {
            "code" : "1771-5",
            "display" : "Huslia"
          },
          {
            "code" : "1772-3",
            "display" : "Iliamna"
          },
          {
            "code" : "1773-1",
            "display" : "Kaltag"
          },
          {
            "code" : "1774-9",
            "display" : "Kluti Kaah"
          },
          {
            "code" : "1775-6",
            "display" : "Knik"
          },
          {
            "code" : "1776-4",
            "display" : "Koyukuk"
          },
          {
            "code" : "1777-2",
            "display" : "Lake Minchumina"
          },
          {
            "code" : "1778-0",
            "display" : "Lime"
          },
          {
            "code" : "1779-8",
            "display" : "Mcgrath"
          },
          {
            "code" : "1780-6",
            "display" : "Manley Hot Springs"
          },
          {
            "code" : "1781-4",
            "display" : "Mentasta Lake"
          },
          {
            "code" : "1782-2",
            "display" : "Minto"
          },
          {
            "code" : "1783-0",
            "display" : "Nenana"
          },
          {
            "code" : "1784-8",
            "display" : "Nikolai"
          },
          {
            "code" : "1785-5",
            "display" : "Ninilchik"
          },
          {
            "code" : "1786-3",
            "display" : "Nondalton"
          },
          {
            "code" : "1787-1",
            "display" : "Northway"
          },
          {
            "code" : "1788-9",
            "display" : "Nulato"
          },
          {
            "code" : "1789-7",
            "display" : "Pedro Bay"
          },
          {
            "code" : "1790-5",
            "display" : "Rampart"
          },
          {
            "code" : "1791-3",
            "display" : "Ruby"
          },
          {
            "code" : "1792-1",
            "display" : "Salamatof"
          },
          {
            "code" : "1793-9",
            "display" : "Seldovia"
          },
          {
            "code" : "1794-7",
            "display" : "Slana"
          },
          {
            "code" : "1795-4",
            "display" : "Shageluk"
          },
          {
            "code" : "1796-2",
            "display" : "Stevens"
          },
          {
            "code" : "1797-0",
            "display" : "Stony River"
          },
          {
            "code" : "1798-8",
            "display" : "Takotna"
          },
          {
            "code" : "1799-6",
            "display" : "Tanacross"
          },
          {
            "code" : "1800-2",
            "display" : "Tanaina"
          },
          {
            "code" : "1801-0",
            "display" : "Tanana"
          },
          {
            "code" : "1802-8",
            "display" : "Tanana Chiefs"
          },
          {
            "code" : "1803-6",
            "display" : "Tazlina"
          },
          {
            "code" : "1804-4",
            "display" : "Telida"
          },
          {
            "code" : "1805-1",
            "display" : "Tetlin"
          },
          {
            "code" : "1806-9",
            "display" : "Tok"
          },
          {
            "code" : "1807-7",
            "display" : "Tyonek"
          },
          {
            "code" : "1808-5",
            "display" : "Venetie"
          },
          {
            "code" : "1809-3",
            "display" : "Wiseman"
          }
        ]
      }
    ]
  }
}

```
