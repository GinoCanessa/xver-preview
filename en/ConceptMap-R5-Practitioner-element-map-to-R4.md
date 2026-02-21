# R5PractitionerElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5PractitionerElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 Practitioner to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-Practitioner-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-Practitioner-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5PractitionerElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 Practitioner to FHIR R4 Practitioner",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:58.5208982-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 Practitioner to FHIR R4.",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/Practitioner",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/Practitioner",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "Practitioner.meta",
          "display" : "meta",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Practitioner.meta` is mapped to FHIR R4 element `Practitioner.meta` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Practitioner.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Practitioner.implicitRules` is mapped to FHIR R4 element `Practitioner.implicitRules` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Practitioner.language",
          "display" : "language",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Practitioner.language` is mapped to FHIR R4 element `Practitioner.language` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Practitioner.text",
          "display" : "text",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Practitioner.text` is mapped to FHIR R4 element `Practitioner.text` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Practitioner.contained",
          "display" : "contained",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Practitioner.contained` is mapped to FHIR R4 element `Practitioner.contained` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Practitioner.identifier",
          "display" : "identifier",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Practitioner.identifier` is mapped to FHIR R4 element `Practitioner.identifier` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Practitioner.active",
          "display" : "active",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Practitioner.active` is mapped to FHIR R4 element `Practitioner.active` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Practitioner.name",
          "display" : "name",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Practitioner.name` is mapped to FHIR R4 element `Practitioner.name` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Practitioner.telecom",
          "display" : "telecom",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Practitioner.telecom` is mapped to FHIR R4 element `Practitioner.telecom` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Practitioner.gender",
          "display" : "gender",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Practitioner.gender` is mapped to FHIR R4 element `Practitioner.gender` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Practitioner.birthDate",
          "display" : "birthDate",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Practitioner.birthDate` is mapped to FHIR R4 element `Practitioner.birthDate` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Practitioner.address",
          "display" : "address",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Practitioner.address` is mapped to FHIR R4 element `Practitioner.address` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Practitioner.photo",
          "display" : "photo",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Practitioner.photo` is mapped to FHIR R4 element `Practitioner.photo` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Practitioner.qualification",
          "display" : "qualification",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `Practitioner.qualification` is mapped to FHIR R4 element `Practitioner.qualification` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Practitioner.qualification.identifier",
          "display" : "identifier",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Practitioner.qualification.identifier` is mapped to FHIR R4 element `Practitioner.qualification.identifier` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Practitioner.qualification.code",
          "display" : "code",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Practitioner.qualification.code` is mapped to FHIR R4 element `Practitioner.qualification.code` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Practitioner.qualification.period",
          "display" : "period",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Practitioner.qualification.period` is mapped to FHIR R4 element `Practitioner.qualification.period` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Practitioner.qualification.issuer",
          "display" : "issuer",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Practitioner.qualification.issuer` is mapped to FHIR R4 element `Practitioner.qualification.issuer` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Practitioner.communication",
          "display" : "communication",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `Practitioner.communication` is mapped to FHIR R4 element `Practitioner.communication` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/Practitioner",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
      "element" : [
        {
          "code" : "Practitioner.deceased[x]",
          "display" : "deceased[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Practitioner.deceased",
              "equivalence" : "wider",
              "comment" : "Element `Practitioner.deceased[x]` has a context of Practitioner based on following the parent source element upwards and mapping to `Practitioner`."
            }
          ]
        },
        {
          "code" : "Practitioner.communication",
          "display" : "communication",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Practitioner.communication",
              "equivalence" : "equivalent",
              "comment" : "Element `Practitioner.communication` is mapped to FHIR R4 element `Practitioner.communication` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/Practitioner",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "Practitioner.communication.language",
          "display" : "language",
          "target" : [
            {
              "code" : "language",
              "equivalence" : "wider",
              "comment" : "Element `Practitioner.communication.language` has a context of Practitioner.communication based on following the parent source element upwards and mapping to `Practitioner`."
            }
          ]
        },
        {
          "code" : "Practitioner.communication.preferred",
          "display" : "preferred",
          "target" : [
            {
              "code" : "preferred",
              "equivalence" : "wider",
              "comment" : "Element `Practitioner.communication.preferred` has a context of Practitioner.communication based on following the parent source element upwards and mapping to `Practitioner`."
            }
          ]
        }
      ]
    }
  ]
}

```
