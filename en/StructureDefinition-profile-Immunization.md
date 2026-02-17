# ProfileImmunization - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Resource Profile: ProfileImmunization 

 
This cross-version profile allows R5 Immunization content to be represented via FHIR R4 Immunization resources. 

**Usages:**

* Refer to this Profile: [Cross-version Extension `R5.AdverseEvent.contributingFactor` for use in FHIR R4](StructureDefinition-ext-R5-AdverseEvent.contributingFactor.md), [Cross-version Extension `R5.AdverseEvent.preventiveAction` for use in FHIR R4](StructureDefinition-ext-R5-AdverseEvent.preventiveAction.md), [Cross-version Extension `R5.AdverseEvent.supportingInfo` for use in FHIR R4](StructureDefinition-ext-R5-AdverseEvent.supportingInfo.md), [Cross-version Extension `R5.ChargeItem.service` for use in FHIR R4](StructureDefinition-ext-R5-ChargeItem.service.md) and [Cross-version Extension `R5.ImmunizationRecommendation.recommendation` for use in FHIR R4](StructureDefinition-ext-R5-ImmunizationRecommendation.recommendation.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-Immunization)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-Immunization.csv), [Excel](../StructureDefinition-profile-Immunization.xlsx), [Schematron](../StructureDefinition-profile-Immunization.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-Immunization",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-Immunization",
  "version" : "0.0.1-snapshot-3",
  "name" : "ProfileImmunization",
  "title" : "Cross-version Profile for R5.Immunization for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T14:42:26.8257334-06:00",
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
  "description" : "This cross-version profile allows R5 Immunization content to be represented via FHIR R4 Immunization resources.",
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
      "identity" : "v2",
      "uri" : "http://hl7.org/v2",
      "name" : "HL7 v2 Mapping"
    },
    {
      "identity" : "rim",
      "uri" : "http://hl7.org/v3",
      "name" : "RIM Mapping"
    },
    {
      "identity" : "w5",
      "uri" : "http://hl7.org/fhir/fivews",
      "name" : "FiveWs Pattern Mapping"
    },
    {
      "identity" : "cda",
      "uri" : "http://hl7.org/v3/cda",
      "name" : "CDA (R2)"
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Immunization",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Immunization|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Immunization",
        "path" : "Immunization"
      },
      {
        "id" : "Immunization.extension",
        "path" : "Immunization.extension",
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
        "id" : "Immunization.extension:administeredProduct",
        "path" : "Immunization.extension",
        "sliceName" : "administeredProduct",
        "short" : "Cross-version extension for Immunization.administeredProduct from R5 for use in FHIR R4",
        "comment" : "Element `Immunization.administeredProduct` has a context of Immunization based on following the parent source element upwards and mapping to `Immunization`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Immunization.administeredProduct|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Immunization.extension:informationSource",
        "path" : "Immunization.extension",
        "sliceName" : "informationSource",
        "short" : "Cross-version extension for Immunization.informationSource from R5 for use in FHIR R4",
        "comment" : "Element `Immunization.informationSource` has a context of Immunization based on following the parent source element upwards and mapping to `Immunization`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Immunization.informationSource|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Immunization.extension:basedOn",
        "path" : "Immunization.extension",
        "sliceName" : "basedOn",
        "short" : "Cross-version extension for Immunization.basedOn from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/CarePlan,http://hl7.org/fhir/StructureDefinition/ImmunizationRecommendation,http://hl7.org/fhir/StructureDefinition/MedicationRequest,http://hl7.org/fhir/StructureDefinition/ServiceRequest in FHIR R4",
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Immunization.basedOn` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Immunization.basedOn` has a context of Immunization based on following the parent source element upwards and mapping to `Immunization`.",
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
        "id" : "Immunization.extension:supportingInformation",
        "path" : "Immunization.extension",
        "sliceName" : "supportingInformation",
        "short" : "Cross-version extension for Immunization.supportingInformation from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/Resource in FHIR R4",
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Immunization.supportingInformation` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Immunization.supportingInformation` has a context of Immunization based on following the parent source element upwards and mapping to `Immunization`.",
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
        "id" : "Immunization.manufacturer.extension",
        "path" : "Immunization.manufacturer.extension",
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
          "path" : "Immunization.manufacturer",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Immunization.manufacturer.extension:manufacturer",
        "path" : "Immunization.manufacturer.extension",
        "sliceName" : "manufacturer",
        "short" : "Cross-version extension for Immunization.manufacturer from R5 for use in FHIR R4",
        "comment" : "Element `Immunization.manufacturer` has is mapped to FHIR R4 element `Immunization.manufacturer`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Immunization.manufacturer|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Immunization.performer.extension",
        "path" : "Immunization.performer.extension",
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
        "id" : "Immunization.performer.extension:performer",
        "path" : "Immunization.performer.extension",
        "sliceName" : "performer",
        "short" : "Cross-version extension for Immunization.performer from R5 for use in FHIR R4",
        "comment" : "Element `Immunization.performer` has is mapped to FHIR R4 element `Immunization.performer`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Immunization.performer|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Immunization.programEligibility.extension",
        "path" : "Immunization.programEligibility.extension",
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
          "path" : "Immunization.programEligibility",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Immunization.programEligibility.extension:programEligibility",
        "path" : "Immunization.programEligibility.extension",
        "sliceName" : "programEligibility",
        "short" : "Cross-version extension for Immunization.programEligibility from R5 for use in FHIR R4",
        "comment" : "Element `Immunization.programEligibility` has is mapped to FHIR R4 element `Immunization.programEligibility`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Immunization.programEligibility|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Immunization.reaction.extension",
        "path" : "Immunization.reaction.extension",
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
        "id" : "Immunization.reaction.extension:reaction",
        "path" : "Immunization.reaction.extension",
        "sliceName" : "reaction",
        "short" : "Cross-version extension for Immunization.reaction from R5 for use in FHIR R4",
        "comment" : "Element `Immunization.reaction` has is mapped to FHIR R4 element `Immunization.reaction`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Immunization.reaction|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Immunization.protocolApplied.extension",
        "path" : "Immunization.protocolApplied.extension",
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
        "id" : "Immunization.protocolApplied.extension:protocolApplied",
        "path" : "Immunization.protocolApplied.extension",
        "sliceName" : "protocolApplied",
        "short" : "Cross-version extension for Immunization.protocolApplied from R5 for use in FHIR R4",
        "comment" : "Element `Immunization.protocolApplied` has is mapped to FHIR R4 element `Immunization.protocolApplied`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Immunization.protocolApplied|0.0.1-snapshot-3"
            ]
          }
        ]
      }
    ]
  }
}

```
