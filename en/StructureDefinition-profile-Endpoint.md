# ProfileEndpoint - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Resource Profile: ProfileEndpoint 

 
This cross-version profile allows R5 Endpoint content to be represented via FHIR R4 Endpoint resources. 

**Usages:**

* Refer to this Profile: [Cross-version Extension `R5.ActivityDefinition.participant.typeReference` for use in FHIR R4](StructureDefinition-ext-R5-ActivityDefinition.par.typeReference.md), [Cross-version Extension `R5.AuditEvent.agent` for use in FHIR R4](StructureDefinition-ext-R5-AuditEvent.agent.md), [Cross-version Extension `R5.Communication.recipient` for use in FHIR R4](StructureDefinition-ext-R5-Communication.recipient.md), [Cross-version Extension `R5.Communication.sender` for use in FHIR R4](StructureDefinition-ext-R5-Communication.sender.md)... Show 11 more, [Cross-version Extension `R5.CommunicationRequest.informationProvider` for use in FHIR R4](StructureDefinition-ext-R5-CommunicationRequest.informationProvider.md), [Cross-version Extension `R5.CommunicationRequest.recipient` for use in FHIR R4](StructureDefinition-ext-R5-CommunicationRequest.recipient.md), [Cross-version Extension `R5.Device.endpoint` for use in FHIR R4](StructureDefinition-ext-R5-Device.endpoint.md), [Cross-version Extension `R5.ImagingSelection` for use in FHIR R4](StructureDefinition-ext-R5-ImagingSelection.md), [Cross-version Extension `R5.MessageHeader.destination.endpoint[x]` for use in FHIR R4](StructureDefinition-ext-R5-MessageHeader.des.endpoint.md), [Cross-version Extension `R5.MessageHeader.source.endpoint[x]` for use in FHIR R4](StructureDefinition-ext-R5-MessageHeader.sou.endpoint.md), [Cross-version Extension `R5.PlanDefinition.action.participant.typeReference` for use in FHIR R4](StructureDefinition-ext-R5-PlanDefinition.act.par.typeReference.md), [Cross-version Extension `R5.PlanDefinition.action` for use in FHIR R4](StructureDefinition-ext-R5-PlanDefinition.action.md), [Cross-version Extension `R5.PlanDefinition.actor` for use in FHIR R4](StructureDefinition-ext-R5-PlanDefinition.actor.md), [Cross-version Extension `R5.RequestOrchestration.action.participant` for use in FHIR R4](StructureDefinition-ext-R5-RequestOrchestration.act.participant.md) and [Cross-version Extension `R5.RequestOrchestration.action` for use in FHIR R4](StructureDefinition-ext-R5-RequestOrchestration.action.md)

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
          "valueCode" : "4.0"
        },
        {
          "url" : "endFhirVersion",
          "valueCode" : "4.0"
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
  "date" : "2026-02-06T13:17:30.6825675-06:00",
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
        "id" : "Endpoint.connectionType.extension",
        "path" : "Endpoint.connectionType.extension",
        "short" : "Cross-version extension for Endpoint.connectionType from R5 for use in FHIR R4",
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
