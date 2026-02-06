# ConceptMapR5PractitionerRoleElementsForR4PractitionerRole - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5PractitionerRoleElementsForR4PractitionerRole 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-PractitionerRole-elements-for-R4-PractitionerRole",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-PractitionerRole-elements-for-R4-PractitionerRole",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5PractitionerRoleElementsForR4PractitionerRole",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T13:17:33.9920919-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/PractitionerRole",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "PractitionerRole",
          "display" : "PractitionerRole",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PractitionerRole#PractitionerRole",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `PractitionerRole` is representable via FHIR R4B Resource `PractitionerRole`.\nElement `PractitionerRole` is mapped to FHIR R4B element `PractitionerRole`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PractitionerRole#Practitioner",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `PractitionerRole` is representable via FHIR DSTU2 Resource `Practitioner`.\nElement `PractitionerRole` is mapped to FHIR DSTU2 element `Practitioner`."
            }
          ]
        },
        {
          "code" : "PractitionerRole.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PractitionerRole#PractitionerRole.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `PractitionerRole.meta` is mapped to FHIR R4B element `PractitionerRole.meta`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PractitionerRole#Practitioner.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `PractitionerRole.meta` is mapped to FHIR DSTU2 element `Practitioner.meta`."
            }
          ]
        },
        {
          "code" : "PractitionerRole.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PractitionerRole#PractitionerRole.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `PractitionerRole.implicitRules` is mapped to FHIR R4B element `PractitionerRole.implicitRules`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PractitionerRole#Practitioner.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `PractitionerRole.implicitRules` is mapped to FHIR DSTU2 element `Practitioner.implicitRules`."
            }
          ]
        },
        {
          "code" : "PractitionerRole.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PractitionerRole#PractitionerRole.language",
              "equivalence" : "relatedto",
              "comment" : "Element `PractitionerRole.language` is mapped to FHIR R4B element `PractitionerRole.language`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PractitionerRole#Practitioner.language",
              "equivalence" : "relatedto",
              "comment" : "Element `PractitionerRole.language` is mapped to FHIR DSTU2 element `Practitioner.language`."
            }
          ]
        },
        {
          "code" : "PractitionerRole.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PractitionerRole#PractitionerRole.text",
              "equivalence" : "relatedto",
              "comment" : "Element `PractitionerRole.text` is mapped to FHIR R4B element `PractitionerRole.text`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PractitionerRole#Practitioner.text",
              "equivalence" : "relatedto",
              "comment" : "Element `PractitionerRole.text` is mapped to FHIR DSTU2 element `Practitioner.text`."
            }
          ]
        },
        {
          "code" : "PractitionerRole.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PractitionerRole#PractitionerRole.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `PractitionerRole.contained` is mapped to FHIR R4B element `PractitionerRole.contained`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PractitionerRole#Practitioner.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `PractitionerRole.contained` is mapped to FHIR DSTU2 element `Practitioner.contained`."
            }
          ]
        },
        {
          "code" : "PractitionerRole.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PractitionerRole#PractitionerRole.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `PractitionerRole.identifier` is mapped to FHIR R4B element `PractitionerRole.identifier`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PractitionerRole#Practitioner.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `PractitionerRole.identifier` is mapped to FHIR DSTU2 element `Practitioner.identifier`."
            }
          ]
        },
        {
          "code" : "PractitionerRole.active",
          "display" : "active",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PractitionerRole#PractitionerRole.active",
              "equivalence" : "relatedto",
              "comment" : "Element `PractitionerRole.active` is mapped to FHIR R4B element `PractitionerRole.active`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PractitionerRole#Practitioner.active",
              "equivalence" : "relatedto",
              "comment" : "Element `PractitionerRole.active` is mapped to FHIR DSTU2 element `Practitioner.active`."
            }
          ]
        },
        {
          "code" : "PractitionerRole.period",
          "display" : "period",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PractitionerRole#PractitionerRole.period",
              "equivalence" : "relatedto",
              "comment" : "Element `PractitionerRole.period` is mapped to FHIR R4B element `PractitionerRole.period`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PractitionerRole.period",
              "equivalence" : "relatedto",
              "comment" : "Element `PractitionerRole.period` is mapped to FHIR DSTU2 structure `Practitioner`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "PractitionerRole.practitioner",
          "display" : "practitioner",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PractitionerRole#PractitionerRole.practitioner",
              "equivalence" : "relatedto",
              "comment" : "Element `PractitionerRole.practitioner` is mapped to FHIR R4B element `PractitionerRole.practitioner`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PractitionerRole.practitioner",
              "equivalence" : "relatedto",
              "comment" : "Element `PractitionerRole.practitioner` is mapped to FHIR DSTU2 structure `Practitioner`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "PractitionerRole.organization",
          "display" : "organization",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PractitionerRole#PractitionerRole.organization",
              "equivalence" : "relatedto",
              "comment" : "Element `PractitionerRole.organization` is mapped to FHIR R4B element `PractitionerRole.organization`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PractitionerRole.organization",
              "equivalence" : "relatedto",
              "comment" : "Element `PractitionerRole.organization` is mapped to FHIR DSTU2 structure `Practitioner`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "PractitionerRole.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PractitionerRole#PractitionerRole.code",
              "equivalence" : "relatedto",
              "comment" : "Element `PractitionerRole.code` is mapped to FHIR R4B element `PractitionerRole.code`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PractitionerRole.code",
              "equivalence" : "relatedto",
              "comment" : "Element `PractitionerRole.code` is mapped to FHIR DSTU2 structure `Practitioner`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "PractitionerRole.specialty",
          "display" : "specialty",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PractitionerRole#PractitionerRole.specialty",
              "equivalence" : "relatedto",
              "comment" : "Element `PractitionerRole.specialty` is mapped to FHIR R4B element `PractitionerRole.specialty`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PractitionerRole.specialty",
              "equivalence" : "relatedto",
              "comment" : "Element `PractitionerRole.specialty` is mapped to FHIR DSTU2 structure `Practitioner`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "PractitionerRole.location",
          "display" : "location",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PractitionerRole#PractitionerRole.location",
              "equivalence" : "relatedto",
              "comment" : "Element `PractitionerRole.location` is mapped to FHIR R4B element `PractitionerRole.location`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PractitionerRole.location",
              "equivalence" : "relatedto",
              "comment" : "Element `PractitionerRole.location` is mapped to FHIR DSTU2 structure `Practitioner`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "PractitionerRole.healthcareService",
          "display" : "healthcareService",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PractitionerRole#PractitionerRole.healthcareService",
              "equivalence" : "relatedto",
              "comment" : "Element `PractitionerRole.healthcareService` is mapped to FHIR R4B element `PractitionerRole.healthcareService`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PractitionerRole.healthcareService",
              "equivalence" : "relatedto",
              "comment" : "Element `PractitionerRole.healthcareService` is mapped to FHIR DSTU2 structure `Practitioner`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "PractitionerRole.contact",
          "display" : "contact",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PractitionerRole.contact",
              "equivalence" : "relatedto",
              "comment" : "Element `PractitionerRole.contact` is mapped to FHIR R4B structure `PractitionerRole`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "PractitionerRole.characteristic",
          "display" : "characteristic",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PractitionerRole.characteristic",
              "equivalence" : "relatedto",
              "comment" : "Element `PractitionerRole.characteristic` is mapped to FHIR R4B structure `PractitionerRole`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "PractitionerRole.communication",
          "display" : "communication",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PractitionerRole.communication",
              "equivalence" : "relatedto",
              "comment" : "Element `PractitionerRole.communication` is mapped to FHIR R4B structure `PractitionerRole`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "PractitionerRole.availability",
          "display" : "availability",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PractitionerRole.availability",
              "equivalence" : "relatedto",
              "comment" : "Element `PractitionerRole.availability` is mapped to FHIR R4B structure `PractitionerRole`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "PractitionerRole.endpoint",
          "display" : "endpoint",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PractitionerRole#PractitionerRole.endpoint",
              "equivalence" : "relatedto",
              "comment" : "Element `PractitionerRole.endpoint` is mapped to FHIR R4B element `PractitionerRole.endpoint`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PractitionerRole.endpoint",
              "equivalence" : "relatedto",
              "comment" : "Element `PractitionerRole.endpoint` is mapped to FHIR DSTU2 structure `Practitioner`, but has no target element specified."
            }
          ]
        }
      ]
    }
  ]
}

```
