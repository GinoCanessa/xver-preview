# ProfileDocumentReference - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Resource Profile: ProfileDocumentReference 

 
This cross-version profile allows R5 DocumentReference content to be represented via FHIR R4 DocumentReference resources. 

**Usages:**

* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-DocumentReference)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-DocumentReference.csv), [Excel](../StructureDefinition-profile-DocumentReference.xlsx), [Schematron](../StructureDefinition-profile-DocumentReference.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-DocumentReference",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-DocumentReference",
  "version" : "0.0.1-snapshot-3",
  "name" : "ProfileDocumentReference",
  "title" : "Cross-version Profile for R5.DocumentReference for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T14:42:26.7929847-06:00",
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
  "description" : "This cross-version profile allows R5 DocumentReference content to be represented via FHIR R4 DocumentReference resources.",
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
  "fhirVersion" : "4.0.1",
  "mapping" : [
    {
      "identity" : "workflow",
      "uri" : "http://hl7.org/fhir/workflow",
      "name" : "Workflow Pattern"
    },
    {
      "identity" : "fhircomposition",
      "uri" : "http://hl7.org/fhir/composition",
      "name" : "FHIR Composition"
    },
    {
      "identity" : "rim",
      "uri" : "http://hl7.org/v3",
      "name" : "RIM Mapping"
    },
    {
      "identity" : "cda",
      "uri" : "http://hl7.org/v3/cda",
      "name" : "CDA (R2)"
    },
    {
      "identity" : "w5",
      "uri" : "http://hl7.org/fhir/fivews",
      "name" : "FiveWs Pattern Mapping"
    },
    {
      "identity" : "v2",
      "uri" : "http://hl7.org/v2",
      "name" : "HL7 v2 Mapping"
    },
    {
      "identity" : "xds",
      "uri" : "http://ihe.net/xds",
      "name" : "XDS metadata equivalent"
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "DocumentReference",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/DocumentReference|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "DocumentReference",
        "path" : "DocumentReference"
      },
      {
        "id" : "DocumentReference.extension",
        "path" : "DocumentReference.extension",
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
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "DocumentReference.extension:version",
        "path" : "DocumentReference.extension",
        "sliceName" : "version",
        "short" : "Cross-version extension for DocumentReference.version from R5 for use in FHIR R4",
        "comment" : "Element `DocumentReference.version` has a context of DocumentReference based on following the parent source element upwards and mapping to `DocumentReference`.\nElement `DocumentReference.version` has a context of Media based on following the parent source element upwards and mapping to `Media`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        },
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-DocumentReference.version|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "DocumentReference.extension:bodySite",
        "path" : "DocumentReference.extension",
        "sliceName" : "bodySite",
        "short" : "Cross-version extension for DocumentReference.bodySite from R5 for use in FHIR R4",
        "comment" : "Element `DocumentReference.bodySite` has a context of DocumentReference based on following the parent source element upwards and mapping to `DocumentReference`.\nElement `DocumentReference.bodySite` has is mapped to FHIR R4 element `Media.bodySite`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        },
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-DocumentReference.bodySite|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "DocumentReference.extension:attester",
        "path" : "DocumentReference.extension",
        "sliceName" : "attester",
        "short" : "Cross-version extension for DocumentReference.attester from R5 for use in FHIR R4",
        "comment" : "Element `DocumentReference.attester` has a context of DocumentReference based on following the parent source element upwards and mapping to `DocumentReference`.\nElement `DocumentReference.attester` has a context of Media based on following the parent source element upwards and mapping to `Media`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        },
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-DocumentReference.attester|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "DocumentReference.extension:basedOn",
        "path" : "DocumentReference.extension",
        "sliceName" : "basedOn",
        "short" : "Cross-version extension for DocumentReference.basedOn from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/Appointment,http://hl7.org/fhir/StructureDefinition/AppointmentResponse,http://hl7.org/fhir/StructureDefinition/Claim,http://hl7.org/fhir/StructureDefinition/CommunicationRequest,http://hl7.org/fhir/StructureDefinition/Contract,http://hl7.org/fhir/StructureDefinition/CoverageEligibilityRequest,http://hl7.org/fhir/StructureDefinition/DeviceRequest,http://hl7.org/fhir/StructureDefinition/EnrollmentRequest,http://hl7.org/fhir/StructureDefinition/ImmunizationRecommendation,http://hl7.org/fhir/StructureDefinition/MedicationRequest,http://hl7.org/fhir/StructureDefinition/NutritionOrder,http://hl7.org/fhir/StructureDefinition/RequestOrchestration,http://hl7.org/fhir/StructureDefinition/SupplyRequest,http://hl7.org/fhir/StructureDefinition/VisionPrescription in FHIR R4",
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `DocumentReference.basedOn` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `DocumentReference.basedOn` has a context of DocumentReference based on following the parent source element upwards and mapping to `DocumentReference`.\nElement `DocumentReference.basedOn` has is mapped to FHIR R4 element `Media.basedOn`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        },
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://hl7.org/fhir/StructureDefinition/alternate-reference|5.2.0"
            ]
          }
        ]
      },
      {
        "id" : "DocumentReference.docStatus.extension",
        "path" : "DocumentReference.docStatus.extension",
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
          "path" : "DocumentReference.docStatus",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "DocumentReference.docStatus.extension:docStatus",
        "path" : "DocumentReference.docStatus.extension",
        "sliceName" : "docStatus",
        "short" : "Cross-version extension for DocumentReference.docStatus from R5 for use in FHIR R4",
        "comment" : "Element `DocumentReference.docStatus` has is mapped to FHIR R4 element `DocumentReference.docStatus`, but has no comparisons.\nElement `DocumentReference.docStatus` has a context of Media based on following the parent source element upwards and mapping to `Media`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        },
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-DocumentReference.docStatus|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "DocumentReference.relatesTo.extension",
        "path" : "DocumentReference.relatesTo.extension",
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
          "path" : "Element.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "DocumentReference.relatesTo.extension:relatesTo",
        "path" : "DocumentReference.relatesTo.extension",
        "sliceName" : "relatesTo",
        "short" : "Cross-version extension for DocumentReference.relatesTo from R5 for use in FHIR R4",
        "comment" : "Element `DocumentReference.relatesTo` has is mapped to FHIR R4 element `DocumentReference.relatesTo`, but has no comparisons.\nElement `DocumentReference.relatesTo` has a context of Media based on following the parent source element upwards and mapping to `Media`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        },
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-DocumentReference.relatesTo|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "DocumentReference.content.extension",
        "path" : "DocumentReference.content.extension",
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
          "path" : "Element.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "DocumentReference.content.extension:content",
        "path" : "DocumentReference.content.extension",
        "sliceName" : "content",
        "short" : "Cross-version extension for DocumentReference.content from R5 for use in FHIR R4",
        "comment" : "Element `DocumentReference.content` has is mapped to FHIR R4 element `DocumentReference.content`, but has no comparisons.\nElement `DocumentReference.content` has is mapped to FHIR R4 element `Media.content`, but has no comparisons.",
        "min" : 1,
        "max" : "*",
        "base" : {
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        },
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-DocumentReference.content|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "DocumentReference.context.extension",
        "path" : "DocumentReference.context.extension",
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
          "path" : "Element.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "DocumentReference.context.extension:context",
        "path" : "DocumentReference.context.extension",
        "sliceName" : "context",
        "short" : "Cross-version extension for DocumentReference.context from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/Appointment,http://hl7.org/fhir/StructureDefinition/Encounter,http://hl7.org/fhir/StructureDefinition/EpisodeOfCare in FHIR R4",
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `DocumentReference.context` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `DocumentReference.context` has is mapped to FHIR R4 element `DocumentReference.context`, but has no comparisons.\nElement `DocumentReference.context` has a context of Media based on following the parent source element upwards and mapping to `Media`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        },
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://hl7.org/fhir/StructureDefinition/alternate-reference|5.2.0"
            ]
          }
        ]
      },
      {
        "id" : "DocumentReference.context.event.extension",
        "path" : "DocumentReference.context.event.extension",
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
          "path" : "DocumentReference.context.event",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "DocumentReference.context.event.extension:event",
        "path" : "DocumentReference.context.event.extension",
        "sliceName" : "event",
        "short" : "Cross-version extension for DocumentReference.event from R5 for use in FHIR R4",
        "comment" : "Element `DocumentReference.event` has is mapped to FHIR R4 element `DocumentReference.context.event`, but has no comparisons.\nElement `DocumentReference.event` has a context of Media based on following the parent source element upwards and mapping to `Media`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        },
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-DocumentReference.event|0.0.1-snapshot-3"
            ]
          }
        ]
      }
    ]
  }
}

```
