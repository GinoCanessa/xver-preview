# ConceptMapR5BasicElementsForR4Basic - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5BasicElementsForR4Basic 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-Basic-elements-for-R4-Basic",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-Basic-elements-for-R4-Basic",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5BasicElementsForR4Basic",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-09T22:05:43.489692-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/Basic",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "Basic",
          "display" : "Basic",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Basic#Basic",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `Basic` is representable via FHIR R4 Resource `Basic`.\nElement `Basic` is mapped to FHIR R4 element `Basic`."
            }
          ]
        },
        {
          "code" : "Basic.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Basic#Basic.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `Basic.meta` is mapped to FHIR R4 element `Basic.meta`."
            }
          ]
        },
        {
          "code" : "Basic.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Basic#Basic.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `Basic.implicitRules` is mapped to FHIR R4 element `Basic.implicitRules`."
            }
          ]
        },
        {
          "code" : "Basic.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Basic#Basic.language",
              "equivalence" : "relatedto",
              "comment" : "Element `Basic.language` is mapped to FHIR R4 element `Basic.language`."
            }
          ]
        },
        {
          "code" : "Basic.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Basic#Basic.text",
              "equivalence" : "relatedto",
              "comment" : "Element `Basic.text` is mapped to FHIR R4 element `Basic.text`."
            }
          ]
        },
        {
          "code" : "Basic.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Basic#Basic.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `Basic.contained` is mapped to FHIR R4 element `Basic.contained`."
            }
          ]
        },
        {
          "code" : "Basic.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Basic#Basic.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `Basic.identifier` is mapped to FHIR R4 element `Basic.identifier`."
            }
          ]
        },
        {
          "code" : "Basic.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Basic#Basic.code",
              "equivalence" : "relatedto",
              "comment" : "Element `Basic.code` is mapped to FHIR R4 element `Basic.code`."
            }
          ]
        },
        {
          "code" : "Basic.subject",
          "display" : "subject",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Basic#Basic.subject",
              "equivalence" : "relatedto",
              "comment" : "Element `Basic.subject` is mapped to FHIR R4 element `Basic.subject`."
            }
          ]
        },
        {
          "code" : "Basic.created",
          "display" : "created",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Basic#Basic.created",
              "equivalence" : "relatedto",
              "comment" : "Note that the source element matches Basic element path ``, but the definitions are not compatible (source: `dateTime`:0..1 -> basic: `date`:0..1).\nElement `Basic.created` is mapped to FHIR R4 element `Basic.created`."
            }
          ]
        },
        {
          "code" : "Basic.author",
          "display" : "author",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Basic#Basic.author",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Basic.author`, use that element instead.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Basic.author` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Basic.author` is mapped to FHIR R4 element `Basic.author`."
            }
          ]
        }
      ]
    }
  ]
}

```
