# R5PractitionerRoleElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5PractitionerRoleElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 PractitionerRole to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-PractitionerRole-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-PractitionerRole-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5PractitionerRoleElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 PractitionerRole to FHIR R4 PractitionerRole",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:58.523707-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 PractitionerRole to FHIR R4.",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/PractitionerRole",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/PractitionerRole",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "PractitionerRole.meta",
          "display" : "meta",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `PractitionerRole.meta` is mapped to FHIR R4 element `PractitionerRole.meta` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "PractitionerRole.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `PractitionerRole.implicitRules` is mapped to FHIR R4 element `PractitionerRole.implicitRules` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "PractitionerRole.language",
          "display" : "language",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `PractitionerRole.language` is mapped to FHIR R4 element `PractitionerRole.language` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "PractitionerRole.text",
          "display" : "text",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `PractitionerRole.text` is mapped to FHIR R4 element `PractitionerRole.text` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "PractitionerRole.contained",
          "display" : "contained",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `PractitionerRole.contained` is mapped to FHIR R4 element `PractitionerRole.contained` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "PractitionerRole.identifier",
          "display" : "identifier",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `PractitionerRole.identifier` is mapped to FHIR R4 element `PractitionerRole.identifier` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "PractitionerRole.active",
          "display" : "active",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `PractitionerRole.active` is mapped to FHIR R4 element `PractitionerRole.active` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "PractitionerRole.period",
          "display" : "period",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `PractitionerRole.period` is mapped to FHIR R4 element `PractitionerRole.period` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "PractitionerRole.practitioner",
          "display" : "practitioner",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `PractitionerRole.practitioner` is mapped to FHIR R4 element `PractitionerRole.practitioner` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "PractitionerRole.organization",
          "display" : "organization",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `PractitionerRole.organization` is mapped to FHIR R4 element `PractitionerRole.organization` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "PractitionerRole.code",
          "display" : "code",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `PractitionerRole.code` is mapped to FHIR R4 element `PractitionerRole.code` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "PractitionerRole.specialty",
          "display" : "specialty",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `PractitionerRole.specialty` is mapped to FHIR R4 element `PractitionerRole.specialty` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "PractitionerRole.location",
          "display" : "location",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `PractitionerRole.location` is mapped to FHIR R4 element `PractitionerRole.location` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "PractitionerRole.healthcareService",
          "display" : "healthcareService",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `PractitionerRole.healthcareService` is mapped to FHIR R4 element `PractitionerRole.healthcareService` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "PractitionerRole.endpoint",
          "display" : "endpoint",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `PractitionerRole.endpoint` is mapped to FHIR R4 element `PractitionerRole.endpoint` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/PractitionerRole",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
      "element" : [
        {
          "code" : "PractitionerRole.contact",
          "display" : "contact",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PractitionerRole.contact",
              "equivalence" : "wider",
              "comment" : "Element `PractitionerRole.contact` has a context of PractitionerRole based on following the parent source element upwards and mapping to `PractitionerRole`."
            }
          ]
        },
        {
          "code" : "PractitionerRole.characteristic",
          "display" : "characteristic",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PractitionerRole.characteristic",
              "equivalence" : "wider",
              "comment" : "Element `PractitionerRole.characteristic` has a context of PractitionerRole based on following the parent source element upwards and mapping to `PractitionerRole`."
            }
          ]
        },
        {
          "code" : "PractitionerRole.communication",
          "display" : "communication",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PractitionerRole.communication",
              "equivalence" : "wider",
              "comment" : "Element `PractitionerRole.communication` has a context of PractitionerRole based on following the parent source element upwards and mapping to `PractitionerRole`."
            }
          ]
        },
        {
          "code" : "PractitionerRole.availability",
          "display" : "availability",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-PractitionerRole.availability",
              "equivalence" : "wider",
              "comment" : "Element `PractitionerRole.availability` has a context of PractitionerRole based on following the parent source element upwards and mapping to `PractitionerRole`."
            }
          ]
        }
      ]
    }
  ]
}

```
