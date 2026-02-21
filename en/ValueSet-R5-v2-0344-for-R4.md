# R5V20344ForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.Hl7VSPatientSRelationshipToInsured for use in FHIR R4 

 
This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v2-0344|2.0.0` for use in FHIR R4. 

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
  "id" : "R5-v2-0344-for-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-v2-0344-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5V20344ForR4",
  "title" : "Cross-version ValueSet R5.Hl7VSPatientSRelationshipToInsured for use in FHIR R4",
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
  "description" : "This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v2-0344|2.0.0` for use in FHIR R4.",
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
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://terminology.hl7.org/ValueSet/v2-0344|2.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* \r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* _no concepts_\r\n\r\nFollowing are the generation technical comments:\r\n\nFHIR ValueSet `http://terminology.hl7.org/ValueSet/v2-0344|2.0.0`, defined in FHIR R5 does not have any mapping to FHIR R4",
  "compose" : {
    "include" : [
      {
        "system" : "http://terminology.hl7.org/CodeSystem/v2-0344",
        "version" : "2.1.0",
        "concept" : [
          {
            "code" : "01",
            "display" : "Patient is insured"
          },
          {
            "code" : "02",
            "display" : "Spouse"
          },
          {
            "code" : "03",
            "display" : "Natural child/insured financial responsibility"
          },
          {
            "code" : "04",
            "display" : "Natural child/Insured does not have financial responsibility"
          },
          {
            "code" : "05",
            "display" : "Step child"
          },
          {
            "code" : "06",
            "display" : "Foster child"
          },
          {
            "code" : "07",
            "display" : "Ward of the court"
          },
          {
            "code" : "08",
            "display" : "Employee"
          },
          {
            "code" : "09",
            "display" : "Unknown"
          },
          {
            "code" : "10",
            "display" : "Handicapped dependent"
          },
          {
            "code" : "11",
            "display" : "Organ donor"
          },
          {
            "code" : "12",
            "display" : "Cadaver donor"
          },
          {
            "code" : "13",
            "display" : "Grandchild"
          },
          {
            "code" : "14",
            "display" : "Niece/nephew"
          },
          {
            "code" : "15",
            "display" : "Injured plaintiff"
          },
          {
            "code" : "16",
            "display" : "Sponsored dependent"
          },
          {
            "code" : "17",
            "display" : "Minor dependent of a minor dependent"
          },
          {
            "code" : "18",
            "display" : "Parent"
          },
          {
            "code" : "19",
            "display" : "Grandparent"
          }
        ]
      }
    ]
  }
}

```
