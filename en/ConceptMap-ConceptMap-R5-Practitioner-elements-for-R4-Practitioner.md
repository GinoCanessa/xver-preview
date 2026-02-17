# ConceptMapR5PractitionerElementsForR4Practitioner - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

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
  "date" : "2026-02-17T14:42:27.4800062-06:00",
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
              "comment" : "FHIR R5 Resource `Practitioner` is representable via FHIR R4 Resource `Practitioner`.\nElement `Practitioner` has is mapped to FHIR R4 element `Practitioner`, but has no comparisons."
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
              "comment" : "Element `Practitioner.meta` has is mapped to FHIR R4 element `Practitioner.meta`, but has no comparisons."
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
              "comment" : "Element `Practitioner.implicitRules` has is mapped to FHIR R4 element `Practitioner.implicitRules`, but has no comparisons."
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
              "comment" : "Element `Practitioner.language` has is mapped to FHIR R4 element `Practitioner.language`, but has no comparisons."
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
              "comment" : "Element `Practitioner.text` has is mapped to FHIR R4 element `Practitioner.text`, but has no comparisons."
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
              "comment" : "Element `Practitioner.contained` has is mapped to FHIR R4 element `Practitioner.contained`, but has no comparisons."
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
              "comment" : "Element `Practitioner.identifier` has is mapped to FHIR R4 element `Practitioner.identifier`, but has no comparisons."
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
              "comment" : "Element `Practitioner.active` has is mapped to FHIR R4 element `Practitioner.active`, but has no comparisons."
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
              "comment" : "Element `Practitioner.name` has is mapped to FHIR R4 element `Practitioner.name`, but has no comparisons."
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
              "comment" : "Element `Practitioner.telecom` has is mapped to FHIR R4 element `Practitioner.telecom`, but has no comparisons."
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
              "comment" : "Element `Practitioner.gender` has is mapped to FHIR R4 element `Practitioner.gender`, but has no comparisons."
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
              "comment" : "Element `Practitioner.birthDate` has is mapped to FHIR R4 element `Practitioner.birthDate`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Practitioner.deceased[x]",
          "display" : "deceased[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Practitioner#Practitioner",
              "equivalence" : "relatedto",
              "comment" : "Element `Practitioner.deceased[x]` has a context of Practitioner based on following the parent source element upwards and mapping to `Practitioner`."
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
              "comment" : "Element `Practitioner.address` has is mapped to FHIR R4 element `Practitioner.address`, but has no comparisons."
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
              "comment" : "Element `Practitioner.photo` has is mapped to FHIR R4 element `Practitioner.photo`, but has no comparisons."
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
              "comment" : "Element `Practitioner.qualification` has is mapped to FHIR R4 element `Practitioner.qualification`, but has no comparisons."
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
              "comment" : "Element `Practitioner.qualification.identifier` is part of an existing definition because parent element `Practitioner.qualification` requires a cross-version extension.\nElement `Practitioner.qualification.identifier` has is mapped to FHIR R4 element `Practitioner.qualification.identifier`, but has no comparisons."
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
              "comment" : "Element `Practitioner.qualification.code` is part of an existing definition because parent element `Practitioner.qualification` requires a cross-version extension.\nElement `Practitioner.qualification.code` has is mapped to FHIR R4 element `Practitioner.qualification.code`, but has no comparisons."
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
              "comment" : "Element `Practitioner.qualification.period` is part of an existing definition because parent element `Practitioner.qualification` requires a cross-version extension.\nElement `Practitioner.qualification.period` has is mapped to FHIR R4 element `Practitioner.qualification.period`, but has no comparisons."
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
              "comment" : "Element `Practitioner.qualification.issuer` is part of an existing definition because parent element `Practitioner.qualification` requires a cross-version extension.\nElement `Practitioner.qualification.issuer` has is mapped to FHIR R4 element `Practitioner.qualification.issuer`, but has no comparisons."
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
              "comment" : "Element `Practitioner.communication` has is mapped to FHIR R4 element `Practitioner.communication`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Practitioner.communication.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Practitioner#Practitioner.communication",
              "equivalence" : "relatedto",
              "comment" : "Element `Practitioner.communication.language` is part of an existing definition because parent element `Practitioner.communication` requires a cross-version extension.\nElement `Practitioner.communication.language` has a context of Practitioner.communication based on following the parent source element upwards and mapping to `Practitioner`."
            }
          ]
        },
        {
          "code" : "Practitioner.communication.preferred",
          "display" : "preferred",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Practitioner#Practitioner.communication",
              "equivalence" : "relatedto",
              "comment" : "Element `Practitioner.communication.preferred` is part of an existing definition because parent element `Practitioner.communication` requires a cross-version extension.\nElement `Practitioner.communication.preferred` has a context of Practitioner.communication based on following the parent source element upwards and mapping to `Practitioner`."
            }
          ]
        }
      ]
    }
  ]
}

```
