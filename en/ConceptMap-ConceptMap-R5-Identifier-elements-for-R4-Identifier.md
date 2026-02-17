# ConceptMapR5IdentifierElementsForR4Identifier - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5IdentifierElementsForR4Identifier 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-Identifier-elements-for-R4-Identifier",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-Identifier-elements-for-R4-Identifier",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5IdentifierElementsForR4Identifier",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T14:42:27.3015802-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/Identifier",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "Identifier",
          "display" : "Identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Identifier#Identifier",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 ComplexType `Identifier` is representable via FHIR R4 extensions.\nElement `Identifier` has is mapped to FHIR R4 element `Identifier`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Identifier.use",
          "display" : "use",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Identifier#Identifier.use",
              "equivalence" : "relatedto",
              "comment" : "Element `Identifier.use` has is mapped to FHIR R4 element `Identifier.use`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Identifier.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Identifier#Identifier.type",
              "equivalence" : "relatedto",
              "comment" : "Element `Identifier.type` has is mapped to FHIR R4 element `Identifier.type`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Identifier.system",
          "display" : "system",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Identifier#Identifier.system",
              "equivalence" : "relatedto",
              "comment" : "Element `Identifier.system` has is mapped to FHIR R4 element `Identifier.system`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Identifier.value",
          "display" : "value",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Identifier#Identifier.value",
              "equivalence" : "relatedto",
              "comment" : "Element `Identifier.value` has is mapped to FHIR R4 element `Identifier.value`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Identifier.period",
          "display" : "period",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Identifier#Identifier.period",
              "equivalence" : "relatedto",
              "comment" : "Element `Identifier.period` has is mapped to FHIR R4 element `Identifier.period`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Identifier.assigner",
          "display" : "assigner",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Identifier#Identifier.assigner",
              "equivalence" : "relatedto",
              "comment" : "Element `Identifier.assigner` has is mapped to FHIR R4 element `Identifier.assigner`, but has no comparisons."
            }
          ]
        }
      ]
    }
  ]
}

```
