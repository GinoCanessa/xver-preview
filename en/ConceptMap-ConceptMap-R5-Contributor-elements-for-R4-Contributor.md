# ConceptMapR5ContributorElementsForR4Contributor - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5ContributorElementsForR4Contributor 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-Contributor-elements-for-R4-Contributor",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-Contributor-elements-for-R4-Contributor",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5ContributorElementsForR4Contributor",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-09T22:05:43.7233928-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/Contributor",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "Contributor",
          "display" : "Contributor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contributor#Contributor",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 ComplexType `Contributor` is representable via FHIR R4 extensions.\nElement `Contributor` is mapped to FHIR R4 element `Contributor`."
            }
          ]
        },
        {
          "code" : "Contributor.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contributor#Contributor.type",
              "equivalence" : "relatedto",
              "comment" : "Element `Contributor.type` is mapped to FHIR R4 element `Contributor.type`."
            }
          ]
        },
        {
          "code" : "Contributor.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contributor#Contributor.name",
              "equivalence" : "relatedto",
              "comment" : "Element `Contributor.name` is mapped to FHIR R4 element `Contributor.name`."
            }
          ]
        },
        {
          "code" : "Contributor.contact",
          "display" : "contact",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contributor#Contributor.contact",
              "equivalence" : "relatedto",
              "comment" : "Element `Contributor.contact` is mapped to FHIR R4 element `Contributor.contact`."
            }
          ]
        }
      ]
    }
  ]
}

```
