# ConceptMapR5GroupElementsForR4Group - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

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
  "date" : "2026-02-17T14:42:27.2931186-06:00",
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
              "comment" : "FHIR R5 Resource `Group` is representable via FHIR R4 Resource `Group`.\nElement `Group` has is mapped to FHIR R4 element `Group`, but has no comparisons."
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
              "comment" : "Element `Group.meta` has is mapped to FHIR R4 element `Group.meta`, but has no comparisons."
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
              "comment" : "Element `Group.implicitRules` has is mapped to FHIR R4 element `Group.implicitRules`, but has no comparisons."
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
              "comment" : "Element `Group.language` has is mapped to FHIR R4 element `Group.language`, but has no comparisons."
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
              "comment" : "Element `Group.text` has is mapped to FHIR R4 element `Group.text`, but has no comparisons."
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
              "comment" : "Element `Group.contained` has is mapped to FHIR R4 element `Group.contained`, but has no comparisons."
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
              "comment" : "Element `Group.identifier` has is mapped to FHIR R4 element `Group.identifier`, but has no comparisons."
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
              "comment" : "Element `Group.active` has is mapped to FHIR R4 element `Group.active`, but has no comparisons."
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
              "comment" : "Element `Group.type` has is mapped to FHIR R4 element `Group.type`, but has no comparisons."
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
              "comment" : "Element `Group.membership` has a context of Group based on following the parent source element upwards and mapping to `Group`."
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
              "comment" : "Element `Group.code` has is mapped to FHIR R4 element `Group.code`, but has no comparisons."
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
              "comment" : "Element `Group.name` has is mapped to FHIR R4 element `Group.name`, but has no comparisons."
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
              "comment" : "Element `Group.description` has a context of Group based on following the parent source element upwards and mapping to `Group`."
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
              "comment" : "Element `Group.quantity` has is mapped to FHIR R4 element `Group.quantity`, but has no comparisons."
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
              "comment" : "Element `Group.managingEntity` has is mapped to FHIR R4 element `Group.managingEntity`, but has no comparisons."
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
              "comment" : "Element `Group.characteristic` has is mapped to FHIR R4 element `Group.characteristic`, but has no comparisons."
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
              "comment" : "Element `Group.characteristic.code` is part of an existing definition because parent element `Group.characteristic` requires a cross-version extension.\nElement `Group.characteristic.code` has is mapped to FHIR R4 element `Group.characteristic.code`, but has no comparisons."
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
              "comment" : "Element `Group.characteristic.value[x]` is part of an existing definition because parent element `Group.characteristic` requires a cross-version extension.\nNote that the target element context `Group.characteristic.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Group.characteristic`.\nElement `Group.characteristic.value[x]` has is mapped to FHIR R4 element `Group.characteristic.value[x]`, but has no comparisons.\nNote that the target element context `Group.characteristic.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Group.characteristic`."
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
              "comment" : "Element `Group.characteristic.exclude` is part of an existing definition because parent element `Group.characteristic` requires a cross-version extension.\nElement `Group.characteristic.exclude` has is mapped to FHIR R4 element `Group.characteristic.exclude`, but has no comparisons."
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
              "comment" : "Element `Group.characteristic.period` is part of an existing definition because parent element `Group.characteristic` requires a cross-version extension.\nElement `Group.characteristic.period` has is mapped to FHIR R4 element `Group.characteristic.period`, but has no comparisons."
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
              "comment" : "Element `Group.member` has is mapped to FHIR R4 element `Group.member`, but has no comparisons."
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
              "comment" : "Element `Group.member.entity` is part of an existing definition because parent element `Group.member` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Group.member.entity` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Group.member.entity` has is mapped to FHIR R4 element `Group.member.entity`, but has no comparisons."
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
              "comment" : "Element `Group.member.period` is part of an existing definition because parent element `Group.member` requires a cross-version extension.\nElement `Group.member.period` has is mapped to FHIR R4 element `Group.member.period`, but has no comparisons."
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
              "comment" : "Element `Group.member.inactive` is part of an existing definition because parent element `Group.member` requires a cross-version extension.\nElement `Group.member.inactive` has is mapped to FHIR R4 element `Group.member.inactive`, but has no comparisons."
            }
          ]
        }
      ]
    }
  ]
}

```
