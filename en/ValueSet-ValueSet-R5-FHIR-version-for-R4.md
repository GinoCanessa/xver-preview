# ValueSetR5FHIRVersionForR4 - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.FHIRVersion for use in FHIR R4 

 

| | |
| :--- | :--- |
| This cross-version ValueSet represents content from http://hl7.org/fhir/ValueSet/FHIR-version | 5.0.0 for use in FHIR R4 that is appropriate for use but unavailable in`http://hl7.org/fhir/ValueSet/FHIR-version|4.0.1`. |

 

 **References** 

* [Cross-version Extension `R5.CapabilityStatement.fhirVersion` for use in FHIR R4](StructureDefinition-ext-R5-CapabilityStatement.fhirVersion.md)
* [Cross-version Extension `R5.ImplementationGuide.definition.resource.fhirVersion` for use in FHIR R4](StructureDefinition-ext-R5-ImplementationGuide.def.res.fhirVersion.md)
* [Cross-version Extension `R5.ImplementationGuide.fhirVersion` for use in FHIR R4](StructureDefinition-ext-R5-ImplementationGuide.fhirVersion.md)
* [Cross-version Extension `R5.StructureDefinition.fhirVersion` for use in FHIR R4](StructureDefinition-ext-R5-StructureDefinition.fhirVersion.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "ValueSet-R5-FHIR-version-for-R4",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 5
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode" : "vocab"
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
  "url" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-FHIR-version-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "ValueSetR5FHIRVersionForR4",
  "title" : "Cross-version ValueSet R5.FHIRVersion for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T19:17:19.5427077+00:00",
  "publisher" : "HL7 International / Terminology Infrastructure",
  "contact" : [
    {
      "name" : "HL7 International / Terminology Infrastructure",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/Vocab"
        }
      ]
    }
  ],
  "description" : "This cross-version ValueSet represents content from http://hl7.org/fhir/ValueSet/FHIR-version|5.0.0 for use in FHIR R4 that is appropriate for use but unavailable in `http://hl7.org/fhir/ValueSet/FHIR-version|4.0.1`.",
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
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://hl7.org/fhir/ValueSet/FHIR-version|5.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* `CapabilityStatement.fhirVersion` as Required\n* `ImplementationGuide.definition.resource.fhirVersion` as Required\n* `ImplementationGuide.fhirVersion` as Required\n* `StructureDefinition.fhirVersion` as Required\r\n\r\nAcross FHIR versions, the value set has been mapped as:\r\n* `http://hl7.org/fhir/ValueSet/FHIR-version|5.0.0`\n* `http://hl7.org/fhir/ValueSet/FHIR-version|4.3.0`\n* `http://hl7.org/fhir/ValueSet/FHIR-version|4.0.1`\r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* `http://hl7.org/fhir/FHIR-version#0.0.80`\n* `http://hl7.org/fhir/FHIR-version#0.0.81`\n* `http://hl7.org/fhir/FHIR-version#0.0.82`\n* `http://hl7.org/fhir/FHIR-version#0.01`\n* `http://hl7.org/fhir/FHIR-version#0.05`\n* `http://hl7.org/fhir/FHIR-version#0.06`\n* `http://hl7.org/fhir/FHIR-version#0.11`\n* `http://hl7.org/fhir/FHIR-version#0.4.0`\n* `http://hl7.org/fhir/FHIR-version#0.5.0`\n* `http://hl7.org/fhir/FHIR-version#1.0.0`\n* `http://hl7.org/fhir/FHIR-version#1.0.1`\n* `http://hl7.org/fhir/FHIR-version#1.0.2`\n* `http://hl7.org/fhir/FHIR-version#1.1.0`\n* `http://hl7.org/fhir/FHIR-version#1.4.0`\n* `http://hl7.org/fhir/FHIR-version#1.6.0`\n* `http://hl7.org/fhir/FHIR-version#1.8.0`\n* `http://hl7.org/fhir/FHIR-version#3.0.0`\n* `http://hl7.org/fhir/FHIR-version#3.0.1`\n* `http://hl7.org/fhir/FHIR-version#3.0.2`\n* `http://hl7.org/fhir/FHIR-version#3.3.0`\n* `http://hl7.org/fhir/FHIR-version#3.5.0`\n* `http://hl7.org/fhir/FHIR-version#4.0.0`\n* `http://hl7.org/fhir/FHIR-version#4.0.1`\n* `http://hl7.org/fhir/FHIR-version#4.1.0`\n* `http://hl7.org/fhir/FHIR-version#4.3.0`\n* `http://hl7.org/fhir/FHIR-version#4.3.0-cibuild`\n* `http://hl7.org/fhir/FHIR-version#4.3.0-snapshot1`\r\n\r\nFollowing are the generation technical comments:\r\nOne or more source concepts are either not mapped or broader than their targets, so the value set relationship is broadened.\nThe source value set has more active concepts (57) than the target (27), so the source is broader than the target.\nOne or more source concepts are either not mapped or broader than their targets, so the value set relationship is broadened.\nThe source value set has more active concepts (27) than the target (22), so the source is broader than the target.\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/FHIR-version|5.0.0` to `http://hl7.org/fhir/ValueSet/FHIR-version|4.0.1` in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-FHIRVersion-R4-FHIRVersion` (`ConceptMap-R5-FHIRVersion-R4-FHIRVersion.json`)",
  "compose" : {
    "include" : [
      {
        "system" : "http://hl7.org/fhir/FHIR-version",
        "version" : "5.0.0",
        "concept" : [
          {
            "code" : "0.0",
            "display" : "0.0"
          },
          {
            "code" : "0.4",
            "display" : "0.4"
          },
          {
            "code" : "0.5",
            "display" : "0.5"
          },
          {
            "code" : "1.0",
            "display" : "1.0"
          },
          {
            "code" : "1.1",
            "display" : "1.1"
          },
          {
            "code" : "1.4",
            "display" : "1.4"
          },
          {
            "code" : "1.6",
            "display" : "1.6"
          },
          {
            "code" : "1.8",
            "display" : "1.8"
          },
          {
            "code" : "3.0",
            "display" : "3.0"
          },
          {
            "code" : "3.3",
            "display" : "3.3"
          },
          {
            "code" : "3.5",
            "display" : "3.5"
          },
          {
            "code" : "4.0",
            "display" : "4.0"
          },
          {
            "code" : "4.1",
            "display" : "4.1"
          },
          {
            "code" : "4.2",
            "display" : "4.2"
          },
          {
            "code" : "4.2.0",
            "display" : "4.2.0"
          },
          {
            "code" : "4.3",
            "display" : "4.3"
          },
          {
            "code" : "4.4",
            "display" : "4.4"
          },
          {
            "code" : "4.4.0",
            "display" : "4.4.0"
          },
          {
            "code" : "4.5",
            "display" : "4.5"
          },
          {
            "code" : "4.5.0",
            "display" : "4.5.0"
          },
          {
            "code" : "4.6",
            "display" : "4.6"
          },
          {
            "code" : "4.6.0",
            "display" : "4.6.0"
          },
          {
            "code" : "5.0",
            "display" : "5.0"
          },
          {
            "code" : "5.0.0",
            "display" : "5.0.0"
          },
          {
            "code" : "5.0.0-ballot",
            "display" : "5.0.0-ballot"
          },
          {
            "code" : "5.0.0-cibuild",
            "display" : "5.0.0-cibuild"
          },
          {
            "code" : "5.0.0-draft-final",
            "display" : "5.0.0-draft-final"
          },
          {
            "code" : "5.0.0-snapshot1",
            "display" : "5.0.0-snapshot1"
          },
          {
            "code" : "5.0.0-snapshot2",
            "display" : "5.0.0-snapshot2"
          },
          {
            "code" : "5.0.0-snapshot3",
            "display" : "5.0.0-snapshot3"
          }
        ]
      }
    ]
  }
}

```
