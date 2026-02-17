# ConceptMapR5LocationElementsForR4Location - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

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
  "date" : "2026-02-17T14:42:27.346568-06:00",
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
              "comment" : "FHIR R5 Resource `Location` is representable via FHIR R4 Resource `Location`.\nElement `Location` has is mapped to FHIR R4 element `Location`, but has no comparisons."
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
              "comment" : "Element `Location.meta` has is mapped to FHIR R4 element `Location.meta`, but has no comparisons."
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
              "comment" : "Element `Location.implicitRules` has is mapped to FHIR R4 element `Location.implicitRules`, but has no comparisons."
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
              "comment" : "Element `Location.language` has is mapped to FHIR R4 element `Location.language`, but has no comparisons."
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
              "comment" : "Element `Location.text` has is mapped to FHIR R4 element `Location.text`, but has no comparisons."
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
              "comment" : "Element `Location.contained` has is mapped to FHIR R4 element `Location.contained`, but has no comparisons."
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
              "comment" : "Element `Location.identifier` has is mapped to FHIR R4 element `Location.identifier`, but has no comparisons."
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
              "comment" : "Element `Location.status` has is mapped to FHIR R4 element `Location.status`, but has no comparisons."
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
              "comment" : "Element `Location.operationalStatus` has is mapped to FHIR R4 element `Location.operationalStatus`, but has no comparisons."
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
              "comment" : "Element `Location.name` has is mapped to FHIR R4 element `Location.name`, but has no comparisons."
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
              "comment" : "Element `Location.alias` has is mapped to FHIR R4 element `Location.alias`, but has no comparisons."
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
              "comment" : "Element `Location.description` has is mapped to FHIR R4 element `Location.description`, but has no comparisons."
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
              "comment" : "Element `Location.mode` has is mapped to FHIR R4 element `Location.mode`, but has no comparisons."
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
              "comment" : "Element `Location.type` has is mapped to FHIR R4 element `Location.type`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Location.contact",
          "display" : "contact",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Location#Location",
              "equivalence" : "relatedto",
              "comment" : "Element `Location.contact` has a context of Location based on following the parent source element upwards and mapping to `Location`."
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
              "comment" : "Element `Location.address` has is mapped to FHIR R4 element `Location.address`, but has no comparisons."
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
              "comment" : "Element `Location.form` has is mapped to FHIR R4 element `Location.physicalType`, but has no comparisons."
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
              "comment" : "Element `Location.position` has is mapped to FHIR R4 element `Location.position`, but has no comparisons."
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
              "comment" : "Element `Location.position.longitude` is part of an existing definition because parent element `Location.position` requires a cross-version extension.\nElement `Location.position.longitude` has is mapped to FHIR R4 element `Location.position.longitude`, but has no comparisons."
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
              "comment" : "Element `Location.position.latitude` is part of an existing definition because parent element `Location.position` requires a cross-version extension.\nElement `Location.position.latitude` has is mapped to FHIR R4 element `Location.position.latitude`, but has no comparisons."
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
              "comment" : "Element `Location.position.altitude` is part of an existing definition because parent element `Location.position` requires a cross-version extension.\nElement `Location.position.altitude` has is mapped to FHIR R4 element `Location.position.altitude`, but has no comparisons."
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
              "comment" : "Element `Location.managingOrganization` has is mapped to FHIR R4 element `Location.managingOrganization`, but has no comparisons."
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
              "comment" : "Element `Location.partOf` has is mapped to FHIR R4 element `Location.partOf`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Location.characteristic",
          "display" : "characteristic",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Location#Location",
              "equivalence" : "relatedto",
              "comment" : "Element `Location.characteristic` has a context of Location based on following the parent source element upwards and mapping to `Location`."
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
              "comment" : "Element `Location.hoursOfOperation` has is mapped to FHIR R4 element `Location.hoursOfOperation`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Location.virtualService",
          "display" : "virtualService",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Location#Location",
              "equivalence" : "relatedto",
              "comment" : "Element `Location.virtualService` has a context of Location based on following the parent source element upwards and mapping to `Location`."
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
              "comment" : "Element `Location.endpoint` has is mapped to FHIR R4 element `Location.endpoint`, but has no comparisons."
            }
          ]
        }
      ]
    }
  ]
}

```
