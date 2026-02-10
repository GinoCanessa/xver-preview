# ConceptMapR5GroupElementsForR4Group - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5GroupElementsForR4Group 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-Group-elements-for-R4-Group",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode" : "fhir"
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-Group-elements-for-R4-Group",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5GroupElementsForR4Group",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-09T22:05:43.9084614-06:00",
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
  "description" : "This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4.",
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
  "group" : [
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/Group",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "Group",
          "display" : "Group",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Group#Group",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `Group` is representable via FHIR R4 Resource `Group`.\nElement `Group` is mapped to FHIR R4 element `Group`."
            }
          ]
        },
        {
          "code" : "Group.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Group#Group.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `Group.meta` is mapped to FHIR R4 element `Group.meta`."
            }
          ]
        },
        {
          "code" : "Group.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Group#Group.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `Group.implicitRules` is mapped to FHIR R4 element `Group.implicitRules`."
            }
          ]
        },
        {
          "code" : "Group.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Group#Group.language",
              "equivalence" : "relatedto",
              "comment" : "Element `Group.language` is mapped to FHIR R4 element `Group.language`."
            }
          ]
        },
        {
          "code" : "Group.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Group#Group.text",
              "equivalence" : "relatedto",
              "comment" : "Element `Group.text` is mapped to FHIR R4 element `Group.text`."
            }
          ]
        },
        {
          "code" : "Group.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Group#Group.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `Group.contained` is mapped to FHIR R4 element `Group.contained`."
            }
          ]
        },
        {
          "code" : "Group.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Group#Group.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `Group.identifier` is mapped to FHIR R4 element `Group.identifier`."
            }
          ]
        },
        {
          "code" : "Group.active",
          "display" : "active",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Group#Group.active",
              "equivalence" : "relatedto",
              "comment" : "Element `Group.active` is mapped to FHIR R4 element `Group.active`."
            }
          ]
        },
        {
          "code" : "Group.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Group#Group.type",
              "equivalence" : "relatedto",
              "comment" : "Element `Group.type` is mapped to FHIR R4 element `Group.type`."
            }
          ]
        },
        {
          "code" : "Group.membership",
          "display" : "membership",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Group#Group",
              "equivalence" : "relatedto",
              "comment" : "Element `Group.membership` is will have a context of Group based on following the parent source element upwards and mapping to `Group`."
            }
          ]
        },
        {
          "code" : "Group.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Group#Group.code",
              "equivalence" : "relatedto",
              "comment" : "Element `Group.code` is mapped to FHIR R4 element `Group.code`."
            }
          ]
        },
        {
          "code" : "Group.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Group#Group.name",
              "equivalence" : "relatedto",
              "comment" : "Element `Group.name` is mapped to FHIR R4 element `Group.name`."
            }
          ]
        },
        {
          "code" : "Group.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Group#Group",
              "equivalence" : "relatedto",
              "comment" : "Element `Group.description` is will have a context of Group based on following the parent source element upwards and mapping to `Group`."
            }
          ]
        },
        {
          "code" : "Group.quantity",
          "display" : "quantity",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Group#Group.quantity",
              "equivalence" : "relatedto",
              "comment" : "Element `Group.quantity` is mapped to FHIR R4 element `Group.quantity`."
            }
          ]
        },
        {
          "code" : "Group.managingEntity",
          "display" : "managingEntity",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Group#Group.managingEntity",
              "equivalence" : "relatedto",
              "comment" : "Element `Group.managingEntity` is mapped to FHIR R4 element `Group.managingEntity`."
            }
          ]
        },
        {
          "code" : "Group.characteristic",
          "display" : "characteristic",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Group#Group.characteristic",
              "equivalence" : "relatedto",
              "comment" : "Element `Group.characteristic` is mapped to FHIR R4 element `Group.characteristic`."
            }
          ]
        },
        {
          "code" : "Group.characteristic.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Group#Group.characteristic.code",
              "equivalence" : "relatedto",
              "comment" : "Element `Group.characteristic.code` is mapped to FHIR R4 element `Group.characteristic.code`."
            }
          ]
        },
        {
          "code" : "Group.characteristic.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Group#Group.characteristic.value[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `Group.characteristic.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Group.characteristic`.\nElement `Group.characteristic.value[x]` is mapped to FHIR R4 element `Group.characteristic.value[x]`.\nNote that the target element context `Group.characteristic.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Group.characteristic`."
            }
          ]
        },
        {
          "code" : "Group.characteristic.exclude",
          "display" : "exclude",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Group#Group.characteristic.exclude",
              "equivalence" : "relatedto",
              "comment" : "Element `Group.characteristic.exclude` is mapped to FHIR R4 element `Group.characteristic.exclude`."
            }
          ]
        },
        {
          "code" : "Group.characteristic.period",
          "display" : "period",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Group#Group.characteristic.period",
              "equivalence" : "relatedto",
              "comment" : "Element `Group.characteristic.period` is mapped to FHIR R4 element `Group.characteristic.period`."
            }
          ]
        },
        {
          "code" : "Group.member",
          "display" : "member",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Group#Group.member",
              "equivalence" : "relatedto",
              "comment" : "Element `Group.member` is mapped to FHIR R4 element `Group.member`."
            }
          ]
        },
        {
          "code" : "Group.member.entity",
          "display" : "entity",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Group#Group.member.entity",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Group.member.entity` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Group.member.entity` is mapped to FHIR R4 element `Group.member.entity`."
            }
          ]
        },
        {
          "code" : "Group.member.period",
          "display" : "period",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Group#Group.member.period",
              "equivalence" : "relatedto",
              "comment" : "Element `Group.member.period` is mapped to FHIR R4 element `Group.member.period`."
            }
          ]
        },
        {
          "code" : "Group.member.inactive",
          "display" : "inactive",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Group#Group.member.inactive",
              "equivalence" : "relatedto",
              "comment" : "Element `Group.member.inactive` is mapped to FHIR R4 element `Group.member.inactive`."
            }
          ]
        }
      ]
    }
  ]
}

```
