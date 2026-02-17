# ConceptMapR5CodeableConceptElementsForR4CodeableConcept - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5CodeableConceptElementsForR4CodeableConcept 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-CodeableConcept-elements-for-R4-CodeableConcept",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-CodeableConcept-elements-for-R4-CodeableConcept",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5CodeableConceptElementsForR4CodeableConcept",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T14:42:27.0799749-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/CodeableConcept",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "CodeableConcept",
          "display" : "CodeableConcept",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CodeableConcept#CodeableConcept",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 ComplexType `CodeableConcept` is representable via FHIR R4 extensions.\nElement `CodeableConcept` has is mapped to FHIR R4 element `CodeableConcept`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "CodeableConcept.coding",
          "display" : "coding",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CodeableConcept#CodeableConcept.coding",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeableConcept.coding` has is mapped to FHIR R4 element `CodeableConcept.coding`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "CodeableConcept.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CodeableConcept#CodeableConcept.text",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeableConcept.text` has is mapped to FHIR R4 element `CodeableConcept.text`, but has no comparisons."
            }
          ]
        }
      ]
    }
  ]
}

```
