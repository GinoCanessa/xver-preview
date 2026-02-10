# ProfileRequestOrchestrationForRequestGroup - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Resource Profile: ProfileRequestOrchestrationForRequestGroup 

 
This cross-version profile allows R5 RequestOrchestration content to be represented via FHIR R4 RequestGroup resources. 

**Usages:**

* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-RequestOrchestration-for-RequestGroup)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-RequestOrchestration-for-RequestGroup.csv), [Excel](../StructureDefinition-profile-RequestOrchestration-for-RequestGroup.xlsx), [Schematron](../StructureDefinition-profile-RequestOrchestration-for-RequestGroup.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-RequestOrchestration-for-RequestGroup",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-RequestOrchestration-for-RequestGroup",
  "version" : "0.0.1-snapshot-3",
  "name" : "ProfileRequestOrchestrationForRequestGroup",
  "title" : "Cross-version Profile for R5.RequestOrchestration for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-09T22:05:43.3001603-06:00",
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
  "description" : "This cross-version profile allows R5 RequestOrchestration content to be represented via FHIR R4 RequestGroup resources.",
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
  "type" : "RequestGroup",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/RequestGroup|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "RequestGroup",
        "path" : "RequestGroup"
      },
      {
        "id" : "RequestGroup.extension",
        "path" : "RequestGroup.extension",
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
        "id" : "RequestGroup.extension:goal",
        "path" : "RequestGroup.extension",
        "sliceName" : "goal",
        "short" : "Cross-version extension for RequestOrchestration.goal from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/Goal in FHIR R4",
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `RequestOrchestration.goal` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `RequestOrchestration.goal` is will have a context of RequestGroup based on following the parent source element upwards and mapping to `RequestGroup`.",
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
        "id" : "RequestGroup.action.extension",
        "path" : "RequestGroup.action.extension",
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
        "id" : "RequestGroup.action.extension:linkId",
        "path" : "RequestGroup.action.extension",
        "sliceName" : "linkId",
        "short" : "Cross-version extension for RequestOrchestration.action.linkId from R5 for use in FHIR R4",
        "comment" : "Element `RequestOrchestration.action.linkId` is part of an existing definition because parent element `RequestOrchestration.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `RequestOrchestration.action.linkId` is will have a context of RequestGroup.action based on following the parent source element upwards and mapping to `RequestGroup`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration.action.linkId|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "RequestGroup.action.extension:input",
        "path" : "RequestGroup.action.extension",
        "sliceName" : "input",
        "short" : "Cross-version extension for RequestOrchestration.action.input from R5 for use in FHIR R4",
        "comment" : "Element `RequestOrchestration.action.input` is part of an existing definition because parent element `RequestOrchestration.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `RequestOrchestration.action.input` is will have a context of RequestGroup.action based on following the parent source element upwards and mapping to `RequestGroup`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration.action.input|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "RequestGroup.action.extension:output",
        "path" : "RequestGroup.action.extension",
        "sliceName" : "output",
        "short" : "Cross-version extension for RequestOrchestration.action.output from R5 for use in FHIR R4",
        "comment" : "Element `RequestOrchestration.action.output` is part of an existing definition because parent element `RequestOrchestration.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `RequestOrchestration.action.output` is will have a context of RequestGroup.action based on following the parent source element upwards and mapping to `RequestGroup`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration.action.output|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "RequestGroup.action.extension:location",
        "path" : "RequestGroup.action.extension",
        "sliceName" : "location",
        "short" : "Cross-version extension for RequestOrchestration.action.location from R5 for use in FHIR R4",
        "comment" : "Element `RequestOrchestration.action.location` is part of an existing definition because parent element `RequestOrchestration.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `RequestOrchestration.action.location` is will have a context of RequestGroup.action based on following the parent source element upwards and mapping to `RequestGroup`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration.action.location|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "RequestGroup.action.extension:definition",
        "path" : "RequestGroup.action.extension",
        "sliceName" : "definition",
        "short" : "Cross-version extension for RequestOrchestration.action.definition[x] from R5 for use in FHIR R4",
        "comment" : "Element `RequestOrchestration.action.definition[x]` is part of an existing definition because parent element `RequestOrchestration.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `RequestOrchestration.action.definition[x]` is will have a context of RequestGroup.action based on following the parent source element upwards and mapping to `RequestGroup`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration.action.definition|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "RequestGroup.action.extension:definitionCanonical",
        "path" : "RequestGroup.action.extension",
        "sliceName" : "definitionCanonical",
        "short" : "Cross-version extension for RequestOrchestration.action.definition[x] from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for http://hl7.org/fhir/StructureDefinition/ActivityDefinition,http://hl7.org/fhir/StructureDefinition/ObservationDefinition,http://hl7.org/fhir/StructureDefinition/PlanDefinition,http://hl7.org/fhir/StructureDefinition/Questionnaire,http://hl7.org/fhir/StructureDefinition/SpecimenDefinition in FHIR R4",
        "comment" : "Element `RequestOrchestration.action.definition[x]` is part of an existing definition because parent element `RequestOrchestration.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `RequestOrchestration.action.definition[x]` is will have a context of RequestGroup.action based on following the parent source element upwards and mapping to `RequestGroup`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration.action.definition|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "RequestGroup.action.extension:definitionReference",
        "path" : "RequestGroup.action.extension",
        "sliceName" : "definitionReference",
        "short" : "Cross-version extension for RequestOrchestration.action.definition[x] from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/ActivityDefinition,http://hl7.org/fhir/StructureDefinition/ObservationDefinition,http://hl7.org/fhir/StructureDefinition/PlanDefinition,http://hl7.org/fhir/StructureDefinition/Questionnaire,http://hl7.org/fhir/StructureDefinition/SpecimenDefinition in FHIR R4",
        "comment" : "Element `RequestOrchestration.action.definition[x]` is part of an existing definition because parent element `RequestOrchestration.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `RequestOrchestration.action.definition[x]` is will have a context of RequestGroup.action based on following the parent source element upwards and mapping to `RequestGroup`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration.action.definition|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "RequestGroup.action.extension:dynamicValue",
        "path" : "RequestGroup.action.extension",
        "sliceName" : "dynamicValue",
        "short" : "Cross-version extension for RequestOrchestration.action.dynamicValue from R5 for use in FHIR R4",
        "comment" : "Element `RequestOrchestration.action.dynamicValue` is part of an existing definition because parent element `RequestOrchestration.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `RequestOrchestration.action.dynamicValue` is will have a context of RequestGroup.action based on following the parent source element upwards and mapping to `RequestGroup`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration.action.dynamicValue|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "RequestGroup.action.extension:transform",
        "path" : "RequestGroup.action.extension",
        "sliceName" : "transform",
        "short" : "Cross-version extension for RequestOrchestration.action.transform from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for http://hl7.org/fhir/StructureDefinition/StructureMap in FHIR R4",
        "comment" : "Element `RequestOrchestration.action.transform` is part of an existing definition because parent element `RequestOrchestration.action` requires a component extension (e.g., if this element is used as a content reference).\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `RequestOrchestration.action.transform` with an unmapped Canonical type: `http://hl7.org/fhir/StructureDefinition/alternate-canonical`.\nElement `RequestOrchestration.action.transform` is will have a context of RequestGroup.action based on following the parent source element upwards and mapping to `RequestGroup`.",
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
              "http://hl7.org/fhir/StructureDefinition/alternate-canonical|5.2.0"
            ]
          }
        ]
      },
      {
        "id" : "RequestGroup.action.extension:goal",
        "path" : "RequestGroup.action.extension",
        "sliceName" : "goal",
        "short" : "Cross-version extension for RequestOrchestration.action.goal from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/Goal in FHIR R4",
        "comment" : "Element `RequestOrchestration.action.goal` is part of an existing definition because parent element `RequestOrchestration.action` requires a component extension (e.g., if this element is used as a content reference).\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `RequestOrchestration.action.goal` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `RequestOrchestration.action.goal` is will have a context of RequestGroup.action based on following the parent source element upwards and mapping to `RequestGroup`.",
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
        "id" : "RequestGroup.action.relatedAction.extension",
        "path" : "RequestGroup.action.relatedAction.extension",
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
        "id" : "RequestGroup.action.relatedAction.extension:endRelationship",
        "path" : "RequestGroup.action.relatedAction.extension",
        "sliceName" : "endRelationship",
        "short" : "Cross-version extension for RequestOrchestration.action.relatedAction.endRelationship from R5 for use in FHIR R4",
        "comment" : "Element `RequestOrchestration.action.relatedAction.endRelationship` is will have a context of RequestGroup.action.relatedAction based on following the parent source element upwards and mapping to `RequestGroup`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration.action.relatedAction.endRelationship|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "RequestGroup.action.participant.extension",
        "path" : "RequestGroup.action.participant.extension",
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
          "path" : "RequestGroup.action.participant",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "RequestGroup.action.participant.extension:participant",
        "path" : "RequestGroup.action.participant.extension",
        "sliceName" : "participant",
        "short" : "Cross-version extension for RequestOrchestration.action.participant from R5 for use in FHIR R4",
        "comment" : "Element `RequestOrchestration.action.participant` is part of an existing definition because parent element `RequestOrchestration.action` requires a component extension (e.g., if this element is used as a content reference).\nElement `RequestOrchestration.action.participant` is mapped to FHIR R4 element `RequestGroup.action.participant`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration.action.participant|0.0.1-snapshot-3"
            ]
          }
        ]
      }
    ]
  }
}

```
