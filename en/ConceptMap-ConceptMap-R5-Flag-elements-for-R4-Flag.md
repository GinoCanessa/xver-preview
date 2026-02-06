# ConceptMapR5FlagElementsForR4Flag - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5FlagElementsForR4Flag 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-Flag-elements-for-R4-Flag",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-Flag-elements-for-R4-Flag",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5FlagElementsForR4Flag",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T13:17:32.8746431-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/Flag",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "Flag",
          "display" : "Flag",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Flag#Flag",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `Flag` is representable via FHIR R4B Resource `Flag`.\nElement `Flag` is mapped to FHIR R4B element `Flag`."
            }
          ]
        },
        {
          "code" : "Flag.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Flag#Flag.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `Flag.meta` is mapped to FHIR R4B element `Flag.meta`."
            }
          ]
        },
        {
          "code" : "Flag.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Flag#Flag.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `Flag.implicitRules` is mapped to FHIR R4B element `Flag.implicitRules`."
            }
          ]
        },
        {
          "code" : "Flag.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Flag#Flag.language",
              "equivalence" : "relatedto",
              "comment" : "Element `Flag.language` is mapped to FHIR R4B element `Flag.language`."
            }
          ]
        },
        {
          "code" : "Flag.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Flag#Flag.text",
              "equivalence" : "relatedto",
              "comment" : "Element `Flag.text` is mapped to FHIR R4B element `Flag.text`."
            }
          ]
        },
        {
          "code" : "Flag.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Flag#Flag.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `Flag.contained` is mapped to FHIR R4B element `Flag.contained`."
            }
          ]
        },
        {
          "code" : "Flag.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Flag#Flag.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `Flag.identifier` is mapped to FHIR R4B element `Flag.identifier`."
            }
          ]
        },
        {
          "code" : "Flag.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Flag#Flag.status",
              "equivalence" : "relatedto",
              "comment" : "Element `Flag.status` is mapped to FHIR R4B element `Flag.status`."
            }
          ]
        },
        {
          "code" : "Flag.category",
          "display" : "category",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Flag#Flag.category",
              "equivalence" : "relatedto",
              "comment" : "Element `Flag.category` is mapped to FHIR R4B element `Flag.category`."
            }
          ]
        },
        {
          "code" : "Flag.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Flag#Flag.code",
              "equivalence" : "relatedto",
              "comment" : "Element `Flag.code` is mapped to FHIR R4B element `Flag.code`."
            }
          ]
        },
        {
          "code" : "Flag.subject",
          "display" : "subject",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Flag#Flag.subject",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Basic.subject`, use that element instead.\nElement `Flag.subject` is mapped to FHIR R4B element `Flag.subject`."
            }
          ]
        },
        {
          "code" : "Flag.period",
          "display" : "period",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Flag#Flag.period",
              "equivalence" : "relatedto",
              "comment" : "Element `Flag.period` is mapped to FHIR R4B element `Flag.period`."
            }
          ]
        },
        {
          "code" : "Flag.encounter",
          "display" : "encounter",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Flag#Flag.encounter",
              "equivalence" : "relatedto",
              "comment" : "Element `Flag.encounter` is mapped to FHIR R4B element `Flag.encounter`."
            }
          ]
        },
        {
          "code" : "Flag.author",
          "display" : "author",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Flag#Flag.author",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Basic.author`, use that element instead.\nElement `Flag.author` is mapped to FHIR R4B element `Flag.author`."
            }
          ]
        }
      ]
    }
  ]
}

```
