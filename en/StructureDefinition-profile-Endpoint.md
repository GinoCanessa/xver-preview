# ProfileEndpoint - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Resource Profile: ProfileEndpoint 

 
This cross-version profile allows R5 Endpoint content to be represented via FHIR R4 Endpoint resources. 

**Usages:**

* Refer to this Profile: [Cross-version Extension `R5.AuditEvent.agent` for use in FHIR R4](StructureDefinition-ext-R5-AuditEvent.agent.md), [Cross-version Extension `R5.ImagingSelection` for use in FHIR R4](StructureDefinition-ext-R5-ImagingSelection.md), [Cross-version Extension `R5.MessageHeader.destination.endpoint[x]` for use in FHIR R4](StructureDefinition-ext-R5-MessageHeader.des.endpoint.md), [Cross-version Extension `R5.MessageHeader.source.endpoint[x]` for use in FHIR R4](StructureDefinition-ext-R5-MessageHeader.sou.endpoint.md)... Show 2 more, [Cross-version Extension `R5.PlanDefinition.actor` for use in FHIR R4](StructureDefinition-ext-R5-PlanDefinition.actor.md) and [Cross-version Extension `R5.RequestOrchestration.action.participant` for use in FHIR R4](StructureDefinition-ext-R5-RequestOrchestration.act.participant.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-Endpoint)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-Endpoint.csv), [Excel](../StructureDefinition-profile-Endpoint.xlsx), [Schematron](../StructureDefinition-profile-Endpoint.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-Endpoint",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode" : "fhir"
    },
    {
      "extension" : [
        {
          "url" : "packageId",
          "valueId" : "hl7.fhir.uv.xver-r5.r4"
        },
        {
          "url" : "version",
          "valueString" : "0.0.1-snapshot-3"
        }
      ],
      "url" : "http://hl7.org/fhir/StructureDefinition/package-source"
    },
    {
      "extension" : [
        {
          "url" : "startFhirVersion",
          "valueCode" : "4.0.1"
        },
        {
          "url" : "endFhirVersion",
          "valueCode" : "4.0.1"
        }
      ],
      "url" : "http://hl7.org/fhir/StructureDefinition/version-specific-use"
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-Endpoint",
  "version" : "0.0.1-snapshot-3",
  "name" : "ProfileEndpoint",
  "title" : "Cross-version Profile for R5.Endpoint for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:54.2138096-06:00",
  "publisher" : "FHIR Infrastructure",
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
  "description" : "This cross-version profile allows R5 Endpoint content to be represented via FHIR R4 Endpoint resources.",
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
  "fhirVersion" : "4.0.1",
  "mapping" : [
    {
      "identity" : "rim",
      "uri" : "http://hl7.org/v3",
      "name" : "RIM Mapping"
    },
    {
      "identity" : "w5",
      "uri" : "http://hl7.org/fhir/fivews",
      "name" : "FiveWs Pattern Mapping"
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Endpoint",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Endpoint|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Endpoint",
        "path" : "Endpoint"
      },
      {
        "id" : "Endpoint.extension",
        "path" : "Endpoint.extension",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "value",
              "path" : "url"
            }
          ],
          "ordered" : false,
          "rules" : "open"
        },
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Endpoint.extension:description",
        "path" : "Endpoint.extension",
        "sliceName" : "description",
        "short" : "Cross-version extension for Endpoint.description from R5 for use in FHIR R4",
        "comment" : "Element `Endpoint.description` has a context of Endpoint based on following the parent source element upwards and mapping to `Endpoint`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        },
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Endpoint.description|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Endpoint.extension:environmentType",
        "path" : "Endpoint.extension",
        "sliceName" : "environmentType",
        "short" : "Cross-version extension for Endpoint.environmentType from R5 for use in FHIR R4",
        "comment" : "Element `Endpoint.environmentType` has a context of Endpoint based on following the parent source element upwards and mapping to `Endpoint`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        },
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Endpoint.environmentType|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Endpoint.extension:type",
        "path" : "Endpoint.extension",
        "sliceName" : "type",
        "short" : "Cross-version extension for Endpoint.payload.type from R5 for use in FHIR R4",
        "comment" : "Element `Endpoint.payload.type` has a context of Endpoint based on following the parent source element upwards and mapping to `Endpoint`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        },
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Endpoint.payload.type|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Endpoint.connectionType.extension",
        "path" : "Endpoint.connectionType.extension",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "value",
              "path" : "url"
            }
          ],
          "ordered" : false,
          "rules" : "open"
        },
        "min" : 1,
        "max" : "*",
        "base" : {
          "path" : "Endpoint.connectionType",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Endpoint.connectionType.extension:connectionType",
        "path" : "Endpoint.connectionType.extension",
        "sliceName" : "connectionType",
        "short" : "Cross-version extension for Endpoint.connectionType from R5 for use in FHIR R4",
        "comment" : "Element `Endpoint.connectionType` is mapped to FHIR R4 element `Endpoint.connectionType` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.",
        "min" : 1,
        "max" : "*",
        "base" : {
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        },
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Endpoint.connectionType|0.0.1-snapshot-3"
            ]
          }
        ]
      }
    ]
  }
}

```
