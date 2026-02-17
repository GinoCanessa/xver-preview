# ConceptMapR5DomainResourceElementsForR4DomainResource - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5DomainResourceElementsForR4DomainResource 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-DomainResource-elements-for-R4-DomainResource",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-DomainResource-elements-for-R4-DomainResource",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5DomainResourceElementsForR4DomainResource",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T14:42:27.1993952-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/DomainResource",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "DomainResource",
          "display" : "DomainResource",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DomainResource#DomainResource",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `DomainResource` is representable via FHIR R4 Resource `DomainResource`.\nElement `DomainResource` has is mapped to FHIR R4 element `DomainResource`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "DomainResource.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DomainResource#DomainResource.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `DomainResource.meta` has is mapped to FHIR R4 element `DomainResource.meta`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "DomainResource.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DomainResource#DomainResource.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `DomainResource.implicitRules` has is mapped to FHIR R4 element `DomainResource.implicitRules`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "DomainResource.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DomainResource#DomainResource.language",
              "equivalence" : "relatedto",
              "comment" : "Element `DomainResource.language` has is mapped to FHIR R4 element `DomainResource.language`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "DomainResource.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DomainResource#DomainResource.text",
              "equivalence" : "relatedto",
              "comment" : "Element `DomainResource.text` has is mapped to FHIR R4 element `DomainResource.text`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "DomainResource.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DomainResource#DomainResource.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `DomainResource.contained` has is mapped to FHIR R4 element `DomainResource.contained`, but has no comparisons."
            }
          ]
        }
      ]
    }
  ]
}

```
