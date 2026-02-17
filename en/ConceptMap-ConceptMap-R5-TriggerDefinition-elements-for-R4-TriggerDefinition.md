# ConceptMapR5TriggerDefinitionElementsForR4TriggerDefinition - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

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
  "date" : "2026-02-17T14:42:27.6524516-06:00",
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
              "comment" : "FHIR R5 ComplexType `TriggerDefinition` is representable via FHIR R4 extensions.\nElement `TriggerDefinition` has is mapped to FHIR R4 element `TriggerDefinition`, but has no comparisons."
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
              "comment" : "Element `TriggerDefinition.type` has is mapped to FHIR R4 element `TriggerDefinition.type`, but has no comparisons."
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
              "comment" : "Element `TriggerDefinition.name` has is mapped to FHIR R4 element `TriggerDefinition.name`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TriggerDefinition.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TriggerDefinition#TriggerDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `TriggerDefinition.code` has a context of TriggerDefinition based on following the parent source element upwards and mapping to `TriggerDefinition`."
            }
          ]
        },
        {
          "code" : "TriggerDefinition.subscriptionTopic",
          "display" : "subscriptionTopic",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TriggerDefinition#TriggerDefinition",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `TriggerDefinition.subscriptionTopic` with an unmapped Canonical type: `http://hl7.org/fhir/StructureDefinition/alternate-canonical`.\nElement `TriggerDefinition.subscriptionTopic` has a context of TriggerDefinition based on following the parent source element upwards and mapping to `TriggerDefinition`."
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
              "comment" : "Note that the target element context `TriggerDefinition.timing[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `TriggerDefinition`.\nElement `TriggerDefinition.timing[x]` has is mapped to FHIR R4 element `TriggerDefinition.timing[x]`, but has no comparisons.\nNote that the target element context `TriggerDefinition.timing[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `TriggerDefinition`."
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
              "comment" : "Element `TriggerDefinition.data` has is mapped to FHIR R4 element `TriggerDefinition.data`, but has no comparisons."
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
              "comment" : "Element `TriggerDefinition.condition` has is mapped to FHIR R4 element `TriggerDefinition.condition`, but has no comparisons."
            }
          ]
        }
      ]
    }
  ]
}

```
