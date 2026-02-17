# ConceptMapR5PractitionerRoleElementsForR4PractitionerRole - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

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
  "date" : "2026-02-17T14:42:27.4823113-06:00",
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
              "comment" : "FHIR R5 Resource `PractitionerRole` is representable via FHIR R4 Resource `PractitionerRole`.\nElement `PractitionerRole` has is mapped to FHIR R4 element `PractitionerRole`, but has no comparisons."
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
              "comment" : "Element `PractitionerRole.meta` has is mapped to FHIR R4 element `PractitionerRole.meta`, but has no comparisons."
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
              "comment" : "Element `PractitionerRole.implicitRules` has is mapped to FHIR R4 element `PractitionerRole.implicitRules`, but has no comparisons."
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
              "comment" : "Element `PractitionerRole.language` has is mapped to FHIR R4 element `PractitionerRole.language`, but has no comparisons."
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
              "comment" : "Element `PractitionerRole.text` has is mapped to FHIR R4 element `PractitionerRole.text`, but has no comparisons."
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
              "comment" : "Element `PractitionerRole.contained` has is mapped to FHIR R4 element `PractitionerRole.contained`, but has no comparisons."
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
              "comment" : "Element `PractitionerRole.identifier` has is mapped to FHIR R4 element `PractitionerRole.identifier`, but has no comparisons."
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
              "comment" : "Element `PractitionerRole.active` has is mapped to FHIR R4 element `PractitionerRole.active`, but has no comparisons."
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
              "comment" : "Element `PractitionerRole.period` has is mapped to FHIR R4 element `PractitionerRole.period`, but has no comparisons."
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
              "comment" : "Element `PractitionerRole.practitioner` has is mapped to FHIR R4 element `PractitionerRole.practitioner`, but has no comparisons."
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
              "comment" : "Element `PractitionerRole.organization` has is mapped to FHIR R4 element `PractitionerRole.organization`, but has no comparisons."
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
              "comment" : "Element `PractitionerRole.code` has is mapped to FHIR R4 element `PractitionerRole.code`, but has no comparisons."
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
              "comment" : "Element `PractitionerRole.specialty` has is mapped to FHIR R4 element `PractitionerRole.specialty`, but has no comparisons."
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
              "comment" : "Element `PractitionerRole.location` has is mapped to FHIR R4 element `PractitionerRole.location`, but has no comparisons."
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
              "comment" : "Element `PractitionerRole.healthcareService` has is mapped to FHIR R4 element `PractitionerRole.healthcareService`, but has no comparisons."
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
              "comment" : "Element `PractitionerRole.contact` has a context of PractitionerRole based on following the parent source element upwards and mapping to `PractitionerRole`."
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
              "comment" : "Element `PractitionerRole.characteristic` has a context of PractitionerRole based on following the parent source element upwards and mapping to `PractitionerRole`."
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
              "comment" : "Element `PractitionerRole.communication` has a context of PractitionerRole based on following the parent source element upwards and mapping to `PractitionerRole`."
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
              "comment" : "Element `PractitionerRole.availability` has a context of PractitionerRole based on following the parent source element upwards and mapping to `PractitionerRole`."
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
              "comment" : "Element `PractitionerRole.endpoint` has is mapped to FHIR R4 element `PractitionerRole.endpoint`, but has no comparisons."
            }
          ]
        }
      ]
    }
  ]
}

```
