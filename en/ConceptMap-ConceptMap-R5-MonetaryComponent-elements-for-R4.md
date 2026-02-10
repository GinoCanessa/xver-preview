# ConceptMapR5MonetaryComponentElementsForR4 - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5MonetaryComponentElementsForR4 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-MonetaryComponent-elements-for-R4",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-MonetaryComponent-elements-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5MonetaryComponentElementsForR4",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-09T22:05:44.0592889-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/MonetaryComponent",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "MonetaryComponent",
          "display" : "MonetaryComponent",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MonetaryComponent",
              "equivalence" : "relatedto",
              "comment" : "Element `MonetaryComponent` is not mapped to FHIR R4, since FHIR R5 `MonetaryComponent` is not mapped."
            }
          ]
        },
        {
          "code" : "MonetaryComponent.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MonetaryComponent:type",
              "equivalence" : "relatedto",
              "comment" : "Element `MonetaryComponent.type` is not mapped to FHIR R4, since FHIR R5 `MonetaryComponent` is not mapped."
            }
          ]
        },
        {
          "code" : "MonetaryComponent.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MonetaryComponent:code",
              "equivalence" : "relatedto",
              "comment" : "Element `MonetaryComponent.code` is not mapped to FHIR R4, since FHIR R5 `MonetaryComponent` is not mapped."
            }
          ]
        },
        {
          "code" : "MonetaryComponent.factor",
          "display" : "factor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MonetaryComponent:factor",
              "equivalence" : "relatedto",
              "comment" : "Element `MonetaryComponent.factor` is not mapped to FHIR R4, since FHIR R5 `MonetaryComponent` is not mapped."
            }
          ]
        },
        {
          "code" : "MonetaryComponent.amount",
          "display" : "amount",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MonetaryComponent:amount",
              "equivalence" : "relatedto",
              "comment" : "Element `MonetaryComponent.amount` is not mapped to FHIR R4, since FHIR R5 `MonetaryComponent` is not mapped."
            }
          ]
        }
      ]
    }
  ]
}

```
