# ExtensionGenomicStudy - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.GenomicStudy` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `GenomicStudy` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.GenomicStudy for use in FHIR R4](StructureDefinition-profile-GenomicStudy.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-GenomicStudy)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-GenomicStudy.csv), [Excel](../StructureDefinition-ext-R5-GenomicStudy.xlsx), [Schematron](../StructureDefinition-ext-R5-GenomicStudy.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-GenomicStudy",
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
      "extension" : [
        {
          "url" : "startFhirVersion",
          "valueCode" : "4.0"
        },
        {
          "url" : "endFhirVersion",
          "valueCode" : "4.0"
        }
      ],
      "url" : "http://hl7.org/fhir/StructureDefinition/version-specific-use"
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionGenomicStudy",
  "title" : "Cross-version Extension `R5.GenomicStudy` for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T19:17:19.5427077+00:00",
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
  "description" : "This cross-version extension represents the FHIR R5 element `GenomicStudy` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `GenomicStudy` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`GenomicStudy` 0..* `GenomicStudy`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n* R5 `GenomicStudy` 0..* `GenomicStudy`\r\n\r\nFollowing are the generation technical comments:\r\nElement `GenomicStudy` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.",
  "fhirVersion" : "4.0.1",
  "mapping" : [
    {
      "identity" : "rim",
      "uri" : "http://hl7.org/v3",
      "name" : "RIM Mapping"
    }
  ],
  "kind" : "complex-type",
  "abstract" : false,
  "context" : [
    {
      "type" : "element",
      "expression" : "Basic"
    }
  ],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Extension",
        "path" : "Extension",
        "short" : "Genomic Study",
        "definition" : "A GenomicStudy is a set of analyses performed to analyze and generate genomic data.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension",
          "min" : 0,
          "max" : "*"
        },
        "isModifier" : false
      },
      {
        "id" : "Extension.extension",
        "path" : "Extension.extension",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "value",
              "path" : "url"
            }
          ],
          "ordered" : false,
          "rules" : "open"
        },
        "min" : 1,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:status",
        "path" : "Extension.extension",
        "sliceName" : "status",
        "short" : "registered | available | cancelled | entered-in-error | unknown",
        "definition" : "The status of the genomic study.",
        "requirements" : "Element `GenomicStudy.status` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:status.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "status"
      },
      {
        "id" : "Extension.extension:status.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "registered | available | cancelled | entered-in-error | unknown",
        "definition" : "The status of the genomic study.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "code"
          }
        ]
      },
      {
        "id" : "Extension.extension:type",
        "path" : "Extension.extension",
        "sliceName" : "type",
        "short" : "The type of the study (e.g., Familial variant segregation, Functional variation detection, or Gene expression profiling)",
        "definition" : "The type of the study, e.g., Familial variant segregation, Functional variation detection, or Gene expression profiling.",
        "requirements" : "Element `GenomicStudy.type` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:type.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "type"
      },
      {
        "id" : "Extension.extension:type.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "The type of the study (e.g., Familial variant segregation, Functional variation detection, or Gene expression profiling)",
        "definition" : "The type of the study, e.g., Familial variant segregation, Functional variation detection, or Gene expression profiling.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "Extension.extension:encounter",
        "path" : "Extension.extension",
        "sliceName" : "encounter",
        "short" : "The healthcare event with which this genomics study is associated",
        "definition" : "The healthcare event with which this genomics study is associated.",
        "requirements" : "Element `GenomicStudy.encounter` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:encounter.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "encounter"
      },
      {
        "id" : "Extension.extension:encounter.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "The healthcare event with which this genomics study is associated",
        "definition" : "The healthcare event with which this genomics study is associated.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Reference",
            "targetProfile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Encounter|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Encounter|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:startDate",
        "path" : "Extension.extension",
        "sliceName" : "startDate",
        "short" : "When the genomic study was started",
        "definition" : "When the genomic study was started.",
        "requirements" : "Element `GenomicStudy.startDate` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:startDate.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "startDate"
      },
      {
        "id" : "Extension.extension:startDate.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "When the genomic study was started",
        "definition" : "When the genomic study was started.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "dateTime"
          }
        ]
      },
      {
        "id" : "Extension.extension:basedOn",
        "path" : "Extension.extension",
        "sliceName" : "basedOn",
        "short" : "Event resources that the genomic study is based on",
        "definition" : "Event resources that the genomic study is based on.",
        "requirements" : "Element `GenomicStudy.basedOn` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:basedOn.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "basedOn"
      },
      {
        "id" : "Extension.extension:basedOn.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Event resources that the genomic study is based on",
        "definition" : "Event resources that the genomic study is based on.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Reference",
            "targetProfile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-ServiceRequest|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/ServiceRequest|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Task|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Task|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:referrer",
        "path" : "Extension.extension",
        "sliceName" : "referrer",
        "short" : "Healthcare professional who requested or referred the genomic study",
        "definition" : "Healthcare professional who requested or referred the genomic study.",
        "requirements" : "Element `GenomicStudy.referrer` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:referrer.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "referrer"
      },
      {
        "id" : "Extension.extension:referrer.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Healthcare professional who requested or referred the genomic study",
        "definition" : "Healthcare professional who requested or referred the genomic study.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Reference",
            "targetProfile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Practitioner|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Practitioner|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-PractitionerRole|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/PractitionerRole|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:interpreter",
        "path" : "Extension.extension",
        "sliceName" : "interpreter",
        "short" : "Healthcare professionals who interpreted the genomic study",
        "definition" : "Healthcare professionals who interpreted the genomic study.",
        "requirements" : "Element `GenomicStudy.interpreter` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:interpreter.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "interpreter"
      },
      {
        "id" : "Extension.extension:interpreter.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Healthcare professionals who interpreted the genomic study",
        "definition" : "Healthcare professionals who interpreted the genomic study.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Reference",
            "targetProfile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Practitioner|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Practitioner|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-PractitionerRole|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/PractitionerRole|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:reason",
        "path" : "Extension.extension",
        "sliceName" : "reason",
        "short" : "Why the genomic study was performed",
        "definition" : "Why the genomic study was performed.",
        "requirements" : "Element `GenomicStudy.reason` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:reason.extension",
        "path" : "Extension.extension.extension",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "value",
              "path" : "url"
            }
          ],
          "ordered" : false,
          "rules" : "open"
        },
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:reason.extension:_datatype",
        "path" : "Extension.extension.extension",
        "sliceName" : "_datatype",
        "short" : "DataType slice for a FHIR R5 `CodeableReference` value",
        "definition" : "Slice to indicate the presence of a R5 `CodeableReference` in FHIR R4",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:reason.extension:_datatype.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/StructureDefinition/_datatype"
      },
      {
        "id" : "Extension.extension:reason.extension:_datatype.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "comment" : "Must be: CodeableReference",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "string"
          }
        ],
        "fixedString" : "CodeableReference"
      },
      {
        "id" : "Extension.extension:reason.extension:concept",
        "path" : "Extension.extension.extension",
        "sliceName" : "concept",
        "short" : "Reference to a concept (by class)",
        "definition" : "A reference to a concept - e.g. the information is identified by its general class to the degree of precision found in the terminology.",
        "requirements" : "Element `CodeableReference.concept` is mapped to FHIR R4 element `CodeableConcept`.\nElement `CodeableReference.concept` is mapped to FHIR R4 structure `Reference`, but has no target element specified.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:reason.extension:concept.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "concept"
      },
      {
        "id" : "Extension.extension:reason.extension:concept.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Reference to a concept (by class)",
        "definition" : "A reference to a concept - e.g. the information is identified by its general class to the degree of precision found in the terminology.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "Extension.extension:reason.extension:reference",
        "path" : "Extension.extension.extension",
        "sliceName" : "reference",
        "short" : "Reference to a resource (by instance)",
        "definition" : "A reference to a resource the provides exact details about the information being referenced.",
        "requirements" : "Element `CodeableReference.reference` is mapped to FHIR R4 structure `CodeableConcept`, but has no target element specified.\nElement `CodeableReference.reference` is mapped to FHIR R4 element `Reference`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:reason.extension:reference.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "reference"
      },
      {
        "id" : "Extension.extension:reason.extension:reference.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Reference to a resource (by instance)",
        "definition" : "A reference to a resource the provides exact details about the information being referenced.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Reference",
            "targetProfile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Condition|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Condition|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Observation|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Observation|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:reason.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "reason"
      },
      {
        "id" : "Extension.extension:reason.value[x]",
        "path" : "Extension.extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      },
      {
        "id" : "Extension.extension:instantiatesCanonical",
        "path" : "Extension.extension",
        "sliceName" : "instantiatesCanonical",
        "short" : "The defined protocol that describes the study",
        "definition" : "The defined protocol that describes the study.",
        "requirements" : "Element `GenomicStudy.instantiatesCanonical` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:instantiatesCanonical.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "instantiatesCanonical"
      },
      {
        "id" : "Extension.extension:instantiatesCanonical.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "The defined protocol that describes the study",
        "definition" : "The defined protocol that describes the study.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "canonical",
            "targetProfile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-PlanDefinition|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/PlanDefinition|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:instantiatesUri",
        "path" : "Extension.extension",
        "sliceName" : "instantiatesUri",
        "short" : "The URL pointing to an externally maintained protocol that describes the study",
        "definition" : "The URL pointing to an externally maintained protocol that describes the study.",
        "requirements" : "Element `GenomicStudy.instantiatesUri` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:instantiatesUri.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "instantiatesUri"
      },
      {
        "id" : "Extension.extension:instantiatesUri.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "The URL pointing to an externally maintained protocol that describes the study",
        "definition" : "The URL pointing to an externally maintained protocol that describes the study.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "uri"
          }
        ]
      },
      {
        "id" : "Extension.extension:note",
        "path" : "Extension.extension",
        "sliceName" : "note",
        "short" : "Comments related to the genomic study",
        "definition" : "Comments related to the genomic study.",
        "requirements" : "Element `GenomicStudy.note` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:note.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "note"
      },
      {
        "id" : "Extension.extension:note.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Comments related to the genomic study",
        "definition" : "Comments related to the genomic study.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Annotation"
          }
        ]
      },
      {
        "id" : "Extension.extension:description",
        "path" : "Extension.extension",
        "sliceName" : "description",
        "short" : "Description of the genomic study",
        "definition" : "Description of the genomic study.",
        "requirements" : "Element `GenomicStudy.description` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:description.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "description"
      },
      {
        "id" : "Extension.extension:description.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Description of the genomic study",
        "definition" : "Description of the genomic study.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "markdown"
          }
        ]
      },
      {
        "id" : "Extension.extension:analysis",
        "path" : "Extension.extension",
        "sliceName" : "analysis",
        "short" : "Genomic Analysis Event",
        "definition" : "The details about a specific analysis that was performed in this GenomicStudy.",
        "requirements" : "Element `GenomicStudy.analysis` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:analysis.extension",
        "path" : "Extension.extension.extension",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "value",
              "path" : "url"
            }
          ],
          "ordered" : false,
          "rules" : "open"
        },
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:analysis.extension:identifier",
        "path" : "Extension.extension.extension",
        "sliceName" : "identifier",
        "short" : "Identifiers for the analysis event",
        "definition" : "Identifiers for the analysis event.",
        "requirements" : "Element `GenomicStudy.analysis.identifier` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:analysis.extension:identifier.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "identifier"
      },
      {
        "id" : "Extension.extension:analysis.extension:identifier.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Identifiers for the analysis event",
        "definition" : "Identifiers for the analysis event.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Identifier"
          }
        ]
      },
      {
        "id" : "Extension.extension:analysis.extension:methodType",
        "path" : "Extension.extension.extension",
        "sliceName" : "methodType",
        "short" : "Type of the methods used in the analysis (e.g., FISH, Karyotyping, MSI)",
        "definition" : "Type of the methods used in the analysis, e.g., Fluorescence in situ hybridization (FISH), Karyotyping, or Microsatellite instability testing (MSI).",
        "requirements" : "Element `GenomicStudy.analysis.methodType` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:analysis.extension:methodType.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "methodType"
      },
      {
        "id" : "Extension.extension:analysis.extension:methodType.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Type of the methods used in the analysis (e.g., FISH, Karyotyping, MSI)",
        "definition" : "Type of the methods used in the analysis, e.g., Fluorescence in situ hybridization (FISH), Karyotyping, or Microsatellite instability testing (MSI).",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "Extension.extension:analysis.extension:changeType",
        "path" : "Extension.extension.extension",
        "sliceName" : "changeType",
        "short" : "Type of the genomic changes studied in the analysis (e.g., DNA, RNA, or AA change)",
        "definition" : "Type of the genomic changes studied in the analysis, e.g., DNA, RNA, or amino acid change.",
        "requirements" : "Element `GenomicStudy.analysis.changeType` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:analysis.extension:changeType.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "changeType"
      },
      {
        "id" : "Extension.extension:analysis.extension:changeType.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Type of the genomic changes studied in the analysis (e.g., DNA, RNA, or AA change)",
        "definition" : "Type of the genomic changes studied in the analysis, e.g., DNA, RNA, or amino acid change.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "Extension.extension:analysis.extension:genomeBuild",
        "path" : "Extension.extension.extension",
        "sliceName" : "genomeBuild",
        "short" : "Genome build that is used in this analysis",
        "definition" : "The reference genome build that is used in this analysis.",
        "requirements" : "Element `GenomicStudy.analysis.genomeBuild` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:analysis.extension:genomeBuild.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "genomeBuild"
      },
      {
        "id" : "Extension.extension:analysis.extension:genomeBuild.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Genome build that is used in this analysis",
        "definition" : "The reference genome build that is used in this analysis.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "Extension.extension:analysis.extension:instantiatesCanonical",
        "path" : "Extension.extension.extension",
        "sliceName" : "instantiatesCanonical",
        "short" : "The defined protocol that describes the analysis",
        "definition" : "The defined protocol that describes the analysis.",
        "requirements" : "Element `GenomicStudy.analysis.instantiatesCanonical` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:analysis.extension:instantiatesCanonical.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "instantiatesCanonical"
      },
      {
        "id" : "Extension.extension:analysis.extension:instantiatesCanonical.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "The defined protocol that describes the analysis",
        "definition" : "The defined protocol that describes the analysis.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "canonical",
            "targetProfile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-PlanDefinition|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/PlanDefinition|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-ActivityDefinition|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/ActivityDefinition|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:analysis.extension:instantiatesUri",
        "path" : "Extension.extension.extension",
        "sliceName" : "instantiatesUri",
        "short" : "The URL pointing to an externally maintained protocol that describes the analysis",
        "definition" : "The URL pointing to an externally maintained protocol that describes the analysis.",
        "requirements" : "Element `GenomicStudy.analysis.instantiatesUri` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:analysis.extension:instantiatesUri.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "instantiatesUri"
      },
      {
        "id" : "Extension.extension:analysis.extension:instantiatesUri.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "The URL pointing to an externally maintained protocol that describes the analysis",
        "definition" : "The URL pointing to an externally maintained protocol that describes the analysis.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "uri"
          }
        ]
      },
      {
        "id" : "Extension.extension:analysis.extension:title",
        "path" : "Extension.extension.extension",
        "sliceName" : "title",
        "short" : "Name of the analysis event (human friendly)",
        "definition" : "Name of the analysis event (human friendly).",
        "requirements" : "Element `GenomicStudy.analysis.title` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:analysis.extension:title.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "title"
      },
      {
        "id" : "Extension.extension:analysis.extension:title.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Name of the analysis event (human friendly)",
        "definition" : "Name of the analysis event (human friendly).",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "Extension.extension:analysis.extension:focus",
        "path" : "Extension.extension.extension",
        "sliceName" : "focus",
        "short" : "What the genomic analysis is about, when it is not about the subject of record",
        "definition" : "The focus of a genomic analysis when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, child, or sibling. For example, in trio testing, the GenomicStudy.subject would be the child (proband) and the GenomicStudy.analysis.focus of a specific analysis would be the parent.",
        "comment" : "If the focus of the analysis is not known, the value of this field SHALL use the data absent extension.",
        "requirements" : "Element `GenomicStudy.analysis.focus` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:analysis.extension:focus.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "focus"
      },
      {
        "id" : "Extension.extension:analysis.extension:focus.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "What the genomic analysis is about, when it is not about the subject of record",
        "definition" : "The focus of a genomic analysis when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, child, or sibling. For example, in trio testing, the GenomicStudy.subject would be the child (proband) and the GenomicStudy.analysis.focus of a specific analysis would be the parent.",
        "comment" : "If the focus of the analysis is not known, the value of this field SHALL use the data absent extension.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Reference",
            "targetProfile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Resource|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Resource|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:analysis.extension:specimen",
        "path" : "Extension.extension.extension",
        "sliceName" : "specimen",
        "short" : "The specimen used in the analysis event",
        "definition" : "The specimen used in the analysis event.",
        "requirements" : "Element `GenomicStudy.analysis.specimen` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:analysis.extension:specimen.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "specimen"
      },
      {
        "id" : "Extension.extension:analysis.extension:specimen.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "The specimen used in the analysis event",
        "definition" : "The specimen used in the analysis event.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Reference",
            "targetProfile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Specimen|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Specimen|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:analysis.extension:date",
        "path" : "Extension.extension.extension",
        "sliceName" : "date",
        "short" : "The date of the analysis event",
        "definition" : "The date of the analysis event.",
        "requirements" : "Element `GenomicStudy.analysis.date` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:analysis.extension:date.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "date"
      },
      {
        "id" : "Extension.extension:analysis.extension:date.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "The date of the analysis event",
        "definition" : "The date of the analysis event.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "dateTime"
          }
        ]
      },
      {
        "id" : "Extension.extension:analysis.extension:note",
        "path" : "Extension.extension.extension",
        "sliceName" : "note",
        "short" : "Any notes capture with the analysis event",
        "definition" : "Any notes capture with the analysis event.",
        "requirements" : "Element `GenomicStudy.analysis.note` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:analysis.extension:note.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "note"
      },
      {
        "id" : "Extension.extension:analysis.extension:note.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Any notes capture with the analysis event",
        "definition" : "Any notes capture with the analysis event.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Annotation"
          }
        ]
      },
      {
        "id" : "Extension.extension:analysis.extension:protocolPerformed",
        "path" : "Extension.extension.extension",
        "sliceName" : "protocolPerformed",
        "short" : "The protocol that was performed for the analysis event",
        "definition" : "The protocol that was performed for the analysis event.",
        "requirements" : "Element `GenomicStudy.analysis.protocolPerformed` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:analysis.extension:protocolPerformed.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "protocolPerformed"
      },
      {
        "id" : "Extension.extension:analysis.extension:protocolPerformed.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "The protocol that was performed for the analysis event",
        "definition" : "The protocol that was performed for the analysis event.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Reference",
            "targetProfile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Procedure|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Procedure|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Task|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Task|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:analysis.extension:regionsStudied",
        "path" : "Extension.extension.extension",
        "sliceName" : "regionsStudied",
        "short" : "The genomic regions to be studied in the analysis (BED file)",
        "definition" : "The genomic regions to be studied in the analysis (BED file).",
        "requirements" : "Element `GenomicStudy.analysis.regionsStudied` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:analysis.extension:regionsStudied.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "regionsStudied"
      },
      {
        "id" : "Extension.extension:analysis.extension:regionsStudied.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "The genomic regions to be studied in the analysis (BED file)",
        "definition" : "The genomic regions to be studied in the analysis (BED file).",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Reference",
            "targetProfile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-DocumentReference-for-Media|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Media|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Observation|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Observation|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:analysis.extension:regionsCalled",
        "path" : "Extension.extension.extension",
        "sliceName" : "regionsCalled",
        "short" : "Genomic regions actually called in the analysis event (BED file)",
        "definition" : "Genomic regions actually called in the analysis event (BED file).",
        "requirements" : "Element `GenomicStudy.analysis.regionsCalled` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:analysis.extension:regionsCalled.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "regionsCalled"
      },
      {
        "id" : "Extension.extension:analysis.extension:regionsCalled.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Genomic regions actually called in the analysis event (BED file)",
        "definition" : "Genomic regions actually called in the analysis event (BED file).",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Reference",
            "targetProfile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-DocumentReference-for-Media|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Media|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Observation|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Observation|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:analysis.extension:input",
        "path" : "Extension.extension.extension",
        "sliceName" : "input",
        "short" : "Inputs for the analysis event",
        "definition" : "Inputs for the analysis event.",
        "requirements" : "Element `GenomicStudy.analysis.input` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:analysis.extension:input.extension",
        "path" : "Extension.extension.extension.extension",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "value",
              "path" : "url"
            }
          ],
          "ordered" : false,
          "rules" : "open"
        },
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:analysis.extension:input.extension:file",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "file",
        "short" : "File containing input data",
        "definition" : "File containing input data.",
        "requirements" : "Element `GenomicStudy.analysis.input.file` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:analysis.extension:input.extension:file.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "file"
      },
      {
        "id" : "Extension.extension:analysis.extension:input.extension:file.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "File containing input data",
        "definition" : "File containing input data.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Reference",
            "targetProfile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-DocumentReference-for-Media|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Media|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:analysis.extension:input.extension:type",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "type",
        "short" : "Type of input data (e.g., BAM, CRAM, or FASTA)",
        "definition" : "Type of input data, e.g., BAM, CRAM, or FASTA.",
        "requirements" : "Element `GenomicStudy.analysis.input.type` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:analysis.extension:input.extension:type.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "type"
      },
      {
        "id" : "Extension.extension:analysis.extension:input.extension:type.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Type of input data (e.g., BAM, CRAM, or FASTA)",
        "definition" : "Type of input data, e.g., BAM, CRAM, or FASTA.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "Extension.extension:analysis.extension:input.extension:generatedBy",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "generatedBy",
        "short" : "The analysis event or other GenomicStudy that generated this input file",
        "definition" : "The analysis event or other GenomicStudy that generated this input file.",
        "requirements" : "Element `GenomicStudy.analysis.input.generatedBy[x]` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:analysis.extension:input.extension:generatedBy.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "generatedBy"
      },
      {
        "id" : "Extension.extension:analysis.extension:input.extension:generatedBy.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "The analysis event or other GenomicStudy that generated this input file",
        "definition" : "The analysis event or other GenomicStudy that generated this input file.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Identifier"
          },
          {
            "code" : "Reference",
            "targetProfile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-GenomicStudy|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Basic|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:analysis.extension:input.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis.input"
      },
      {
        "id" : "Extension.extension:analysis.extension:input.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      },
      {
        "id" : "Extension.extension:analysis.extension:output",
        "path" : "Extension.extension.extension",
        "sliceName" : "output",
        "short" : "Outputs for the analysis event",
        "definition" : "Outputs for the analysis event.",
        "requirements" : "Element `GenomicStudy.analysis.output` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:analysis.extension:output.extension",
        "path" : "Extension.extension.extension.extension",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "value",
              "path" : "url"
            }
          ],
          "ordered" : false,
          "rules" : "open"
        },
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:analysis.extension:output.extension:file",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "file",
        "short" : "File containing output data",
        "definition" : "File containing output data.",
        "requirements" : "Element `GenomicStudy.analysis.output.file` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:analysis.extension:output.extension:file.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "file"
      },
      {
        "id" : "Extension.extension:analysis.extension:output.extension:file.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "File containing output data",
        "definition" : "File containing output data.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Reference",
            "targetProfile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-DocumentReference-for-Media|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Media|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:analysis.extension:output.extension:type",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "type",
        "short" : "Type of output data (e.g., VCF, MAF, or BAM)",
        "definition" : "Type of output data, e.g., VCF, MAF, or BAM.",
        "requirements" : "Element `GenomicStudy.analysis.output.type` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:analysis.extension:output.extension:type.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "type"
      },
      {
        "id" : "Extension.extension:analysis.extension:output.extension:type.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Type of output data (e.g., VCF, MAF, or BAM)",
        "definition" : "Type of output data, e.g., VCF, MAF, or BAM.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "Extension.extension:analysis.extension:output.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis.output"
      },
      {
        "id" : "Extension.extension:analysis.extension:output.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      },
      {
        "id" : "Extension.extension:analysis.extension:performer",
        "path" : "Extension.extension.extension",
        "sliceName" : "performer",
        "short" : "Performer for the analysis event",
        "definition" : "Performer for the analysis event.",
        "requirements" : "Element `GenomicStudy.analysis.performer` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:analysis.extension:performer.extension",
        "path" : "Extension.extension.extension.extension",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "value",
              "path" : "url"
            }
          ],
          "ordered" : false,
          "rules" : "open"
        },
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:analysis.extension:performer.extension:actor",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "actor",
        "short" : "The organization, healthcare professional, or others who participated in performing this analysis",
        "definition" : "The organization, healthcare professional, or others who participated in performing this analysis.",
        "requirements" : "Element `GenomicStudy.analysis.performer.actor` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:analysis.extension:performer.extension:actor.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "actor"
      },
      {
        "id" : "Extension.extension:analysis.extension:performer.extension:actor.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "The organization, healthcare professional, or others who participated in performing this analysis",
        "definition" : "The organization, healthcare professional, or others who participated in performing this analysis.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Reference",
            "targetProfile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Practitioner|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Practitioner|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-PractitionerRole|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/PractitionerRole|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Organization|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Organization|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Device|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Device|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:analysis.extension:performer.extension:role",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "role",
        "short" : "Role of the actor for this analysis",
        "definition" : "Role of the actor for this analysis.",
        "requirements" : "Element `GenomicStudy.analysis.performer.role` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:analysis.extension:performer.extension:role.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "role"
      },
      {
        "id" : "Extension.extension:analysis.extension:performer.extension:role.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Role of the actor for this analysis",
        "definition" : "Role of the actor for this analysis.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "Extension.extension:analysis.extension:performer.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis.performer"
      },
      {
        "id" : "Extension.extension:analysis.extension:performer.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      },
      {
        "id" : "Extension.extension:analysis.extension:device",
        "path" : "Extension.extension.extension",
        "sliceName" : "device",
        "short" : "Devices used for the analysis (e.g., instruments, software), with settings and parameters",
        "definition" : "Devices used for the analysis (e.g., instruments, software), with settings and parameters.",
        "requirements" : "Element `GenomicStudy.analysis.device` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:analysis.extension:device.extension",
        "path" : "Extension.extension.extension.extension",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "value",
              "path" : "url"
            }
          ],
          "ordered" : false,
          "rules" : "open"
        },
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:analysis.extension:device.extension:device",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "device",
        "short" : "Device used for the analysis",
        "definition" : "Device used for the analysis.",
        "requirements" : "Element `GenomicStudy.analysis.device.device` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:analysis.extension:device.extension:device.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "device"
      },
      {
        "id" : "Extension.extension:analysis.extension:device.extension:device.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Device used for the analysis",
        "definition" : "Device used for the analysis.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Reference",
            "targetProfile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Device|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Device|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:analysis.extension:device.extension:function",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "function",
        "short" : "Specific function for the device used for the analysis",
        "definition" : "Specific function for the device used for the analysis.",
        "requirements" : "Element `GenomicStudy.analysis.device.function` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:analysis.extension:device.extension:function.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "function"
      },
      {
        "id" : "Extension.extension:analysis.extension:device.extension:function.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Specific function for the device used for the analysis",
        "definition" : "Specific function for the device used for the analysis.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "Extension.extension:analysis.extension:device.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis.device"
      },
      {
        "id" : "Extension.extension:analysis.extension:device.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      },
      {
        "id" : "Extension.extension:analysis.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis"
      },
      {
        "id" : "Extension.extension:analysis.value[x]",
        "path" : "Extension.extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      },
      {
        "id" : "Extension.url",
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy"
      },
      {
        "id" : "Extension.value[x]",
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      }
    ]
  }
}

```
