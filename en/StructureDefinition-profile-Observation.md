# ProfileObservation - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Resource Profile: ProfileObservation 

 
This cross-version profile allows R5 Observation content to be represented via FHIR R4 Observation resources. 

**Usages:**

* Refer to this Profile: [Cross-version Extension `R5.AdverseEvent.contributingFactor` for use in FHIR R4](StructureDefinition-ext-R5-AdverseEvent.contributingFactor.md), [Cross-version Extension `R5.AdverseEvent.supportingInfo` for use in FHIR R4](StructureDefinition-ext-R5-AdverseEvent.supportingInfo.md), [Cross-version Extension `R5.AllergyIntolerance.reaction.manifestation` for use in FHIR R4](StructureDefinition-ext-R5-AllergyIntolerance.rea.manifestation.md), [Cross-version Extension `R5.ChargeItem.service` for use in FHIR R4](StructureDefinition-ext-R5-ChargeItem.service.md)... Show 6 more, [Cross-version Extension `R5.Contract.term` for use in FHIR R4](StructureDefinition-ext-R5-Contract.term.md), [Cross-version Extension `R5.DiagnosticReport.supportingInfo` for use in FHIR R4](StructureDefinition-ext-R5-DiagnosticReport.supportingInfo.md), [Cross-version Extension `R5.EpisodeOfCare.reason` for use in FHIR R4](StructureDefinition-ext-R5-EpisodeOfCare.reason.md), [Cross-version Extension `R5.GenomicStudy` for use in FHIR R4](StructureDefinition-ext-R5-GenomicStudy.md), [Cross-version Extension `R5.NutritionIntake` for use in FHIR R4](StructureDefinition-ext-R5-NutritionIntake.md) and [Cross-version Extension `R5.Observation.triggeredBy` for use in FHIR R4](StructureDefinition-ext-R5-Observation.triggeredBy.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-Observation)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-Observation.csv), [Excel](../StructureDefinition-profile-Observation.xlsx), [Schematron](../StructureDefinition-profile-Observation.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-Observation",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-Observation",
  "version" : "0.0.1-snapshot-3",
  "name" : "ProfileObservation",
  "title" : "Cross-version Profile for R5.Observation for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-09T22:05:43.2376099-06:00",
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
  "description" : "This cross-version profile allows R5 Observation content to be represented via FHIR R4 Observation resources.",
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
      "identity" : "sct-concept",
      "uri" : "http://snomed.info/conceptdomain",
      "name" : "SNOMED CT Concept Domain Binding"
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
      "identity" : "sct-attr",
      "uri" : "http://snomed.org/attributebinding",
      "name" : "SNOMED CT Attribute Binding"
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Observation",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Observation|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Observation",
        "path" : "Observation"
      },
      {
        "id" : "Observation.extension",
        "path" : "Observation.extension",
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
        "id" : "Observation.extension:instantiates",
        "path" : "Observation.extension",
        "sliceName" : "instantiates",
        "short" : "Cross-version extension for Observation.instantiates[x] from R5 for use in FHIR R4",
        "comment" : "Element `Observation.instantiates[x]` is will have a context of Observation based on following the parent source element upwards and mapping to `Observation`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Observation.instantiates|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Observation.extension:instantiatesCanonical",
        "path" : "Observation.extension",
        "sliceName" : "instantiatesCanonical",
        "short" : "Cross-version extension for Observation.instantiates[x] from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for http://hl7.org/fhir/StructureDefinition/ObservationDefinition in FHIR R4",
        "comment" : "Element `Observation.instantiates[x]` is will have a context of Observation based on following the parent source element upwards and mapping to `Observation`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Observation.instantiates|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Observation.extension:instantiatesReference",
        "path" : "Observation.extension",
        "sliceName" : "instantiatesReference",
        "short" : "Cross-version extension for Observation.instantiates[x] from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/ObservationDefinition in FHIR R4",
        "comment" : "Element `Observation.instantiates[x]` is will have a context of Observation based on following the parent source element upwards and mapping to `Observation`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Observation.instantiates|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Observation.extension:triggeredBy",
        "path" : "Observation.extension",
        "sliceName" : "triggeredBy",
        "short" : "Cross-version extension for Observation.triggeredBy from R5 for use in FHIR R4",
        "comment" : "Element `Observation.triggeredBy` is will have a context of Observation based on following the parent source element upwards and mapping to `Observation`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Observation.triggeredBy|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Observation.extension:value",
        "path" : "Observation.extension",
        "sliceName" : "value",
        "short" : "Cross-version extension for Observation.value[x] from R5 for use in FHIR R4",
        "comment" : "Note that the target element context `Observation.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Observation`.\nElement `Observation.value[x]` is mapped to FHIR R4 element `Observation.value[x]`.\nNote that the target element context `Observation.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Observation`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Observation.value|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Observation.extension:valueCanonical",
        "path" : "Observation.extension",
        "sliceName" : "valueCanonical",
        "short" : "Cross-version extension for Observation.value[x] from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for http://hl7.org/fhir/StructureDefinition/MolecularSequence in FHIR R4",
        "comment" : "Note that the target element context `Observation.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Observation`.\nElement `Observation.value[x]` is mapped to FHIR R4 element `Observation.value[x]`.\nNote that the target element context `Observation.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Observation`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Observation.value|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Observation.extension:valueReference",
        "path" : "Observation.extension",
        "sliceName" : "valueReference",
        "short" : "Cross-version extension for Observation.value[x] from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/MolecularSequence in FHIR R4",
        "comment" : "Note that the target element context `Observation.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Observation`.\nElement `Observation.value[x]` is mapped to FHIR R4 element `Observation.value[x]`.\nNote that the target element context `Observation.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Observation`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Observation.value|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Observation.extension:bodyStructure",
        "path" : "Observation.extension",
        "sliceName" : "bodyStructure",
        "short" : "Cross-version extension for Observation.bodyStructure from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/BodyStructure in FHIR R4",
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Observation.bodyStructure` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Observation.bodyStructure` is will have a context of Observation based on following the parent source element upwards and mapping to `Observation`.",
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
        "id" : "Observation.partOf.extension",
        "path" : "Observation.partOf.extension",
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
          "path" : "Observation.partOf",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Observation.partOf.extension:partOf",
        "path" : "Observation.partOf.extension",
        "sliceName" : "partOf",
        "short" : "Cross-version extension for Observation.partOf from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/GenomicStudy in FHIR R4",
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Observation.partOf` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Observation.partOf` is mapped to FHIR R4 element `Observation.partOf`.",
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
        "id" : "Observation.specimen.extension",
        "path" : "Observation.specimen.extension",
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
          "path" : "Observation.specimen",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Observation.specimen.extension:specimen",
        "path" : "Observation.specimen.extension",
        "sliceName" : "specimen",
        "short" : "Cross-version extension for Observation.specimen from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/Group in FHIR R4",
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Observation.specimen` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Observation.specimen` is mapped to FHIR R4 element `Observation.specimen`.",
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
        "id" : "Observation.referenceRange.extension",
        "path" : "Observation.referenceRange.extension",
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
        "id" : "Observation.referenceRange.extension:normalValue",
        "path" : "Observation.referenceRange.extension",
        "sliceName" : "normalValue",
        "short" : "Cross-version extension for Observation.referenceRange.normalValue from R5 for use in FHIR R4",
        "comment" : "Element `Observation.referenceRange.normalValue` is part of an existing definition because parent element `Observation.referenceRange` requires a component extension (e.g., if this element is used as a content reference).\nElement `Observation.referenceRange.normalValue` is will have a context of Observation.referenceRange based on following the parent source element upwards and mapping to `Observation`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Observation.referenceRange.normalValue|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Observation.derivedFrom.extension",
        "path" : "Observation.derivedFrom.extension",
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
          "path" : "Observation.derivedFrom",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Observation.derivedFrom.extension:derivedFrom",
        "path" : "Observation.derivedFrom.extension",
        "sliceName" : "derivedFrom",
        "short" : "Cross-version extension for Observation.derivedFrom from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/DocumentReference,http://hl7.org/fhir/StructureDefinition/GenomicStudy,http://hl7.org/fhir/StructureDefinition/ImagingSelection in FHIR R4",
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Observation.derivedFrom` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Observation.derivedFrom` is mapped to FHIR R4 element `Observation.derivedFrom`.",
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
        "id" : "Observation.component.extension",
        "path" : "Observation.component.extension",
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
        "id" : "Observation.component.extension:value",
        "path" : "Observation.component.extension",
        "sliceName" : "value",
        "short" : "Cross-version extension for Observation.component.value[x] from R5 for use in FHIR R4",
        "comment" : "Note that the target element context `Observation.component.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Observation.component`.\nElement `Observation.component.value[x]` is mapped to FHIR R4 element `Observation.component.value[x]`.\nNote that the target element context `Observation.component.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Observation.component`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Observation.component.value|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Observation.component.extension:valueCanonical",
        "path" : "Observation.component.extension",
        "sliceName" : "valueCanonical",
        "short" : "Cross-version extension for Observation.component.value[x] from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for http://hl7.org/fhir/StructureDefinition/MolecularSequence in FHIR R4",
        "comment" : "Note that the target element context `Observation.component.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Observation.component`.\nElement `Observation.component.value[x]` is mapped to FHIR R4 element `Observation.component.value[x]`.\nNote that the target element context `Observation.component.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Observation.component`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Observation.component.value|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Observation.component.extension:valueReference",
        "path" : "Observation.component.extension",
        "sliceName" : "valueReference",
        "short" : "Cross-version extension for Observation.component.value[x] from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/MolecularSequence in FHIR R4",
        "comment" : "Note that the target element context `Observation.component.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Observation.component`.\nElement `Observation.component.value[x]` is mapped to FHIR R4 element `Observation.component.value[x]`.\nNote that the target element context `Observation.component.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Observation.component`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Observation.component.value|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Observation.component.referenceRange.extension",
        "path" : "Observation.component.referenceRange.extension",
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
        "id" : "Observation.component.referenceRange.extension:referenceRange",
        "path" : "Observation.component.referenceRange.extension",
        "sliceName" : "referenceRange",
        "short" : "Cross-version extension for Observation.component.referenceRange from R5 for use in FHIR R4",
        "comment" : "Element `Observation.component.referenceRange` is mapped to FHIR R4 element `Observation.component.referenceRange`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Observation.component.referenceRange|0.0.1-snapshot-3"
            ]
          }
        ]
      }
    ]
  }
}

```
