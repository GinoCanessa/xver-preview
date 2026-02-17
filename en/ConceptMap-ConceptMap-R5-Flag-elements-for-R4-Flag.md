# ConceptMapR5FlagElementsForR4Flag - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

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
  "date" : "2026-02-17T14:42:27.2754193-06:00",
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
              "comment" : "FHIR R5 Resource `Flag` is representable via FHIR R4 Resource `Flag`.\nElement `Flag` has is mapped to FHIR R4 element `Flag`, but has no comparisons."
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
              "comment" : "Element `Flag.meta` has is mapped to FHIR R4 element `Flag.meta`, but has no comparisons."
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
              "comment" : "Element `Flag.implicitRules` has is mapped to FHIR R4 element `Flag.implicitRules`, but has no comparisons."
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
              "comment" : "Element `Flag.language` has is mapped to FHIR R4 element `Flag.language`, but has no comparisons."
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
              "comment" : "Element `Flag.text` has is mapped to FHIR R4 element `Flag.text`, but has no comparisons."
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
              "comment" : "Element `Flag.contained` has is mapped to FHIR R4 element `Flag.contained`, but has no comparisons."
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
              "comment" : "Element `Flag.identifier` has is mapped to FHIR R4 element `Flag.identifier`, but has no comparisons."
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
              "comment" : "Element `Flag.status` has is mapped to FHIR R4 element `Flag.status`, but has no comparisons."
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
              "comment" : "Element `Flag.category` has is mapped to FHIR R4 element `Flag.category`, but has no comparisons."
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
              "comment" : "Element `Flag.code` has is mapped to FHIR R4 element `Flag.code`, but has no comparisons."
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
              "comment" : "Element matches Basic element path `Basic.subject`, use that element instead.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Flag.subject` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Flag.subject` has is mapped to FHIR R4 element `Flag.subject`, but has no comparisons."
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
              "comment" : "Element `Flag.period` has is mapped to FHIR R4 element `Flag.period`, but has no comparisons."
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
              "comment" : "Element `Flag.encounter` has is mapped to FHIR R4 element `Flag.encounter`, but has no comparisons."
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
              "comment" : "Element matches Basic element path `Basic.author`, use that element instead.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Flag.author` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Flag.author` has is mapped to FHIR R4 element `Flag.author`, but has no comparisons."
            }
          ]
        }
      ]
    }
  ]
}

```
