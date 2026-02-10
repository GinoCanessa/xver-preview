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
  "date" : "2026-02-09T22:05:44.1462838-06:00",
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
              "comment" : "FHIR R5 Resource `PractitionerRole` is representable via FHIR R4 Resource `PractitionerRole`.\nElement `PractitionerRole` is mapped to FHIR R4 element `PractitionerRole`."
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
              "comment" : "Element `PractitionerRole.meta` is mapped to FHIR R4 element `PractitionerRole.meta`."
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
              "comment" : "Element `PractitionerRole.implicitRules` is mapped to FHIR R4 element `PractitionerRole.implicitRules`."
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
              "comment" : "Element `PractitionerRole.language` is mapped to FHIR R4 element `PractitionerRole.language`."
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
              "comment" : "Element `PractitionerRole.text` is mapped to FHIR R4 element `PractitionerRole.text`."
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
              "comment" : "Element `PractitionerRole.contained` is mapped to FHIR R4 element `PractitionerRole.contained`."
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
              "comment" : "Element `PractitionerRole.identifier` is mapped to FHIR R4 element `PractitionerRole.identifier`."
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
              "comment" : "Element `PractitionerRole.active` is mapped to FHIR R4 element `PractitionerRole.active`."
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
              "comment" : "Element `PractitionerRole.period` is mapped to FHIR R4 element `PractitionerRole.period`."
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
              "comment" : "Element `PractitionerRole.practitioner` is mapped to FHIR R4 element `PractitionerRole.practitioner`."
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
              "comment" : "Element `PractitionerRole.organization` is mapped to FHIR R4 element `PractitionerRole.organization`."
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
              "comment" : "Element `PractitionerRole.code` is mapped to FHIR R4 element `PractitionerRole.code`."
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
              "comment" : "Element `PractitionerRole.specialty` is mapped to FHIR R4 element `PractitionerRole.specialty`."
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
              "comment" : "Element `PractitionerRole.location` is mapped to FHIR R4 element `PractitionerRole.location`."
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
              "comment" : "Element `PractitionerRole.healthcareService` is mapped to FHIR R4 element `PractitionerRole.healthcareService`."
            }
          ]
        },
        {
          "code" : "PractitionerRole.contact",
          "display" : "contact",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PractitionerRole#PractitionerRole",
              "equivalence" : "relatedto",
              "comment" : "Element `PractitionerRole.contact` is will have a context of PractitionerRole based on following the parent source element upwards and mapping to `PractitionerRole`."
            }
          ]
        },
        {
          "code" : "PractitionerRole.characteristic",
          "display" : "characteristic",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PractitionerRole#PractitionerRole",
              "equivalence" : "relatedto",
              "comment" : "Element `PractitionerRole.characteristic` is will have a context of PractitionerRole based on following the parent source element upwards and mapping to `PractitionerRole`."
            }
          ]
        },
        {
          "code" : "PractitionerRole.communication",
          "display" : "communication",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PractitionerRole#PractitionerRole",
              "equivalence" : "relatedto",
              "comment" : "Element `PractitionerRole.communication` is will have a context of PractitionerRole based on following the parent source element upwards and mapping to `PractitionerRole`."
            }
          ]
        },
        {
          "code" : "PractitionerRole.availability",
          "display" : "availability",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/PractitionerRole#PractitionerRole",
              "equivalence" : "relatedto",
              "comment" : "Element `PractitionerRole.availability` is will have a context of PractitionerRole based on following the parent source element upwards and mapping to `PractitionerRole`."
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
              "comment" : "Element `PractitionerRole.endpoint` is mapped to FHIR R4 element `PractitionerRole.endpoint`."
            }
          ]
        }
      ]
    }
  ]
}

```
