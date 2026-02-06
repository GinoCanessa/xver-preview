# ConceptMapR5CodingElementsForR4Coding - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5CodingElementsForR4Coding 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-Coding-elements-for-R4-Coding",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-Coding-elements-for-R4-Coding",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5CodingElementsForR4Coding",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T13:17:31.667259-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/Coding",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "Coding",
          "display" : "Coding",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Coding#Coding",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 ComplexType `Coding` is representable via FHIR R4B extensions.\nElement `Coding` is mapped to FHIR R4B element `Coding`."
            }
          ]
        },
        {
          "code" : "Coding.system",
          "display" : "system",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Coding#Coding.system",
              "equivalence" : "relatedto",
              "comment" : "Element `Coding.system` is mapped to FHIR R4B element `Coding.system`."
            }
          ]
        },
        {
          "code" : "Coding.version",
          "display" : "version",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Coding#Coding.version",
              "equivalence" : "relatedto",
              "comment" : "Element `Coding.version` is mapped to FHIR R4B element `Coding.version`."
            }
          ]
        },
        {
          "code" : "Coding.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Coding#Coding.code",
              "equivalence" : "relatedto",
              "comment" : "Element `Coding.code` is mapped to FHIR R4B element `Coding.code`."
            }
          ]
        },
        {
          "code" : "Coding.display",
          "display" : "display",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Coding#Coding.display",
              "equivalence" : "relatedto",
              "comment" : "Element `Coding.display` is mapped to FHIR R4B element `Coding.display`."
            }
          ]
        },
        {
          "code" : "Coding.userSelected",
          "display" : "userSelected",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Coding#Coding.userSelected",
              "equivalence" : "relatedto",
              "comment" : "Element `Coding.userSelected` is mapped to FHIR R4B element `Coding.userSelected`."
            }
          ]
        }
      ]
    }
  ]
}

```
