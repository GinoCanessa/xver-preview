# R5V3RaceAmericanIndianSiouxForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.RaceAmericanIndianSioux for use in FHIR R4 

 
This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v3-RaceAmericanIndianSioux|2.0.0` for use in FHIR R4. 

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
  "id" : "R5-v3-RaceAmericanIndianSioux-for-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-v3-RaceAmericanIndianSioux-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5V3RaceAmericanIndianSiouxForR4",
  "title" : "Cross-version ValueSet R5.RaceAmericanIndianSioux for use in FHIR R4",
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
  "description" : "This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v3-RaceAmericanIndianSioux|2.0.0` for use in FHIR R4.",
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
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://terminology.hl7.org/ValueSet/v3-RaceAmericanIndianSioux|2.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* \r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* _no concepts_\r\n\r\nFollowing are the generation technical comments:\r\n\nFHIR ValueSet `http://terminology.hl7.org/ValueSet/v3-RaceAmericanIndianSioux|2.0.0`, defined in FHIR R5 does not have any mapping to FHIR R4",
  "compose" : {
    "include" : [
      {
        "system" : "http://terminology.hl7.org/CodeSystem/v3-Race",
        "version" : "3.0.0",
        "concept" : [
          {
            "code" : "1609-7",
            "display" : "Sioux"
          },
          {
            "code" : "1610-5",
            "display" : "Blackfoot Sioux"
          },
          {
            "code" : "1611-3",
            "display" : "Brule Sioux"
          },
          {
            "code" : "1612-1",
            "display" : "Cheyenne River Sioux"
          },
          {
            "code" : "1613-9",
            "display" : "Crow Creek Sioux"
          },
          {
            "code" : "1614-7",
            "display" : "Dakota Sioux"
          },
          {
            "code" : "1615-4",
            "display" : "Flandreau Santee"
          },
          {
            "code" : "1616-2",
            "display" : "Fort Peck"
          },
          {
            "code" : "1617-0",
            "display" : "Lake Traverse Sioux"
          },
          {
            "code" : "1618-8",
            "display" : "Lower Brule Sioux"
          },
          {
            "code" : "1619-6",
            "display" : "Lower Sioux"
          },
          {
            "code" : "1620-4",
            "display" : "Mdewakanton Sioux"
          },
          {
            "code" : "1621-2",
            "display" : "Miniconjou"
          },
          {
            "code" : "1622-0",
            "display" : "Oglala Sioux"
          },
          {
            "code" : "1623-8",
            "display" : "Pine Ridge Sioux"
          },
          {
            "code" : "1624-6",
            "display" : "Pipestone Sioux"
          },
          {
            "code" : "1625-3",
            "display" : "Prairie Island Sioux"
          },
          {
            "code" : "1626-1",
            "display" : "Prior Lake Sioux"
          },
          {
            "code" : "1627-9",
            "display" : "Rosebud Sioux"
          },
          {
            "code" : "1628-7",
            "display" : "Sans Arc Sioux"
          },
          {
            "code" : "1629-5",
            "display" : "Santee Sioux"
          },
          {
            "code" : "1630-3",
            "display" : "Sisseton-Wahpeton"
          },
          {
            "code" : "1631-1",
            "display" : "Sisseton Sioux"
          },
          {
            "code" : "1632-9",
            "display" : "Spirit Lake Sioux"
          },
          {
            "code" : "1633-7",
            "display" : "Standing Rock Sioux"
          },
          {
            "code" : "1634-5",
            "display" : "Teton Sioux"
          },
          {
            "code" : "1635-2",
            "display" : "Two Kettle Sioux"
          },
          {
            "code" : "1636-0",
            "display" : "Upper Sioux"
          },
          {
            "code" : "1637-8",
            "display" : "Wahpekute Sioux"
          },
          {
            "code" : "1638-6",
            "display" : "Wahpeton Sioux"
          },
          {
            "code" : "1639-4",
            "display" : "Wazhaza Sioux"
          },
          {
            "code" : "1640-2",
            "display" : "Yankton Sioux"
          },
          {
            "code" : "1641-0",
            "display" : "Yanktonai Sioux"
          }
        ]
      }
    ]
  }
}

```
