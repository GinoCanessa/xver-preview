# ConceptMapR5RelatedPersonElementsForR4RelatedPerson - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5RelatedPersonElementsForR4RelatedPerson 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-RelatedPerson-elements-for-R4-RelatedPerson",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-RelatedPerson-elements-for-R4-RelatedPerson",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5RelatedPersonElementsForR4RelatedPerson",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T13:17:34.1036246-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/RelatedPerson",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "RelatedPerson",
          "display" : "RelatedPerson",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RelatedPerson#RelatedPerson",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `RelatedPerson` is representable via FHIR R4B Resource `RelatedPerson`.\nElement `RelatedPerson` is mapped to FHIR R4B element `RelatedPerson`."
            }
          ]
        },
        {
          "code" : "RelatedPerson.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RelatedPerson#RelatedPerson.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `RelatedPerson.meta` is mapped to FHIR R4B element `RelatedPerson.meta`."
            }
          ]
        },
        {
          "code" : "RelatedPerson.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RelatedPerson#RelatedPerson.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `RelatedPerson.implicitRules` is mapped to FHIR R4B element `RelatedPerson.implicitRules`."
            }
          ]
        },
        {
          "code" : "RelatedPerson.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RelatedPerson#RelatedPerson.language",
              "equivalence" : "relatedto",
              "comment" : "Element `RelatedPerson.language` is mapped to FHIR R4B element `RelatedPerson.language`."
            }
          ]
        },
        {
          "code" : "RelatedPerson.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RelatedPerson#RelatedPerson.text",
              "equivalence" : "relatedto",
              "comment" : "Element `RelatedPerson.text` is mapped to FHIR R4B element `RelatedPerson.text`."
            }
          ]
        },
        {
          "code" : "RelatedPerson.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RelatedPerson#RelatedPerson.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `RelatedPerson.contained` is mapped to FHIR R4B element `RelatedPerson.contained`."
            }
          ]
        },
        {
          "code" : "RelatedPerson.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RelatedPerson#RelatedPerson.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `RelatedPerson.identifier` is mapped to FHIR R4B element `RelatedPerson.identifier`."
            }
          ]
        },
        {
          "code" : "RelatedPerson.active",
          "display" : "active",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RelatedPerson#RelatedPerson.active",
              "equivalence" : "relatedto",
              "comment" : "Element `RelatedPerson.active` is mapped to FHIR R4B element `RelatedPerson.active`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RelatedPerson.active",
              "equivalence" : "relatedto",
              "comment" : "Element `RelatedPerson.active` is mapped to FHIR DSTU2 structure `RelatedPerson`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "RelatedPerson.patient",
          "display" : "patient",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RelatedPerson#RelatedPerson.patient",
              "equivalence" : "relatedto",
              "comment" : "Element `RelatedPerson.patient` is mapped to FHIR R4B element `RelatedPerson.patient`."
            }
          ]
        },
        {
          "code" : "RelatedPerson.relationship",
          "display" : "relationship",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RelatedPerson#RelatedPerson.relationship",
              "equivalence" : "relatedto",
              "comment" : "Element `RelatedPerson.relationship` is mapped to FHIR R4B element `RelatedPerson.relationship`."
            }
          ]
        },
        {
          "code" : "RelatedPerson.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RelatedPerson#RelatedPerson.name",
              "equivalence" : "relatedto",
              "comment" : "Element `RelatedPerson.name` is mapped to FHIR R4B element `RelatedPerson.name`."
            }
          ]
        },
        {
          "code" : "RelatedPerson.telecom",
          "display" : "telecom",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RelatedPerson#RelatedPerson.telecom",
              "equivalence" : "relatedto",
              "comment" : "Element `RelatedPerson.telecom` is mapped to FHIR R4B element `RelatedPerson.telecom`."
            }
          ]
        },
        {
          "code" : "RelatedPerson.gender",
          "display" : "gender",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RelatedPerson#RelatedPerson.gender",
              "equivalence" : "relatedto",
              "comment" : "Element `RelatedPerson.gender` is mapped to FHIR R4B element `RelatedPerson.gender`."
            }
          ]
        },
        {
          "code" : "RelatedPerson.birthDate",
          "display" : "birthDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RelatedPerson#RelatedPerson.birthDate",
              "equivalence" : "relatedto",
              "comment" : "Element `RelatedPerson.birthDate` is mapped to FHIR R4B element `RelatedPerson.birthDate`."
            }
          ]
        },
        {
          "code" : "RelatedPerson.address",
          "display" : "address",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RelatedPerson#RelatedPerson.address",
              "equivalence" : "relatedto",
              "comment" : "Element `RelatedPerson.address` is mapped to FHIR R4B element `RelatedPerson.address`."
            }
          ]
        },
        {
          "code" : "RelatedPerson.photo",
          "display" : "photo",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RelatedPerson#RelatedPerson.photo",
              "equivalence" : "relatedto",
              "comment" : "Element `RelatedPerson.photo` is mapped to FHIR R4B element `RelatedPerson.photo`."
            }
          ]
        },
        {
          "code" : "RelatedPerson.period",
          "display" : "period",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RelatedPerson#RelatedPerson.period",
              "equivalence" : "relatedto",
              "comment" : "Element `RelatedPerson.period` is mapped to FHIR R4B element `RelatedPerson.period`."
            }
          ]
        },
        {
          "code" : "RelatedPerson.communication",
          "display" : "communication",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RelatedPerson#RelatedPerson.communication",
              "equivalence" : "relatedto",
              "comment" : "Element `RelatedPerson.communication` is mapped to FHIR R4B element `RelatedPerson.communication`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RelatedPerson.communication",
              "equivalence" : "relatedto",
              "comment" : "Element `RelatedPerson.communication` is mapped to FHIR STU3 structure `RelatedPerson`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "RelatedPerson.communication.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RelatedPerson#RelatedPerson.communication.language",
              "equivalence" : "relatedto",
              "comment" : "Element `RelatedPerson.communication.language` is mapped to FHIR R4B element `RelatedPerson.communication.language`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RelatedPerson.communication:language",
              "equivalence" : "relatedto",
              "comment" : "Element `RelatedPerson.communication.language` is part of an existing definition because parent element `RelatedPerson.communication` requires a cross-version extension.\nElement `RelatedPerson.communication.language` is mapped to FHIR STU3 structure `RelatedPerson`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "RelatedPerson.communication.preferred",
          "display" : "preferred",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/RelatedPerson#RelatedPerson.communication.preferred",
              "equivalence" : "relatedto",
              "comment" : "Element `RelatedPerson.communication.preferred` is mapped to FHIR R4B element `RelatedPerson.communication.preferred`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RelatedPerson.communication:preferred",
              "equivalence" : "relatedto",
              "comment" : "Element `RelatedPerson.communication.preferred` is part of an existing definition because parent element `RelatedPerson.communication` requires a cross-version extension.\nElement `RelatedPerson.communication.preferred` is mapped to FHIR STU3 structure `RelatedPerson`, but has no target element specified."
            }
          ]
        }
      ]
    }
  ]
}

```
