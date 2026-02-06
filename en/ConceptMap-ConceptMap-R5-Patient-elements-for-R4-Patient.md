# ConceptMapR5PatientElementsForR4Patient - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5PatientElementsForR4Patient 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-Patient-elements-for-R4-Patient",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-Patient-elements-for-R4-Patient",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5PatientElementsForR4Patient",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T13:17:33.860121-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/Patient",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "Patient",
          "display" : "Patient",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Patient#Patient",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `Patient` is representable via FHIR R4B Resource `Patient`.\nElement `Patient` is mapped to FHIR R4B element `Patient`."
            }
          ]
        },
        {
          "code" : "Patient.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Patient#Patient.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `Patient.meta` is mapped to FHIR R4B element `Patient.meta`."
            }
          ]
        },
        {
          "code" : "Patient.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Patient#Patient.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `Patient.implicitRules` is mapped to FHIR R4B element `Patient.implicitRules`."
            }
          ]
        },
        {
          "code" : "Patient.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Patient#Patient.language",
              "equivalence" : "relatedto",
              "comment" : "Element `Patient.language` is mapped to FHIR R4B element `Patient.language`."
            }
          ]
        },
        {
          "code" : "Patient.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Patient#Patient.text",
              "equivalence" : "relatedto",
              "comment" : "Element `Patient.text` is mapped to FHIR R4B element `Patient.text`."
            }
          ]
        },
        {
          "code" : "Patient.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Patient#Patient.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `Patient.contained` is mapped to FHIR R4B element `Patient.contained`."
            }
          ]
        },
        {
          "code" : "Patient.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Patient#Patient.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `Patient.identifier` is mapped to FHIR R4B element `Patient.identifier`."
            }
          ]
        },
        {
          "code" : "Patient.active",
          "display" : "active",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Patient#Patient.active",
              "equivalence" : "relatedto",
              "comment" : "Element `Patient.active` is mapped to FHIR R4B element `Patient.active`."
            }
          ]
        },
        {
          "code" : "Patient.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Patient#Patient.name",
              "equivalence" : "relatedto",
              "comment" : "Element `Patient.name` is mapped to FHIR R4B element `Patient.name`."
            }
          ]
        },
        {
          "code" : "Patient.telecom",
          "display" : "telecom",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Patient#Patient.telecom",
              "equivalence" : "relatedto",
              "comment" : "Element `Patient.telecom` is mapped to FHIR R4B element `Patient.telecom`."
            }
          ]
        },
        {
          "code" : "Patient.gender",
          "display" : "gender",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Patient#Patient.gender",
              "equivalence" : "relatedto",
              "comment" : "Element `Patient.gender` is mapped to FHIR R4B element `Patient.gender`."
            }
          ]
        },
        {
          "code" : "Patient.birthDate",
          "display" : "birthDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Patient#Patient.birthDate",
              "equivalence" : "relatedto",
              "comment" : "Element `Patient.birthDate` is mapped to FHIR R4B element `Patient.birthDate`."
            }
          ]
        },
        {
          "code" : "Patient.deceased[x]",
          "display" : "deceased[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Patient#Patient.deceased[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `Patient.deceased[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Patient`.\nElement `Patient.deceased[x]` is mapped to FHIR R4B element `Patient.deceased[x]`.\nNote that the target element context `Patient.deceased[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Patient`."
            }
          ]
        },
        {
          "code" : "Patient.address",
          "display" : "address",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Patient#Patient.address",
              "equivalence" : "relatedto",
              "comment" : "Element `Patient.address` is mapped to FHIR R4B element `Patient.address`."
            }
          ]
        },
        {
          "code" : "Patient.maritalStatus",
          "display" : "maritalStatus",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Patient#Patient.maritalStatus",
              "equivalence" : "relatedto",
              "comment" : "Element `Patient.maritalStatus` is mapped to FHIR R4B element `Patient.maritalStatus`."
            }
          ]
        },
        {
          "code" : "Patient.multipleBirth[x]",
          "display" : "multipleBirth[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Patient#Patient.multipleBirth[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `Patient.multipleBirth[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Patient`.\nElement `Patient.multipleBirth[x]` is mapped to FHIR R4B element `Patient.multipleBirth[x]`.\nNote that the target element context `Patient.multipleBirth[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Patient`."
            }
          ]
        },
        {
          "code" : "Patient.photo",
          "display" : "photo",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Patient#Patient.photo",
              "equivalence" : "relatedto",
              "comment" : "Element `Patient.photo` is mapped to FHIR R4B element `Patient.photo`."
            }
          ]
        },
        {
          "code" : "Patient.contact",
          "display" : "contact",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Patient#Patient.contact",
              "equivalence" : "relatedto",
              "comment" : "Element `Patient.contact` is mapped to FHIR R4B element `Patient.contact`."
            }
          ]
        },
        {
          "code" : "Patient.contact.relationship",
          "display" : "relationship",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Patient#Patient.contact.relationship",
              "equivalence" : "relatedto",
              "comment" : "Element `Patient.contact.relationship` is mapped to FHIR R4B element `Patient.contact.relationship`."
            }
          ]
        },
        {
          "code" : "Patient.contact.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Patient#Patient.contact.name",
              "equivalence" : "relatedto",
              "comment" : "Element `Patient.contact.name` is mapped to FHIR R4B element `Patient.contact.name`."
            }
          ]
        },
        {
          "code" : "Patient.contact.telecom",
          "display" : "telecom",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Patient#Patient.contact.telecom",
              "equivalence" : "relatedto",
              "comment" : "Element `Patient.contact.telecom` is mapped to FHIR R4B element `Patient.contact.telecom`."
            }
          ]
        },
        {
          "code" : "Patient.contact.address",
          "display" : "address",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Patient#Patient.contact.address",
              "equivalence" : "relatedto",
              "comment" : "Element `Patient.contact.address` is mapped to FHIR R4B element `Patient.contact.address`."
            }
          ]
        },
        {
          "code" : "Patient.contact.gender",
          "display" : "gender",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Patient#Patient.contact.gender",
              "equivalence" : "relatedto",
              "comment" : "Element `Patient.contact.gender` is mapped to FHIR R4B element `Patient.contact.gender`."
            }
          ]
        },
        {
          "code" : "Patient.contact.organization",
          "display" : "organization",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Patient#Patient.contact.organization",
              "equivalence" : "relatedto",
              "comment" : "Element `Patient.contact.organization` is mapped to FHIR R4B element `Patient.contact.organization`."
            }
          ]
        },
        {
          "code" : "Patient.contact.period",
          "display" : "period",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Patient#Patient.contact.period",
              "equivalence" : "relatedto",
              "comment" : "Element `Patient.contact.period` is mapped to FHIR R4B element `Patient.contact.period`."
            }
          ]
        },
        {
          "code" : "Patient.communication",
          "display" : "communication",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Patient#Patient.communication",
              "equivalence" : "relatedto",
              "comment" : "Element `Patient.communication` is mapped to FHIR R4B element `Patient.communication`."
            }
          ]
        },
        {
          "code" : "Patient.communication.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Patient#Patient.communication.language",
              "equivalence" : "relatedto",
              "comment" : "Element `Patient.communication.language` is mapped to FHIR R4B element `Patient.communication.language`."
            }
          ]
        },
        {
          "code" : "Patient.communication.preferred",
          "display" : "preferred",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Patient#Patient.communication.preferred",
              "equivalence" : "relatedto",
              "comment" : "Element `Patient.communication.preferred` is mapped to FHIR R4B element `Patient.communication.preferred`."
            }
          ]
        },
        {
          "code" : "Patient.generalPractitioner",
          "display" : "generalPractitioner",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Patient#Patient.generalPractitioner",
              "equivalence" : "relatedto",
              "comment" : "Element `Patient.generalPractitioner` is mapped to FHIR R4B element `Patient.generalPractitioner`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Patient#Patient.careProvider",
              "equivalence" : "relatedto",
              "comment" : "Element `Patient.generalPractitioner` is mapped to FHIR DSTU2 element `Patient.careProvider`."
            }
          ]
        },
        {
          "code" : "Patient.managingOrganization",
          "display" : "managingOrganization",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Patient#Patient.managingOrganization",
              "equivalence" : "relatedto",
              "comment" : "Element `Patient.managingOrganization` is mapped to FHIR R4B element `Patient.managingOrganization`."
            }
          ]
        },
        {
          "code" : "Patient.link",
          "display" : "link",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Patient#Patient.link",
              "equivalence" : "relatedto",
              "comment" : "Element `Patient.link` is mapped to FHIR R4B element `Patient.link`."
            }
          ]
        },
        {
          "code" : "Patient.link.other",
          "display" : "other",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Patient#Patient.link.other",
              "equivalence" : "relatedto",
              "comment" : "Element `Patient.link.other` is mapped to FHIR R4B element `Patient.link.other`."
            }
          ]
        },
        {
          "code" : "Patient.link.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Patient#Patient.link.type",
              "equivalence" : "relatedto",
              "comment" : "Element `Patient.link.type` is mapped to FHIR R4B element `Patient.link.type`."
            }
          ]
        }
      ]
    }
  ]
}

```
