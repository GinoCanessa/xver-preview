# ConceptMapR5RelatedPersonElementsForR4RelatedPerson - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

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
  "date" : "2026-02-17T14:42:27.5088018-06:00",
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
              "comment" : "FHIR R5 Resource `RelatedPerson` is representable via FHIR R4 Resource `RelatedPerson`.\nElement `RelatedPerson` has is mapped to FHIR R4 element `RelatedPerson`, but has no comparisons."
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
              "comment" : "Element `RelatedPerson.meta` has is mapped to FHIR R4 element `RelatedPerson.meta`, but has no comparisons."
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
              "comment" : "Element `RelatedPerson.implicitRules` has is mapped to FHIR R4 element `RelatedPerson.implicitRules`, but has no comparisons."
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
              "comment" : "Element `RelatedPerson.language` has is mapped to FHIR R4 element `RelatedPerson.language`, but has no comparisons."
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
              "comment" : "Element `RelatedPerson.text` has is mapped to FHIR R4 element `RelatedPerson.text`, but has no comparisons."
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
              "comment" : "Element `RelatedPerson.contained` has is mapped to FHIR R4 element `RelatedPerson.contained`, but has no comparisons."
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
              "comment" : "Element `RelatedPerson.identifier` has is mapped to FHIR R4 element `RelatedPerson.identifier`, but has no comparisons."
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
              "comment" : "Element `RelatedPerson.active` has is mapped to FHIR R4 element `RelatedPerson.active`, but has no comparisons."
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
              "comment" : "Element `RelatedPerson.patient` has is mapped to FHIR R4 element `RelatedPerson.patient`, but has no comparisons."
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
              "comment" : "Element `RelatedPerson.relationship` has is mapped to FHIR R4 element `RelatedPerson.relationship`, but has no comparisons."
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
              "comment" : "Element `RelatedPerson.name` has is mapped to FHIR R4 element `RelatedPerson.name`, but has no comparisons."
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
              "comment" : "Element `RelatedPerson.telecom` has is mapped to FHIR R4 element `RelatedPerson.telecom`, but has no comparisons."
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
              "comment" : "Element `RelatedPerson.gender` has is mapped to FHIR R4 element `RelatedPerson.gender`, but has no comparisons."
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
              "comment" : "Element `RelatedPerson.birthDate` has is mapped to FHIR R4 element `RelatedPerson.birthDate`, but has no comparisons."
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
              "comment" : "Element `RelatedPerson.address` has is mapped to FHIR R4 element `RelatedPerson.address`, but has no comparisons."
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
              "comment" : "Element `RelatedPerson.photo` has is mapped to FHIR R4 element `RelatedPerson.photo`, but has no comparisons."
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
              "comment" : "Element `RelatedPerson.period` has is mapped to FHIR R4 element `RelatedPerson.period`, but has no comparisons."
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
              "comment" : "Element `RelatedPerson.communication` has is mapped to FHIR R4 element `RelatedPerson.communication`, but has no comparisons."
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
              "comment" : "Element `RelatedPerson.communication.language` is part of an existing definition because parent element `RelatedPerson.communication` requires a cross-version extension.\nElement `RelatedPerson.communication.language` has is mapped to FHIR R4 element `RelatedPerson.communication.language`, but has no comparisons."
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
              "comment" : "Element `RelatedPerson.communication.preferred` is part of an existing definition because parent element `RelatedPerson.communication` requires a cross-version extension.\nElement `RelatedPerson.communication.preferred` has is mapped to FHIR R4 element `RelatedPerson.communication.preferred`, but has no comparisons."
            }
          ]
        }
      ]
    }
  ]
}

```
