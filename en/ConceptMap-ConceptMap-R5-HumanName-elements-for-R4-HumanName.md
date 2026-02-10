# ConceptMapR5HumanNameElementsForR4HumanName - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5HumanNameElementsForR4HumanName 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-HumanName-elements-for-R4-HumanName",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-HumanName-elements-for-R4-HumanName",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5HumanNameElementsForR4HumanName",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-09T22:05:43.9207812-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/HumanName",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "HumanName",
          "display" : "HumanName",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/HumanName#HumanName",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 ComplexType `HumanName` is representable via FHIR R4 extensions.\nElement `HumanName` is mapped to FHIR R4 element `HumanName`."
            }
          ]
        },
        {
          "code" : "HumanName.use",
          "display" : "use",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/HumanName#HumanName.use",
              "equivalence" : "relatedto",
              "comment" : "Element `HumanName.use` is mapped to FHIR R4 element `HumanName.use`."
            }
          ]
        },
        {
          "code" : "HumanName.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/HumanName#HumanName.text",
              "equivalence" : "relatedto",
              "comment" : "Element `HumanName.text` is mapped to FHIR R4 element `HumanName.text`."
            }
          ]
        },
        {
          "code" : "HumanName.family",
          "display" : "family",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/HumanName#HumanName.family",
              "equivalence" : "relatedto",
              "comment" : "Element `HumanName.family` is mapped to FHIR R4 element `HumanName.family`."
            }
          ]
        },
        {
          "code" : "HumanName.given",
          "display" : "given",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/HumanName#HumanName.given",
              "equivalence" : "relatedto",
              "comment" : "Element `HumanName.given` is mapped to FHIR R4 element `HumanName.given`."
            }
          ]
        },
        {
          "code" : "HumanName.prefix",
          "display" : "prefix",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/HumanName#HumanName.prefix",
              "equivalence" : "relatedto",
              "comment" : "Element `HumanName.prefix` is mapped to FHIR R4 element `HumanName.prefix`."
            }
          ]
        },
        {
          "code" : "HumanName.suffix",
          "display" : "suffix",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/HumanName#HumanName.suffix",
              "equivalence" : "relatedto",
              "comment" : "Element `HumanName.suffix` is mapped to FHIR R4 element `HumanName.suffix`."
            }
          ]
        },
        {
          "code" : "HumanName.period",
          "display" : "period",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/HumanName#HumanName.period",
              "equivalence" : "relatedto",
              "comment" : "Element `HumanName.period` is mapped to FHIR R4 element `HumanName.period`."
            }
          ]
        }
      ]
    }
  ]
}

```
