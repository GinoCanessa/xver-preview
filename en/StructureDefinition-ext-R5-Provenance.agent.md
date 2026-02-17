# ExtensionProvenance_Agent - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.Provenance.agent` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `Provenance.agent` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.Provenance for use in FHIR R4](StructureDefinition-profile-Provenance.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-Provenance.agent)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-Provenance.agent.csv), [Excel](../StructureDefinition-ext-R5-Provenance.agent.xlsx), [Schematron](../StructureDefinition-ext-R5-Provenance.agent.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-Provenance.agent",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Provenance.agent",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionProvenance_Agent",
  "title" : "Cross-version Extension `R5.Provenance.agent` for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T20:42:20.5370068+00:00",
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
  "description" : "This cross-version extension represents the FHIR R5 element `Provenance.agent` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `Provenance.agent` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`Provenance.agent` 1..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `Provenance.agent` 1..* `BackboneElement`\n*  R4B: `Provenance.agent` 1..* `BackboneElement`\n*  R4: `Provenance.agent` 1..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `Provenance.agent` has is mapped to FHIR R4 element `Provenance.agent`, but has no comparisons.\nNote available implied context: `Provenance.entity.agent` because `Provenance.entity.agent` is defined as a content reference to `Provenance.agent`.",
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
      "expression" : "Provenance.agent"
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
        "short" : "Actor involved",
        "definition" : "An actor taking a role in an activity  for which it can be assigned some degree of responsibility for the activity taking place.",
        "comment" : "Several agents may be associated (i.e. has some responsibility for an activity) with an activity and vice-versa.",
        "min" : 1,
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
        "id" : "Extension.extension:type",
        "path" : "Extension.extension",
        "sliceName" : "type",
        "short" : "How the agent participated",
        "definition" : "The Functional Role of the agent with respect to the activity.",
        "comment" : "For example: assembler, author, prescriber, signer, investigator, etc.",
        "requirements" : "Functional roles reflect functional aspects of relationships between entities. Functional roles are bound to the realization/performance of acts, where actions might be concatenated to an activity or even to a process. This element will hold the functional role that the agent played in the activity that is the focus of this Provenance. Where an agent played multiple functional roles, they will be listed as multiple .agent elements representing each functional participation. See ISO 21298:2018 - Health Informatics - Functional and structural roles, and ISO 22600-2:2014 - Health Informatics - Privilege Management and Access Control - Part 2: formal models. Element `Provenance.agent.type` is part of an existing definition because parent element `Provenance.agent` requires a cross-version extension.\nElement `Provenance.agent.type` has is mapped to FHIR R4 element `Provenance.agent.type`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Provenance.agent.type"
      },
      {
        "id" : "Extension.extension:type.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "How the agent participated",
        "definition" : "The Functional Role of the agent with respect to the activity.",
        "comment" : "For example: assembler, author, prescriber, signer, investigator, etc.",
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
        ],
        "binding" : {
          "strength" : "example",
          "description" : "The type of participation that a provenance agent played with respect to the activity.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-participation-role-type-for-R4"
        }
      },
      {
        "id" : "Extension.extension:role",
        "path" : "Extension.extension",
        "sliceName" : "role",
        "short" : "What the agents role was",
        "definition" : "The structural roles of the agent indicating the agent's competency. The security role enabling the agent with respect to the activity.",
        "comment" : "For example: Chief-of-Radiology, Nurse, Physician, Medical-Student, etc.",
        "requirements" : "Structural roles reflect the structural aspects of relationships between entities. Structural roles describe prerequisites, feasibilities, or competences for acts. Functional roles reflect functional aspects of relationships between entities. Functional roles are bound to the realization/performance of acts, where actions might be concatenated to an activity or even to a process. See ISO 21298:2018 - Health Informatics - Functional and structural roles, and ISO 22600-2:2014 - Health Informatics - Privilege Management and Access Control - Part 2: formal models.. Element `Provenance.agent.role` is part of an existing definition because parent element `Provenance.agent` requires a cross-version extension.\nElement `Provenance.agent.role` has is mapped to FHIR R4 element `Provenance.agent.role`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:role.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Provenance.agent.role"
      },
      {
        "id" : "Extension.extension:role.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "What the agents role was",
        "definition" : "The structural roles of the agent indicating the agent's competency. The security role enabling the agent with respect to the activity.",
        "comment" : "For example: Chief-of-Radiology, Nurse, Physician, Medical-Student, etc.",
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
        ],
        "binding" : {
          "strength" : "example",
          "description" : "The role that a provenance agent played with respect to the activity.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-security-role-type-for-R4"
        }
      },
      {
        "id" : "Extension.extension:who",
        "path" : "Extension.extension",
        "sliceName" : "who",
        "short" : "The agent that participated in the event",
        "definition" : "Indicates who or what performed in the event.",
        "requirements" : "Element `Provenance.agent.who` is part of an existing definition because parent element `Provenance.agent` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Provenance.agent.who` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Provenance.agent.who` has is mapped to FHIR R4 element `Provenance.agent.who`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:who.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Provenance.agent.who"
      },
      {
        "id" : "Extension.extension:who.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "The agent that participated in the event",
        "definition" : "Indicates who or what performed in the event.",
        "min" : 1,
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-CareTeam|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/CareTeam|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:onBehalfOf",
        "path" : "Extension.extension",
        "sliceName" : "onBehalfOf",
        "short" : "The agent that delegated",
        "definition" : "The agent that delegated authority to perform the activity performed by the agent.who element.",
        "requirements" : "Element `Provenance.agent.onBehalfOf` is part of an existing definition because parent element `Provenance.agent` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Provenance.agent.onBehalfOf` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Provenance.agent.onBehalfOf` has is mapped to FHIR R4 element `Provenance.agent.onBehalfOf`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:onBehalfOf.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Provenance.agent.onBehalfOf"
      },
      {
        "id" : "Extension.extension:onBehalfOf.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "The agent that delegated",
        "definition" : "The agent that delegated authority to perform the activity performed by the agent.who element.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-CareTeam|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/CareTeam|4.0.1"
            ]
          }
        ]
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Provenance.agent"
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
