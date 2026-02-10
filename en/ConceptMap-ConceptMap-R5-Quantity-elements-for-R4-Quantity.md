# ConceptMapR5QuantityElementsForR4Quantity - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5QuantityElementsForR4Quantity 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-Quantity-elements-for-R4-Quantity",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-Quantity-elements-for-R4-Quantity",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5QuantityElementsForR4Quantity",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-09T22:05:44.157214-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/Quantity",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "Quantity",
          "display" : "Quantity",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Quantity#Quantity",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 ComplexType `Quantity` is representable via FHIR R4 extensions.\nElement `Quantity` is mapped to FHIR R4 element `Quantity`."
            }
          ]
        },
        {
          "code" : "Quantity.value",
          "display" : "value",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Quantity#Quantity.value",
              "equivalence" : "relatedto",
              "comment" : "Element `Quantity.value` is mapped to FHIR R4 element `Quantity.value`."
            }
          ]
        },
        {
          "code" : "Quantity.comparator",
          "display" : "comparator",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Quantity#Quantity.comparator",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `Quantity.comparator` is a modifier element, so this extension does not need to be defined as a modifier.\nElement `Quantity.comparator` is mapped to FHIR R4 element `Quantity.comparator`."
            }
          ]
        },
        {
          "code" : "Quantity.unit",
          "display" : "unit",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Quantity#Quantity.unit",
              "equivalence" : "relatedto",
              "comment" : "Element `Quantity.unit` is mapped to FHIR R4 element `Quantity.unit`."
            }
          ]
        },
        {
          "code" : "Quantity.system",
          "display" : "system",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Quantity#Quantity.system",
              "equivalence" : "relatedto",
              "comment" : "Element `Quantity.system` is mapped to FHIR R4 element `Quantity.system`."
            }
          ]
        },
        {
          "code" : "Quantity.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Quantity#Quantity.code",
              "equivalence" : "relatedto",
              "comment" : "Element `Quantity.code` is mapped to FHIR R4 element `Quantity.code`."
            }
          ]
        }
      ]
    }
  ]
}

```
