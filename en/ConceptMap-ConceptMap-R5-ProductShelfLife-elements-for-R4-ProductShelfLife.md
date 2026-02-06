# ConceptMapR5ProductShelfLifeElementsForR4ProductShelfLife - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5ProductShelfLifeElementsForR4ProductShelfLife 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-ProductShelfLife-elements-for-R4-ProductShelfLife",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-ProductShelfLife-elements-for-R4-ProductShelfLife",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5ProductShelfLifeElementsForR4ProductShelfLife",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T13:17:34.0192725-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/ProductShelfLife",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "ProductShelfLife",
          "display" : "ProductShelfLife",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ProductShelfLife#ProductShelfLife",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 ComplexType `ProductShelfLife` is representable via FHIR R4B extensions.\nElement `ProductShelfLife` is mapped to FHIR R4B element `ProductShelfLife`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ProductShelfLife",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 ComplexType `ProductShelfLife` is representable via FHIR STU3 extensions.\nElement `ProductShelfLife` is not mapped to FHIR STU3, since FHIR R5 `ProductShelfLife` is not mapped."
            }
          ]
        },
        {
          "code" : "ProductShelfLife.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ProductShelfLife#ProductShelfLife.type",
              "equivalence" : "relatedto",
              "comment" : "Element `ProductShelfLife.type` is mapped to FHIR R4B element `ProductShelfLife.type`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ProductShelfLife:type",
              "equivalence" : "relatedto",
              "comment" : "Element `ProductShelfLife.type` is not mapped to FHIR STU3, since FHIR R5 `ProductShelfLife` is not mapped."
            }
          ]
        },
        {
          "code" : "ProductShelfLife.period[x]",
          "display" : "period[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ProductShelfLife#ProductShelfLife.period",
              "equivalence" : "relatedto",
              "comment" : "Element `ProductShelfLife.period[x]` is mapped to FHIR R4B element `ProductShelfLife.period`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ProductShelfLife:period",
              "equivalence" : "relatedto",
              "comment" : "Element `ProductShelfLife.period[x]` is not mapped to FHIR STU3, since FHIR R5 `ProductShelfLife` is not mapped."
            }
          ]
        },
        {
          "code" : "ProductShelfLife.specialPrecautionsForStorage",
          "display" : "specialPrecautionsForStorage",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ProductShelfLife#ProductShelfLife.specialPrecautionsForStorage",
              "equivalence" : "relatedto",
              "comment" : "Element `ProductShelfLife.specialPrecautionsForStorage` is mapped to FHIR R4B element `ProductShelfLife.specialPrecautionsForStorage`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ProductShelfLife:specialPrecautionsForStorage",
              "equivalence" : "relatedto",
              "comment" : "Element `ProductShelfLife.specialPrecautionsForStorage` is not mapped to FHIR STU3, since FHIR R5 `ProductShelfLife` is not mapped."
            }
          ]
        }
      ]
    }
  ]
}

```
