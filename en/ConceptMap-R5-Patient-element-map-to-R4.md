# R5PatientElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5PatientElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 Patient to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-Patient-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-Patient-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5PatientElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 Patient to FHIR R4 Patient",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:58.3120395-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 Patient to FHIR R4.",
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
  "sourceCanonical" : "http://hl7.org/fhir/5.0",
  "targetUri" : "http://hl7.org/fhir/4.0",
  "group" : [
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/Patient",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/Patient",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "Patient.meta",
          "display" : "meta",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Patient.meta` is mapped to FHIR R4 element `Patient.meta` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Patient.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Patient.implicitRules` is mapped to FHIR R4 element `Patient.implicitRules` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Patient.language",
          "display" : "language",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Patient.language` is mapped to FHIR R4 element `Patient.language` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Patient.text",
          "display" : "text",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Patient.text` is mapped to FHIR R4 element `Patient.text` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Patient.contained",
          "display" : "contained",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Patient.contained` is mapped to FHIR R4 element `Patient.contained` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Patient.identifier",
          "display" : "identifier",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Patient.identifier` is mapped to FHIR R4 element `Patient.identifier` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Patient.active",
          "display" : "active",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Patient.active` is mapped to FHIR R4 element `Patient.active` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Patient.name",
          "display" : "name",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Patient.name` is mapped to FHIR R4 element `Patient.name` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Patient.telecom",
          "display" : "telecom",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Patient.telecom` is mapped to FHIR R4 element `Patient.telecom` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Patient.gender",
          "display" : "gender",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Patient.gender` is mapped to FHIR R4 element `Patient.gender` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Patient.birthDate",
          "display" : "birthDate",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Patient.birthDate` is mapped to FHIR R4 element `Patient.birthDate` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Patient.deceased[x]",
          "display" : "deceased[x]",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `Patient.deceased[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Patient`.\nElement `Patient.deceased[x]` is mapped to FHIR R4 element `Patient.deceased[x]` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `Patient.deceased[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Patient`."
            }
          ]
        },
        {
          "code" : "Patient.address",
          "display" : "address",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Patient.address` is mapped to FHIR R4 element `Patient.address` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Patient.maritalStatus",
          "display" : "maritalStatus",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Patient.maritalStatus` is mapped to FHIR R4 element `Patient.maritalStatus` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Patient.multipleBirth[x]",
          "display" : "multipleBirth[x]",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `Patient.multipleBirth[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Patient`.\nElement `Patient.multipleBirth[x]` is mapped to FHIR R4 element `Patient.multipleBirth[x]` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `Patient.multipleBirth[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Patient`."
            }
          ]
        },
        {
          "code" : "Patient.photo",
          "display" : "photo",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Patient.photo` is mapped to FHIR R4 element `Patient.photo` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Patient.contact",
          "display" : "contact",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `Patient.contact` is mapped to FHIR R4 element `Patient.contact` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Patient.contact.relationship",
          "display" : "relationship",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Patient.contact.relationship` is mapped to FHIR R4 element `Patient.contact.relationship` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Patient.contact.name",
          "display" : "name",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Patient.contact.name` is mapped to FHIR R4 element `Patient.contact.name` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Patient.contact.telecom",
          "display" : "telecom",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Patient.contact.telecom` is mapped to FHIR R4 element `Patient.contact.telecom` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Patient.contact.address",
          "display" : "address",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Patient.contact.address` is mapped to FHIR R4 element `Patient.contact.address` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Patient.contact.gender",
          "display" : "gender",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Patient.contact.gender` is mapped to FHIR R4 element `Patient.contact.gender` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Patient.contact.organization",
          "display" : "organization",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Patient.contact.organization` is mapped to FHIR R4 element `Patient.contact.organization` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Patient.contact.period",
          "display" : "period",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Patient.contact.period` is mapped to FHIR R4 element `Patient.contact.period` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Patient.communication",
          "display" : "communication",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `Patient.communication` is mapped to FHIR R4 element `Patient.communication` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Patient.communication.language",
          "display" : "language",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Patient.communication.language` is mapped to FHIR R4 element `Patient.communication.language` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Patient.communication.preferred",
          "display" : "preferred",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Patient.communication.preferred` is mapped to FHIR R4 element `Patient.communication.preferred` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Patient.generalPractitioner",
          "display" : "generalPractitioner",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Patient.generalPractitioner` is mapped to FHIR R4 element `Patient.generalPractitioner` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Patient.managingOrganization",
          "display" : "managingOrganization",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Patient.managingOrganization` is mapped to FHIR R4 element `Patient.managingOrganization` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Patient.link",
          "display" : "link",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `Patient.link` is mapped to FHIR R4 element `Patient.link` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Patient.link.other",
          "display" : "other",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Patient.link.other` is mapped to FHIR R4 element `Patient.link.other` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Patient.link.type",
          "display" : "type",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Patient.link.type` is mapped to FHIR R4 element `Patient.link.type` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    }
  ]
}

```
