# ConceptMapR5LocationElementsForR4Location - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5LocationElementsForR4Location 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-Location-elements-for-R4-Location",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-Location-elements-for-R4-Location",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5LocationElementsForR4Location",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T13:17:33.2264709-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/Location",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "Location",
          "display" : "Location",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Location#Location",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `Location` is representable via FHIR R4B Resource `Location`.\nElement `Location` is mapped to FHIR R4B element `Location`."
            }
          ]
        },
        {
          "code" : "Location.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Location#Location.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `Location.meta` is mapped to FHIR R4B element `Location.meta`."
            }
          ]
        },
        {
          "code" : "Location.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Location#Location.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `Location.implicitRules` is mapped to FHIR R4B element `Location.implicitRules`."
            }
          ]
        },
        {
          "code" : "Location.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Location#Location.language",
              "equivalence" : "relatedto",
              "comment" : "Element `Location.language` is mapped to FHIR R4B element `Location.language`."
            }
          ]
        },
        {
          "code" : "Location.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Location#Location.text",
              "equivalence" : "relatedto",
              "comment" : "Element `Location.text` is mapped to FHIR R4B element `Location.text`."
            }
          ]
        },
        {
          "code" : "Location.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Location#Location.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `Location.contained` is mapped to FHIR R4B element `Location.contained`."
            }
          ]
        },
        {
          "code" : "Location.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Location#Location.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `Location.identifier` is mapped to FHIR R4B element `Location.identifier`."
            }
          ]
        },
        {
          "code" : "Location.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Location#Location.status",
              "equivalence" : "relatedto",
              "comment" : "Element `Location.status` is mapped to FHIR R4B element `Location.status`."
            }
          ]
        },
        {
          "code" : "Location.operationalStatus",
          "display" : "operationalStatus",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Location#Location.operationalStatus",
              "equivalence" : "relatedto",
              "comment" : "Element `Location.operationalStatus` is mapped to FHIR R4B element `Location.operationalStatus`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Location.operationalStatus",
              "equivalence" : "relatedto",
              "comment" : "Element `Location.operationalStatus` is mapped to FHIR DSTU2 structure `Location`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Location.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Location#Location.name",
              "equivalence" : "relatedto",
              "comment" : "Element `Location.name` is mapped to FHIR R4B element `Location.name`."
            }
          ]
        },
        {
          "code" : "Location.alias",
          "display" : "alias",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Location#Location.alias",
              "equivalence" : "relatedto",
              "comment" : "Element `Location.alias` is mapped to FHIR R4B element `Location.alias`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Location.alias",
              "equivalence" : "relatedto",
              "comment" : "Element `Location.alias` is mapped to FHIR DSTU2 structure `Location`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Location.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Location#Location.description",
              "equivalence" : "relatedto",
              "comment" : "Element `Location.description` is mapped to FHIR R4B element `Location.description`."
            }
          ]
        },
        {
          "code" : "Location.mode",
          "display" : "mode",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Location#Location.mode",
              "equivalence" : "relatedto",
              "comment" : "Element `Location.mode` is mapped to FHIR R4B element `Location.mode`."
            }
          ]
        },
        {
          "code" : "Location.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Location#Location.type",
              "equivalence" : "relatedto",
              "comment" : "Element `Location.type` is mapped to FHIR R4B element `Location.type`."
            }
          ]
        },
        {
          "code" : "Location.contact",
          "display" : "contact",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Location.contact",
              "equivalence" : "relatedto",
              "comment" : "Element `Location.contact` is mapped to FHIR R4B structure `Location`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Location.address",
          "display" : "address",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Location#Location.address",
              "equivalence" : "relatedto",
              "comment" : "Element `Location.address` is mapped to FHIR R4B element `Location.address`."
            }
          ]
        },
        {
          "code" : "Location.form",
          "display" : "form",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Location#Location.physicalType",
              "equivalence" : "relatedto",
              "comment" : "Element `Location.form` is mapped to FHIR R4B element `Location.physicalType`."
            }
          ]
        },
        {
          "code" : "Location.position",
          "display" : "position",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Location#Location.position",
              "equivalence" : "relatedto",
              "comment" : "Element `Location.position` is mapped to FHIR R4B element `Location.position`."
            }
          ]
        },
        {
          "code" : "Location.position.longitude",
          "display" : "longitude",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Location#Location.position.longitude",
              "equivalence" : "relatedto",
              "comment" : "Element `Location.position.longitude` is mapped to FHIR R4B element `Location.position.longitude`."
            }
          ]
        },
        {
          "code" : "Location.position.latitude",
          "display" : "latitude",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Location#Location.position.latitude",
              "equivalence" : "relatedto",
              "comment" : "Element `Location.position.latitude` is mapped to FHIR R4B element `Location.position.latitude`."
            }
          ]
        },
        {
          "code" : "Location.position.altitude",
          "display" : "altitude",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Location#Location.position.altitude",
              "equivalence" : "relatedto",
              "comment" : "Element `Location.position.altitude` is mapped to FHIR R4B element `Location.position.altitude`."
            }
          ]
        },
        {
          "code" : "Location.managingOrganization",
          "display" : "managingOrganization",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Location#Location.managingOrganization",
              "equivalence" : "relatedto",
              "comment" : "Element `Location.managingOrganization` is mapped to FHIR R4B element `Location.managingOrganization`."
            }
          ]
        },
        {
          "code" : "Location.partOf",
          "display" : "partOf",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Location#Location.partOf",
              "equivalence" : "relatedto",
              "comment" : "Element `Location.partOf` is mapped to FHIR R4B element `Location.partOf`."
            }
          ]
        },
        {
          "code" : "Location.characteristic",
          "display" : "characteristic",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Location.characteristic",
              "equivalence" : "relatedto",
              "comment" : "Element `Location.characteristic` is mapped to FHIR R4B structure `Location`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Location.hoursOfOperation",
          "display" : "hoursOfOperation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Location#Location.hoursOfOperation",
              "equivalence" : "relatedto",
              "comment" : "Element `Location.hoursOfOperation` is mapped to FHIR R4B element `Location.hoursOfOperation`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Location.hoursOfOperation",
              "equivalence" : "relatedto",
              "comment" : "Element `Location.hoursOfOperation` is mapped to FHIR STU3 structure `Location`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Location.virtualService",
          "display" : "virtualService",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Location.virtualService",
              "equivalence" : "relatedto",
              "comment" : "Element `Location.virtualService` is mapped to FHIR R4B structure `Location`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Location.endpoint",
          "display" : "endpoint",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Location#Location.endpoint",
              "equivalence" : "relatedto",
              "comment" : "Element `Location.endpoint` is mapped to FHIR R4B element `Location.endpoint`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Location.endpoint",
              "equivalence" : "relatedto",
              "comment" : "Element `Location.endpoint` is mapped to FHIR DSTU2 structure `Location`, but has no target element specified."
            }
          ]
        }
      ]
    }
  ]
}

```
