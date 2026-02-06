# ConceptMapR5PractitionerElementsForR4Practitioner - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5PractitionerElementsForR4Practitioner 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-Practitioner-elements-for-R4-Practitioner",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-Practitioner-elements-for-R4-Practitioner",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5PractitionerElementsForR4Practitioner",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T13:17:33.9789487-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/Practitioner",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "Practitioner",
          "display" : "Practitioner",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Practitioner#Practitioner",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `Practitioner` is representable via FHIR R4B Resource `Practitioner`.\nElement `Practitioner` is mapped to FHIR R4B element `Practitioner`."
            }
          ]
        },
        {
          "code" : "Practitioner.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Practitioner#Practitioner.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `Practitioner.meta` is mapped to FHIR R4B element `Practitioner.meta`."
            }
          ]
        },
        {
          "code" : "Practitioner.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Practitioner#Practitioner.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `Practitioner.implicitRules` is mapped to FHIR R4B element `Practitioner.implicitRules`."
            }
          ]
        },
        {
          "code" : "Practitioner.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Practitioner#Practitioner.language",
              "equivalence" : "relatedto",
              "comment" : "Element `Practitioner.language` is mapped to FHIR R4B element `Practitioner.language`."
            }
          ]
        },
        {
          "code" : "Practitioner.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Practitioner#Practitioner.text",
              "equivalence" : "relatedto",
              "comment" : "Element `Practitioner.text` is mapped to FHIR R4B element `Practitioner.text`."
            }
          ]
        },
        {
          "code" : "Practitioner.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Practitioner#Practitioner.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `Practitioner.contained` is mapped to FHIR R4B element `Practitioner.contained`."
            }
          ]
        },
        {
          "code" : "Practitioner.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Practitioner#Practitioner.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `Practitioner.identifier` is mapped to FHIR R4B element `Practitioner.identifier`."
            }
          ]
        },
        {
          "code" : "Practitioner.active",
          "display" : "active",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Practitioner#Practitioner.active",
              "equivalence" : "relatedto",
              "comment" : "Element `Practitioner.active` is mapped to FHIR R4B element `Practitioner.active`."
            }
          ]
        },
        {
          "code" : "Practitioner.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Practitioner#Practitioner.name",
              "equivalence" : "relatedto",
              "comment" : "Element `Practitioner.name` is mapped to FHIR R4B element `Practitioner.name`."
            }
          ]
        },
        {
          "code" : "Practitioner.telecom",
          "display" : "telecom",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Practitioner#Practitioner.telecom",
              "equivalence" : "relatedto",
              "comment" : "Element `Practitioner.telecom` is mapped to FHIR R4B element `Practitioner.telecom`."
            }
          ]
        },
        {
          "code" : "Practitioner.gender",
          "display" : "gender",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Practitioner#Practitioner.gender",
              "equivalence" : "relatedto",
              "comment" : "Element `Practitioner.gender` is mapped to FHIR R4B element `Practitioner.gender`."
            }
          ]
        },
        {
          "code" : "Practitioner.birthDate",
          "display" : "birthDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Practitioner#Practitioner.birthDate",
              "equivalence" : "relatedto",
              "comment" : "Element `Practitioner.birthDate` is mapped to FHIR R4B element `Practitioner.birthDate`."
            }
          ]
        },
        {
          "code" : "Practitioner.deceased[x]",
          "display" : "deceased[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Practitioner.deceased",
              "equivalence" : "relatedto",
              "comment" : "Element `Practitioner.deceased[x]` is mapped to FHIR R4B structure `Practitioner`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Practitioner.address",
          "display" : "address",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Practitioner#Practitioner.address",
              "equivalence" : "relatedto",
              "comment" : "Element `Practitioner.address` is mapped to FHIR R4B element `Practitioner.address`."
            }
          ]
        },
        {
          "code" : "Practitioner.photo",
          "display" : "photo",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Practitioner#Practitioner.photo",
              "equivalence" : "relatedto",
              "comment" : "Element `Practitioner.photo` is mapped to FHIR R4B element `Practitioner.photo`."
            }
          ]
        },
        {
          "code" : "Practitioner.qualification",
          "display" : "qualification",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Practitioner#Practitioner.qualification",
              "equivalence" : "relatedto",
              "comment" : "Element `Practitioner.qualification` is mapped to FHIR R4B element `Practitioner.qualification`."
            }
          ]
        },
        {
          "code" : "Practitioner.qualification.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Practitioner#Practitioner.qualification.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `Practitioner.qualification.identifier` is mapped to FHIR R4B element `Practitioner.qualification.identifier`."
            }
          ]
        },
        {
          "code" : "Practitioner.qualification.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Practitioner#Practitioner.qualification.code",
              "equivalence" : "relatedto",
              "comment" : "Element `Practitioner.qualification.code` is mapped to FHIR R4B element `Practitioner.qualification.code`."
            }
          ]
        },
        {
          "code" : "Practitioner.qualification.period",
          "display" : "period",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Practitioner#Practitioner.qualification.period",
              "equivalence" : "relatedto",
              "comment" : "Element `Practitioner.qualification.period` is mapped to FHIR R4B element `Practitioner.qualification.period`."
            }
          ]
        },
        {
          "code" : "Practitioner.qualification.issuer",
          "display" : "issuer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Practitioner#Practitioner.qualification.issuer",
              "equivalence" : "relatedto",
              "comment" : "Element `Practitioner.qualification.issuer` is mapped to FHIR R4B element `Practitioner.qualification.issuer`."
            }
          ]
        },
        {
          "code" : "Practitioner.communication",
          "display" : "communication",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Practitioner#Practitioner.communication",
              "equivalence" : "relatedto",
              "comment" : "Element `Practitioner.communication` is mapped to FHIR R4B element `Practitioner.communication`."
            }
          ]
        },
        {
          "code" : "Practitioner.communication.language",
          "display" : "language",
          "target" : [
            {
              "code" : "language",
              "equivalence" : "relatedto",
              "comment" : "Element `Practitioner.communication.language` is mapped to FHIR R4B structure `Practitioner`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Practitioner.communication.preferred",
          "display" : "preferred",
          "target" : [
            {
              "code" : "preferred",
              "equivalence" : "relatedto",
              "comment" : "Element `Practitioner.communication.preferred` is mapped to FHIR R4B structure `Practitioner`, but has no target element specified."
            }
          ]
        }
      ]
    }
  ]
}

```
