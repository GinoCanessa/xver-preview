# R5LocationElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5LocationElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 Location to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-Location-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-Location-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5LocationElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 Location to FHIR R4 Location",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:57.4902969-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 Location to FHIR R4.",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/Location",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/Location",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "Location.meta",
          "display" : "meta",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Location.meta` is mapped to FHIR R4 element `Location.meta` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Location.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Location.implicitRules` is mapped to FHIR R4 element `Location.implicitRules` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Location.language",
          "display" : "language",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Location.language` is mapped to FHIR R4 element `Location.language` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Location.text",
          "display" : "text",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Location.text` is mapped to FHIR R4 element `Location.text` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Location.contained",
          "display" : "contained",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Location.contained` is mapped to FHIR R4 element `Location.contained` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Location.identifier",
          "display" : "identifier",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Location.identifier` is mapped to FHIR R4 element `Location.identifier` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Location.status",
          "display" : "status",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Location.status` is mapped to FHIR R4 element `Location.status` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Location.operationalStatus",
          "display" : "operationalStatus",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Location.operationalStatus` is mapped to FHIR R4 element `Location.operationalStatus` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Location.name",
          "display" : "name",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Location.name` is mapped to FHIR R4 element `Location.name` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Location.alias",
          "display" : "alias",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Location.alias` is mapped to FHIR R4 element `Location.alias` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Location.description",
          "display" : "description",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Location.description` is mapped to FHIR R4 element `Location.description` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Location.mode",
          "display" : "mode",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Location.mode` is mapped to FHIR R4 element `Location.mode` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Location.type",
          "display" : "type",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Location.type` is mapped to FHIR R4 element `Location.type` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Location.address",
          "display" : "address",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Location.address` is mapped to FHIR R4 element `Location.address` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Location.form",
          "display" : "form",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Location.form` is mapped to FHIR R4 element `Location.physicalType` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Location.position",
          "display" : "position",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `Location.position` is mapped to FHIR R4 element `Location.position` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Location.position.longitude",
          "display" : "longitude",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Location.position.longitude` is mapped to FHIR R4 element `Location.position.longitude` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Location.position.latitude",
          "display" : "latitude",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Location.position.latitude` is mapped to FHIR R4 element `Location.position.latitude` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Location.position.altitude",
          "display" : "altitude",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Location.position.altitude` is mapped to FHIR R4 element `Location.position.altitude` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Location.managingOrganization",
          "display" : "managingOrganization",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Location.managingOrganization` is mapped to FHIR R4 element `Location.managingOrganization` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Location.partOf",
          "display" : "partOf",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Location.partOf` is mapped to FHIR R4 element `Location.partOf` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Location.hoursOfOperation",
          "display" : "hoursOfOperation",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Location.hoursOfOperation` is mapped to FHIR R4 element `Location.hoursOfOperation` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Location.endpoint",
          "display" : "endpoint",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Location.endpoint` is mapped to FHIR R4 element `Location.endpoint` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/Location",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
      "element" : [
        {
          "code" : "Location.contact",
          "display" : "contact",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Location.contact",
              "equivalence" : "wider",
              "comment" : "Element `Location.contact` has a context of Location based on following the parent source element upwards and mapping to `Location`."
            }
          ]
        },
        {
          "code" : "Location.characteristic",
          "display" : "characteristic",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Location.characteristic",
              "equivalence" : "wider",
              "comment" : "Element `Location.characteristic` has a context of Location based on following the parent source element upwards and mapping to `Location`."
            }
          ]
        },
        {
          "code" : "Location.virtualService",
          "display" : "virtualService",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Location.virtualService",
              "equivalence" : "wider",
              "comment" : "Element `Location.virtualService` has a context of Location based on following the parent source element upwards and mapping to `Location`."
            }
          ]
        }
      ]
    }
  ]
}

```
