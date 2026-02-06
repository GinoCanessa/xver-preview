# ConceptMapR5DurationElementsForR4Duration - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5DurationElementsForR4Duration 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-Duration-elements-for-R4-Duration",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-Duration-elements-for-R4-Duration",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5DurationElementsForR4Duration",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T13:17:32.3118536-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/Duration",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "Duration",
          "display" : "Duration",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Duration#Duration",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 ComplexType `Duration` is representable via FHIR R4B extensions.\nElement `Duration` is mapped to FHIR R4B element `Duration`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Duration#Quantity",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 ComplexType `Duration` is representable via FHIR DSTU2 extensions.\nElement `Duration` is mapped to FHIR DSTU2 element `Quantity`."
            }
          ]
        },
        {
          "code" : "Duration.value",
          "display" : "value",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Duration#Duration.value",
              "equivalence" : "relatedto",
              "comment" : "Element `Duration.value` is mapped to FHIR R4B element `Duration.value`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Duration#Quantity.value",
              "equivalence" : "relatedto",
              "comment" : "Element `Duration.value` is mapped to FHIR DSTU2 element `Quantity.value`."
            }
          ]
        },
        {
          "code" : "Duration.comparator",
          "display" : "comparator",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Duration#Duration.comparator",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `Duration.comparator` is a modifier element, so this extension does not need to be defined as a modifier.\nElement `Duration.comparator` is mapped to FHIR R4B element `Duration.comparator`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Duration#Quantity.comparator",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `Quantity.comparator` is a modifier element, so this extension does not need to be defined as a modifier.\nElement `Duration.comparator` is mapped to FHIR DSTU2 element `Quantity.comparator`."
            }
          ]
        },
        {
          "code" : "Duration.unit",
          "display" : "unit",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Duration#Duration.unit",
              "equivalence" : "relatedto",
              "comment" : "Element `Duration.unit` is mapped to FHIR R4B element `Duration.unit`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Duration#Quantity.unit",
              "equivalence" : "relatedto",
              "comment" : "Element `Duration.unit` is mapped to FHIR DSTU2 element `Quantity.unit`."
            }
          ]
        },
        {
          "code" : "Duration.system",
          "display" : "system",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Duration#Duration.system",
              "equivalence" : "relatedto",
              "comment" : "Element `Duration.system` is mapped to FHIR R4B element `Duration.system`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Duration#Quantity.system",
              "equivalence" : "relatedto",
              "comment" : "Element `Duration.system` is mapped to FHIR DSTU2 element `Quantity.system`."
            }
          ]
        },
        {
          "code" : "Duration.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Duration#Duration.code",
              "equivalence" : "relatedto",
              "comment" : "Element `Duration.code` is mapped to FHIR R4B element `Duration.code`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Duration#Quantity.code",
              "equivalence" : "relatedto",
              "comment" : "Element `Duration.code` is mapped to FHIR DSTU2 element `Quantity.code`."
            }
          ]
        }
      ]
    }
  ]
}

```
