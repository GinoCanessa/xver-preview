# ConceptMapR5CodeableReferenceElementsForR4Reference - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5CodeableReferenceElementsForR4Reference 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-CodeableReference-elements-for-R4-Reference",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-CodeableReference-elements-for-R4-Reference",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5CodeableReferenceElementsForR4Reference",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T13:17:31.6649176-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/CodeableReference",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "CodeableReference",
          "display" : "CodeableReference",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Reference#CodeableReference",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 ComplexType `CodeableReference` is representable via FHIR R4B extensions.\nElement `CodeableReference` is mapped to FHIR R4B element `CodeableReference`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Reference#CodeableConcept",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 ComplexType `CodeableReference` is representable via FHIR R4 extensions.\nFHIR R5 ComplexType `CodeableReference` is representable via FHIR R4 extensions.\nElement `CodeableReference` is mapped to FHIR R4 element `CodeableConcept`.\nElement `CodeableReference` is mapped to FHIR R4 element `Reference`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Reference#Reference",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 ComplexType `CodeableReference` is representable via FHIR R4 extensions.\nFHIR R5 ComplexType `CodeableReference` is representable via FHIR R4 extensions.\nElement `CodeableReference` is mapped to FHIR R4 element `CodeableConcept`.\nElement `CodeableReference` is mapped to FHIR R4 element `Reference`."
            }
          ]
        },
        {
          "code" : "CodeableReference.concept",
          "display" : "concept",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Reference#CodeableReference.concept",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeableReference.concept` is mapped to FHIR R4B element `CodeableReference.concept`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Reference#CodeableConcept",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeableReference.concept` is mapped to FHIR R4 element `CodeableConcept`.\nElement `CodeableReference.concept` is mapped to FHIR R4 structure `Reference`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "CodeableReference.reference",
          "display" : "reference",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Reference#CodeableReference.reference",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeableReference.reference` is mapped to FHIR R4B element `CodeableReference.reference`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Reference#Reference",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeableReference.reference` is mapped to FHIR R4 structure `CodeableConcept`, but has no target element specified.\nElement `CodeableReference.reference` is mapped to FHIR R4 element `Reference`."
            }
          ]
        }
      ]
    }
  ]
}

```
