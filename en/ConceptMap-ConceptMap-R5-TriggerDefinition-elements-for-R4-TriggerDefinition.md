# ConceptMapR5TriggerDefinitionElementsForR4TriggerDefinition - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5TriggerDefinitionElementsForR4TriggerDefinition 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-TriggerDefinition-elements-for-R4-TriggerDefinition",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-TriggerDefinition-elements-for-R4-TriggerDefinition",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5TriggerDefinitionElementsForR4TriggerDefinition",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T13:17:34.8567618-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/TriggerDefinition",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "TriggerDefinition",
          "display" : "TriggerDefinition",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TriggerDefinition#TriggerDefinition",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 ComplexType `TriggerDefinition` is representable via FHIR R4B extensions.\nElement `TriggerDefinition` is mapped to FHIR R4B element `TriggerDefinition`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TriggerDefinition",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 ComplexType `TriggerDefinition` is representable via FHIR DSTU2 extensions.\nElement `TriggerDefinition` is not mapped to FHIR DSTU2, since FHIR R5 `TriggerDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "TriggerDefinition.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TriggerDefinition#TriggerDefinition.type",
              "equivalence" : "relatedto",
              "comment" : "Element `TriggerDefinition.type` is mapped to FHIR R4B element `TriggerDefinition.type`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TriggerDefinition:type",
              "equivalence" : "relatedto",
              "comment" : "Element `TriggerDefinition.type` is not mapped to FHIR DSTU2, since FHIR R5 `TriggerDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "TriggerDefinition.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TriggerDefinition#TriggerDefinition.name",
              "equivalence" : "relatedto",
              "comment" : "Element `TriggerDefinition.name` is mapped to FHIR R4B element `TriggerDefinition.name`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TriggerDefinition#TriggerDefinition.eventName",
              "equivalence" : "relatedto",
              "comment" : "Element `TriggerDefinition.name` is mapped to FHIR STU3 element `TriggerDefinition.eventName`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TriggerDefinition:name",
              "equivalence" : "relatedto",
              "comment" : "Element `TriggerDefinition.name` is not mapped to FHIR DSTU2, since FHIR R5 `TriggerDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "TriggerDefinition.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TriggerDefinition.code",
              "equivalence" : "relatedto",
              "comment" : "Element `TriggerDefinition.code` is mapped to FHIR R4B structure `TriggerDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TriggerDefinition:code",
              "equivalence" : "relatedto",
              "comment" : "Element `TriggerDefinition.code` is not mapped to FHIR DSTU2, since FHIR R5 `TriggerDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "TriggerDefinition.subscriptionTopic",
          "display" : "subscriptionTopic",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TriggerDefinition.subscriptionTopic",
              "equivalence" : "relatedto",
              "comment" : "Element `TriggerDefinition.subscriptionTopic` is mapped to FHIR R4B structure `TriggerDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TriggerDefinition:subscriptionTopic",
              "equivalence" : "relatedto",
              "comment" : "Element `TriggerDefinition.subscriptionTopic` is not mapped to FHIR DSTU2, since FHIR R5 `TriggerDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "TriggerDefinition.timing[x]",
          "display" : "timing[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TriggerDefinition#TriggerDefinition.timing[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `TriggerDefinition.timing[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `TriggerDefinition`.\nElement `TriggerDefinition.timing[x]` is mapped to FHIR R4B element `TriggerDefinition.timing[x]`.\nNote that the target element context `TriggerDefinition.timing[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `TriggerDefinition`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TriggerDefinition#TriggerDefinition.eventTiming[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `TriggerDefinition.eventTiming[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `TriggerDefinition`.\nElement `TriggerDefinition.timing[x]` is mapped to FHIR STU3 element `TriggerDefinition.eventTiming[x]`.\nNote that the target element context `TriggerDefinition.eventTiming[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `TriggerDefinition`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TriggerDefinition:timing",
              "equivalence" : "relatedto",
              "comment" : "Element `TriggerDefinition.timing[x]` is not mapped to FHIR DSTU2, since FHIR R5 `TriggerDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "TriggerDefinition.data",
          "display" : "data",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TriggerDefinition#TriggerDefinition.data",
              "equivalence" : "relatedto",
              "comment" : "Element `TriggerDefinition.data` is mapped to FHIR R4B element `TriggerDefinition.data`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TriggerDefinition#TriggerDefinition.eventData",
              "equivalence" : "relatedto",
              "comment" : "Element `TriggerDefinition.data` is mapped to FHIR STU3 element `TriggerDefinition.eventData`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TriggerDefinition:data",
              "equivalence" : "relatedto",
              "comment" : "Element `TriggerDefinition.data` is not mapped to FHIR DSTU2, since FHIR R5 `TriggerDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "TriggerDefinition.condition",
          "display" : "condition",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TriggerDefinition#TriggerDefinition.condition",
              "equivalence" : "relatedto",
              "comment" : "Element `TriggerDefinition.condition` is mapped to FHIR R4B element `TriggerDefinition.condition`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TriggerDefinition.condition",
              "equivalence" : "relatedto",
              "comment" : "Element `TriggerDefinition.condition` is mapped to FHIR STU3 structure `TriggerDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TriggerDefinition:condition",
              "equivalence" : "relatedto",
              "comment" : "Element `TriggerDefinition.condition` is not mapped to FHIR DSTU2, since FHIR R5 `TriggerDefinition` is not mapped."
            }
          ]
        }
      ]
    }
  ]
}

```
