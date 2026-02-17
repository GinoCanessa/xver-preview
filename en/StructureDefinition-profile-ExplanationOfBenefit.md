# ProfileExplanationOfBenefit - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Resource Profile: ProfileExplanationOfBenefit 

 
This cross-version profile allows R5 ExplanationOfBenefit content to be represented via FHIR R4 ExplanationOfBenefit resources. 

**Usages:**

* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-ExplanationOfBenefit)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-ExplanationOfBenefit.csv), [Excel](../StructureDefinition-profile-ExplanationOfBenefit.xlsx), [Schematron](../StructureDefinition-profile-ExplanationOfBenefit.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-ExplanationOfBenefit",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-ExplanationOfBenefit",
  "version" : "0.0.1-snapshot-3",
  "name" : "ProfileExplanationOfBenefit",
  "title" : "Cross-version Profile for R5.ExplanationOfBenefit for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T14:42:26.8102057-06:00",
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
  "description" : "This cross-version profile allows R5 ExplanationOfBenefit content to be represented via FHIR R4 ExplanationOfBenefit resources.",
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
      "identity" : "rim",
      "uri" : "http://hl7.org/v3",
      "name" : "RIM Mapping"
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "ExplanationOfBenefit",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/ExplanationOfBenefit|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "ExplanationOfBenefit",
        "path" : "ExplanationOfBenefit"
      },
      {
        "id" : "ExplanationOfBenefit.extension",
        "path" : "ExplanationOfBenefit.extension",
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
        "id" : "ExplanationOfBenefit.extension:traceNumber",
        "path" : "ExplanationOfBenefit.extension",
        "sliceName" : "traceNumber",
        "short" : "Cross-version extension for ExplanationOfBenefit.traceNumber from R5 for use in FHIR R4",
        "comment" : "Element `ExplanationOfBenefit.traceNumber` has a context of ExplanationOfBenefit based on following the parent source element upwards and mapping to `ExplanationOfBenefit`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.traceNumber|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ExplanationOfBenefit.extension:event",
        "path" : "ExplanationOfBenefit.extension",
        "sliceName" : "event",
        "short" : "Cross-version extension for ExplanationOfBenefit.event from R5 for use in FHIR R4",
        "comment" : "Element `ExplanationOfBenefit.event` has a context of ExplanationOfBenefit based on following the parent source element upwards and mapping to `ExplanationOfBenefit`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.event|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ExplanationOfBenefit.extension:decision",
        "path" : "ExplanationOfBenefit.extension",
        "sliceName" : "decision",
        "short" : "Cross-version extension for ExplanationOfBenefit.decision from R5 for use in FHIR R4",
        "comment" : "Element `ExplanationOfBenefit.decision` has a context of ExplanationOfBenefit based on following the parent source element upwards and mapping to `ExplanationOfBenefit`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.decision|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ExplanationOfBenefit.extension:diagnosisRelatedGroup",
        "path" : "ExplanationOfBenefit.extension",
        "sliceName" : "diagnosisRelatedGroup",
        "short" : "Cross-version extension for ExplanationOfBenefit.diagnosisRelatedGroup from R5 for use in FHIR R4",
        "comment" : "Element `ExplanationOfBenefit.diagnosisRelatedGroup` has a context of ExplanationOfBenefit based on following the parent source element upwards and mapping to `ExplanationOfBenefit`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.diagnosisRelatedGroup|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ExplanationOfBenefit.extension:patientPaid",
        "path" : "ExplanationOfBenefit.extension",
        "sliceName" : "patientPaid",
        "short" : "Cross-version extension for ExplanationOfBenefit.patientPaid from R5 for use in FHIR R4",
        "comment" : "Element `ExplanationOfBenefit.patientPaid` has a context of ExplanationOfBenefit based on following the parent source element upwards and mapping to `ExplanationOfBenefit`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.patientPaid|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ExplanationOfBenefit.extension:encounter",
        "path" : "ExplanationOfBenefit.extension",
        "sliceName" : "encounter",
        "short" : "Cross-version extension for ExplanationOfBenefit.encounter from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/Encounter in FHIR R4",
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ExplanationOfBenefit.encounter` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `ExplanationOfBenefit.encounter` has a context of ExplanationOfBenefit based on following the parent source element upwards and mapping to `ExplanationOfBenefit`.",
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
        "id" : "ExplanationOfBenefit.enterer.extension",
        "path" : "ExplanationOfBenefit.enterer.extension",
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
          "path" : "ExplanationOfBenefit.enterer",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "ExplanationOfBenefit.enterer.extension:enterer",
        "path" : "ExplanationOfBenefit.enterer.extension",
        "sliceName" : "enterer",
        "short" : "Cross-version extension for ExplanationOfBenefit.enterer from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/Patient,http://hl7.org/fhir/StructureDefinition/RelatedPerson in FHIR R4",
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ExplanationOfBenefit.enterer` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `ExplanationOfBenefit.enterer` has is mapped to FHIR R4 element `ExplanationOfBenefit.enterer`, but has no comparisons.",
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
              "http://hl7.org/fhir/StructureDefinition/alternate-reference|5.2.0"
            ]
          }
        ]
      },
      {
        "id" : "ExplanationOfBenefit.related.extension",
        "path" : "ExplanationOfBenefit.related.extension",
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
        "id" : "ExplanationOfBenefit.related.extension:related",
        "path" : "ExplanationOfBenefit.related.extension",
        "sliceName" : "related",
        "short" : "Cross-version extension for ExplanationOfBenefit.related from R5 for use in FHIR R4",
        "comment" : "Element `ExplanationOfBenefit.related` has is mapped to FHIR R4 element `ExplanationOfBenefit.related`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.related|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ExplanationOfBenefit.payee.extension",
        "path" : "ExplanationOfBenefit.payee.extension",
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
        "id" : "ExplanationOfBenefit.payee.extension:payee",
        "path" : "ExplanationOfBenefit.payee.extension",
        "sliceName" : "payee",
        "short" : "Cross-version extension for ExplanationOfBenefit.payee from R5 for use in FHIR R4",
        "comment" : "Element `ExplanationOfBenefit.payee` has is mapped to FHIR R4 element `ExplanationOfBenefit.payee`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.payee|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ExplanationOfBenefit.facility.extension",
        "path" : "ExplanationOfBenefit.facility.extension",
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
          "path" : "ExplanationOfBenefit.facility",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "ExplanationOfBenefit.facility.extension:facility",
        "path" : "ExplanationOfBenefit.facility.extension",
        "sliceName" : "facility",
        "short" : "Cross-version extension for ExplanationOfBenefit.facility from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/Organization in FHIR R4",
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ExplanationOfBenefit.facility` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `ExplanationOfBenefit.facility` has is mapped to FHIR R4 element `ExplanationOfBenefit.facility`, but has no comparisons.",
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
              "http://hl7.org/fhir/StructureDefinition/alternate-reference|5.2.0"
            ]
          }
        ]
      },
      {
        "id" : "ExplanationOfBenefit.careTeam.extension",
        "path" : "ExplanationOfBenefit.careTeam.extension",
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
        "id" : "ExplanationOfBenefit.careTeam.extension:careTeam",
        "path" : "ExplanationOfBenefit.careTeam.extension",
        "sliceName" : "careTeam",
        "short" : "Cross-version extension for ExplanationOfBenefit.careTeam from R5 for use in FHIR R4",
        "comment" : "Element `ExplanationOfBenefit.careTeam` has is mapped to FHIR R4 element `ExplanationOfBenefit.careTeam`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.careTeam|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ExplanationOfBenefit.supportingInfo.extension",
        "path" : "ExplanationOfBenefit.supportingInfo.extension",
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
        "id" : "ExplanationOfBenefit.supportingInfo.extension:supportingInfo",
        "path" : "ExplanationOfBenefit.supportingInfo.extension",
        "sliceName" : "supportingInfo",
        "short" : "Cross-version extension for ExplanationOfBenefit.supportingInfo from R5 for use in FHIR R4",
        "comment" : "Element `ExplanationOfBenefit.supportingInfo` has is mapped to FHIR R4 element `ExplanationOfBenefit.supportingInfo`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.supportingInfo|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ExplanationOfBenefit.diagnosis.extension",
        "path" : "ExplanationOfBenefit.diagnosis.extension",
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
        "id" : "ExplanationOfBenefit.diagnosis.extension:diagnosis",
        "path" : "ExplanationOfBenefit.diagnosis.extension",
        "sliceName" : "diagnosis",
        "short" : "Cross-version extension for ExplanationOfBenefit.diagnosis from R5 for use in FHIR R4",
        "comment" : "Element `ExplanationOfBenefit.diagnosis` has is mapped to FHIR R4 element `ExplanationOfBenefit.diagnosis`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.diagnosis|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ExplanationOfBenefit.procedure.extension",
        "path" : "ExplanationOfBenefit.procedure.extension",
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
        "id" : "ExplanationOfBenefit.procedure.extension:procedure",
        "path" : "ExplanationOfBenefit.procedure.extension",
        "sliceName" : "procedure",
        "short" : "Cross-version extension for ExplanationOfBenefit.procedure from R5 for use in FHIR R4",
        "comment" : "Element `ExplanationOfBenefit.procedure` has is mapped to FHIR R4 element `ExplanationOfBenefit.procedure`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.procedure|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ExplanationOfBenefit.insurance.extension",
        "path" : "ExplanationOfBenefit.insurance.extension",
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
        "id" : "ExplanationOfBenefit.insurance.extension:insurance",
        "path" : "ExplanationOfBenefit.insurance.extension",
        "sliceName" : "insurance",
        "short" : "Cross-version extension for ExplanationOfBenefit.insurance from R5 for use in FHIR R4",
        "comment" : "Element `ExplanationOfBenefit.insurance` has is mapped to FHIR R4 element `ExplanationOfBenefit.insurance`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.insurance|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ExplanationOfBenefit.accident.extension",
        "path" : "ExplanationOfBenefit.accident.extension",
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
        "id" : "ExplanationOfBenefit.accident.extension:accident",
        "path" : "ExplanationOfBenefit.accident.extension",
        "sliceName" : "accident",
        "short" : "Cross-version extension for ExplanationOfBenefit.accident from R5 for use in FHIR R4",
        "comment" : "Element `ExplanationOfBenefit.accident` has is mapped to FHIR R4 element `ExplanationOfBenefit.accident`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.accident|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ExplanationOfBenefit.item.extension",
        "path" : "ExplanationOfBenefit.item.extension",
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
        "id" : "ExplanationOfBenefit.item.extension:item",
        "path" : "ExplanationOfBenefit.item.extension",
        "sliceName" : "item",
        "short" : "Cross-version extension for ExplanationOfBenefit.item from R5 for use in FHIR R4",
        "comment" : "Element `ExplanationOfBenefit.item` has is mapped to FHIR R4 element `ExplanationOfBenefit.item`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ExplanationOfBenefit.addItem.extension",
        "path" : "ExplanationOfBenefit.addItem.extension",
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
        "id" : "ExplanationOfBenefit.addItem.extension:addItem",
        "path" : "ExplanationOfBenefit.addItem.extension",
        "sliceName" : "addItem",
        "short" : "Cross-version extension for ExplanationOfBenefit.addItem from R5 for use in FHIR R4",
        "comment" : "Element `ExplanationOfBenefit.addItem` has is mapped to FHIR R4 element `ExplanationOfBenefit.addItem`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.addItem|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ExplanationOfBenefit.total.extension",
        "path" : "ExplanationOfBenefit.total.extension",
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
        "id" : "ExplanationOfBenefit.total.extension:total",
        "path" : "ExplanationOfBenefit.total.extension",
        "sliceName" : "total",
        "short" : "Cross-version extension for ExplanationOfBenefit.total from R5 for use in FHIR R4",
        "comment" : "Element `ExplanationOfBenefit.total` has is mapped to FHIR R4 element `ExplanationOfBenefit.total`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.total|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ExplanationOfBenefit.payment.extension",
        "path" : "ExplanationOfBenefit.payment.extension",
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
        "id" : "ExplanationOfBenefit.payment.extension:payment",
        "path" : "ExplanationOfBenefit.payment.extension",
        "sliceName" : "payment",
        "short" : "Cross-version extension for ExplanationOfBenefit.payment from R5 for use in FHIR R4",
        "comment" : "Element `ExplanationOfBenefit.payment` has is mapped to FHIR R4 element `ExplanationOfBenefit.payment`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.payment|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ExplanationOfBenefit.processNote.extension",
        "path" : "ExplanationOfBenefit.processNote.extension",
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
        "id" : "ExplanationOfBenefit.processNote.extension:processNote",
        "path" : "ExplanationOfBenefit.processNote.extension",
        "sliceName" : "processNote",
        "short" : "Cross-version extension for ExplanationOfBenefit.processNote from R5 for use in FHIR R4",
        "comment" : "Element `ExplanationOfBenefit.processNote` has is mapped to FHIR R4 element `ExplanationOfBenefit.processNote`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.processNote|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ExplanationOfBenefit.benefitBalance.extension",
        "path" : "ExplanationOfBenefit.benefitBalance.extension",
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
        "id" : "ExplanationOfBenefit.benefitBalance.extension:benefitBalance",
        "path" : "ExplanationOfBenefit.benefitBalance.extension",
        "sliceName" : "benefitBalance",
        "short" : "Cross-version extension for ExplanationOfBenefit.benefitBalance from R5 for use in FHIR R4",
        "comment" : "Element `ExplanationOfBenefit.benefitBalance` has is mapped to FHIR R4 element `ExplanationOfBenefit.benefitBalance`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.benefitBalance|0.0.1-snapshot-3"
            ]
          }
        ]
      }
    ]
  }
}

```
