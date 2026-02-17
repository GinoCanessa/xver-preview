# ProfileClaim - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Resource Profile: ProfileClaim 

 
This cross-version profile allows R5 Claim content to be represented via FHIR R4 Claim resources. 

**Usages:**

* Refer to this Profile: [Cross-version Extension `R5.Claim.related` for use in FHIR R4](StructureDefinition-ext-R5-Claim.related.md), [Cross-version Extension `R5.ExplanationOfBenefit.related` for use in FHIR R4](StructureDefinition-ext-R5-ExplanationOfBenefit.related.md) and [Cross-version Extension `R5.PaymentReconciliation.allocation` for use in FHIR R4](StructureDefinition-ext-R5-PaymentReconciliation.allocation.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-Claim)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-Claim.csv), [Excel](../StructureDefinition-profile-Claim.xlsx), [Schematron](../StructureDefinition-profile-Claim.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-Claim",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-Claim",
  "version" : "0.0.1-snapshot-3",
  "name" : "ProfileClaim",
  "title" : "Cross-version Profile for R5.Claim for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T14:42:26.7514155-06:00",
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
  "description" : "This cross-version profile allows R5 Claim content to be represented via FHIR R4 Claim resources.",
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
      "identity" : "rim",
      "uri" : "http://hl7.org/v3",
      "name" : "RIM Mapping"
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Claim",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Claim|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Claim",
        "path" : "Claim"
      },
      {
        "id" : "Claim.extension",
        "path" : "Claim.extension",
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
        "id" : "Claim.extension:traceNumber",
        "path" : "Claim.extension",
        "sliceName" : "traceNumber",
        "short" : "Cross-version extension for Claim.traceNumber from R5 for use in FHIR R4",
        "comment" : "Element `Claim.traceNumber` has a context of Claim based on following the parent source element upwards and mapping to `Claim`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.traceNumber|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Claim.extension:diagnosisRelatedGroup",
        "path" : "Claim.extension",
        "sliceName" : "diagnosisRelatedGroup",
        "short" : "Cross-version extension for Claim.diagnosisRelatedGroup from R5 for use in FHIR R4",
        "comment" : "Element `Claim.diagnosisRelatedGroup` has a context of Claim based on following the parent source element upwards and mapping to `Claim`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.diagnosisRelatedGroup|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Claim.extension:event",
        "path" : "Claim.extension",
        "sliceName" : "event",
        "short" : "Cross-version extension for Claim.event from R5 for use in FHIR R4",
        "comment" : "Element `Claim.event` has a context of Claim based on following the parent source element upwards and mapping to `Claim`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.event|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Claim.extension:patientPaid",
        "path" : "Claim.extension",
        "sliceName" : "patientPaid",
        "short" : "Cross-version extension for Claim.patientPaid from R5 for use in FHIR R4",
        "comment" : "Element `Claim.patientPaid` has a context of Claim based on following the parent source element upwards and mapping to `Claim`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.patientPaid|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Claim.extension:encounter",
        "path" : "Claim.extension",
        "sliceName" : "encounter",
        "short" : "Cross-version extension for Claim.encounter from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/Encounter in FHIR R4",
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Claim.encounter` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Claim.encounter` has a context of Claim based on following the parent source element upwards and mapping to `Claim`.",
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
        "id" : "Claim.enterer.extension",
        "path" : "Claim.enterer.extension",
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
          "path" : "Claim.enterer",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Claim.enterer.extension:enterer",
        "path" : "Claim.enterer.extension",
        "sliceName" : "enterer",
        "short" : "Cross-version extension for Claim.enterer from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/Patient,http://hl7.org/fhir/StructureDefinition/RelatedPerson in FHIR R4",
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Claim.enterer` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Claim.enterer` has is mapped to FHIR R4 element `Claim.enterer`, but has no comparisons.",
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
        "id" : "Claim.related.extension",
        "path" : "Claim.related.extension",
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
        "id" : "Claim.related.extension:related",
        "path" : "Claim.related.extension",
        "sliceName" : "related",
        "short" : "Cross-version extension for Claim.related from R5 for use in FHIR R4",
        "comment" : "Element `Claim.related` has is mapped to FHIR R4 element `Claim.related`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.related|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Claim.payee.extension",
        "path" : "Claim.payee.extension",
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
        "id" : "Claim.payee.extension:payee",
        "path" : "Claim.payee.extension",
        "sliceName" : "payee",
        "short" : "Cross-version extension for Claim.payee from R5 for use in FHIR R4",
        "comment" : "Element `Claim.payee` has is mapped to FHIR R4 element `Claim.payee`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.payee|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Claim.facility.extension",
        "path" : "Claim.facility.extension",
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
          "path" : "Claim.facility",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Claim.facility.extension:facility",
        "path" : "Claim.facility.extension",
        "sliceName" : "facility",
        "short" : "Cross-version extension for Claim.facility from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/Organization in FHIR R4",
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Claim.facility` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Claim.facility` has is mapped to FHIR R4 element `Claim.facility`, but has no comparisons.",
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
        "id" : "Claim.careTeam.extension",
        "path" : "Claim.careTeam.extension",
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
        "id" : "Claim.careTeam.extension:careTeam",
        "path" : "Claim.careTeam.extension",
        "sliceName" : "careTeam",
        "short" : "Cross-version extension for Claim.careTeam from R5 for use in FHIR R4",
        "comment" : "Element `Claim.careTeam` has is mapped to FHIR R4 element `Claim.careTeam`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.careTeam|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Claim.supportingInfo.extension",
        "path" : "Claim.supportingInfo.extension",
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
        "id" : "Claim.supportingInfo.extension:supportingInfo",
        "path" : "Claim.supportingInfo.extension",
        "sliceName" : "supportingInfo",
        "short" : "Cross-version extension for Claim.supportingInfo from R5 for use in FHIR R4",
        "comment" : "Element `Claim.supportingInfo` has is mapped to FHIR R4 element `Claim.supportingInfo`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.supportingInfo|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Claim.diagnosis.extension",
        "path" : "Claim.diagnosis.extension",
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
        "id" : "Claim.diagnosis.extension:diagnosis",
        "path" : "Claim.diagnosis.extension",
        "sliceName" : "diagnosis",
        "short" : "Cross-version extension for Claim.diagnosis from R5 for use in FHIR R4",
        "comment" : "Element `Claim.diagnosis` has is mapped to FHIR R4 element `Claim.diagnosis`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.diagnosis|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Claim.procedure.extension",
        "path" : "Claim.procedure.extension",
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
        "id" : "Claim.procedure.extension:procedure",
        "path" : "Claim.procedure.extension",
        "sliceName" : "procedure",
        "short" : "Cross-version extension for Claim.procedure from R5 for use in FHIR R4",
        "comment" : "Element `Claim.procedure` has is mapped to FHIR R4 element `Claim.procedure`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.procedure|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Claim.insurance.extension",
        "path" : "Claim.insurance.extension",
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
        "id" : "Claim.insurance.extension:insurance",
        "path" : "Claim.insurance.extension",
        "sliceName" : "insurance",
        "short" : "Cross-version extension for Claim.insurance from R5 for use in FHIR R4",
        "comment" : "Element `Claim.insurance` has is mapped to FHIR R4 element `Claim.insurance`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.insurance|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Claim.accident.extension",
        "path" : "Claim.accident.extension",
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
        "id" : "Claim.accident.extension:accident",
        "path" : "Claim.accident.extension",
        "sliceName" : "accident",
        "short" : "Cross-version extension for Claim.accident from R5 for use in FHIR R4",
        "comment" : "Element `Claim.accident` has is mapped to FHIR R4 element `Claim.accident`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.accident|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Claim.item.extension",
        "path" : "Claim.item.extension",
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
        "id" : "Claim.item.extension:item",
        "path" : "Claim.item.extension",
        "sliceName" : "item",
        "short" : "Cross-version extension for Claim.item from R5 for use in FHIR R4",
        "comment" : "Element `Claim.item` has is mapped to FHIR R4 element `Claim.item`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Claim.item|0.0.1-snapshot-3"
            ]
          }
        ]
      }
    ]
  }
}

```
