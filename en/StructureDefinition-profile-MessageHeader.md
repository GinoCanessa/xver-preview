# ProfileMessageHeader - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Resource Profile: ProfileMessageHeader 

 
This cross-version profile allows R5 MessageHeader content to be represented via FHIR R4 MessageHeader resources. 

**Usages:**

* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-MessageHeader)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-MessageHeader.csv), [Excel](../StructureDefinition-profile-MessageHeader.xlsx), [Schematron](../StructureDefinition-profile-MessageHeader.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-MessageHeader",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-MessageHeader",
  "version" : "0.0.1-snapshot-3",
  "name" : "ProfileMessageHeader",
  "title" : "Cross-version Profile for R5.MessageHeader for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-09T22:05:43.2225008-06:00",
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
  "description" : "This cross-version profile allows R5 MessageHeader content to be represented via FHIR R4 MessageHeader resources.",
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
      "identity" : "v2",
      "uri" : "http://hl7.org/v2",
      "name" : "HL7 v2 Mapping"
    },
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
  "type" : "MessageHeader",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/MessageHeader|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "MessageHeader",
        "path" : "MessageHeader"
      },
      {
        "id" : "MessageHeader.destination.endpoint.extension",
        "path" : "MessageHeader.destination.endpoint.extension",
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
          "path" : "MessageHeader.destination.endpoint",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "MessageHeader.destination.endpoint.extension:endpoint",
        "path" : "MessageHeader.destination.endpoint.extension",
        "sliceName" : "endpoint",
        "short" : "Cross-version extension for MessageHeader.destination.endpoint[x] from R5 for use in FHIR R4",
        "comment" : "Element `MessageHeader.destination.endpoint[x]` is mapped to FHIR R4 element `MessageHeader.destination.endpoint`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-MessageHeader.destination.endpoint|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "MessageHeader.destination.endpoint.extension:endpointCanonical",
        "path" : "MessageHeader.destination.endpoint.extension",
        "sliceName" : "endpointCanonical",
        "short" : "Cross-version extension for MessageHeader.destination.endpoint[x] from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for http://hl7.org/fhir/StructureDefinition/Endpoint in FHIR R4",
        "comment" : "Element `MessageHeader.destination.endpoint[x]` is mapped to FHIR R4 element `MessageHeader.destination.endpoint`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-MessageHeader.destination.endpoint|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "MessageHeader.destination.endpoint.extension:endpointReference",
        "path" : "MessageHeader.destination.endpoint.extension",
        "sliceName" : "endpointReference",
        "short" : "Cross-version extension for MessageHeader.destination.endpoint[x] from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/Endpoint in FHIR R4",
        "comment" : "Element `MessageHeader.destination.endpoint[x]` is mapped to FHIR R4 element `MessageHeader.destination.endpoint`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-MessageHeader.destination.endpoint|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "MessageHeader.sender.extension",
        "path" : "MessageHeader.sender.extension",
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
          "path" : "MessageHeader.sender",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "MessageHeader.sender.extension:sender",
        "path" : "MessageHeader.sender.extension",
        "sliceName" : "sender",
        "short" : "Cross-version extension for MessageHeader.sender from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/Device in FHIR R4",
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `MessageHeader.sender` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `MessageHeader.sender` is mapped to FHIR R4 element `MessageHeader.sender`.",
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
              "http://hl7.org/fhir/StructureDefinition/alternate-reference|5.2.0"
            ]
          }
        ]
      },
      {
        "id" : "MessageHeader.source.endpoint.extension",
        "path" : "MessageHeader.source.endpoint.extension",
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
          "path" : "MessageHeader.source.endpoint",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "MessageHeader.source.endpoint.extension:endpoint",
        "path" : "MessageHeader.source.endpoint.extension",
        "sliceName" : "endpoint",
        "short" : "Cross-version extension for MessageHeader.source.endpoint[x] from R5 for use in FHIR R4",
        "comment" : "Element `MessageHeader.source.endpoint[x]` is mapped to FHIR R4 element `MessageHeader.source.endpoint`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-MessageHeader.source.endpoint|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "MessageHeader.source.endpoint.extension:endpointCanonical",
        "path" : "MessageHeader.source.endpoint.extension",
        "sliceName" : "endpointCanonical",
        "short" : "Cross-version extension for MessageHeader.source.endpoint[x] from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for http://hl7.org/fhir/StructureDefinition/Endpoint in FHIR R4",
        "comment" : "Element `MessageHeader.source.endpoint[x]` is mapped to FHIR R4 element `MessageHeader.source.endpoint`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-MessageHeader.source.endpoint|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "MessageHeader.source.endpoint.extension:endpointReference",
        "path" : "MessageHeader.source.endpoint.extension",
        "sliceName" : "endpointReference",
        "short" : "Cross-version extension for MessageHeader.source.endpoint[x] from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/Endpoint in FHIR R4",
        "comment" : "Element `MessageHeader.source.endpoint[x]` is mapped to FHIR R4 element `MessageHeader.source.endpoint`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-MessageHeader.source.endpoint|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "MessageHeader.response.identifier.extension",
        "path" : "MessageHeader.response.identifier.extension",
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
          "path" : "MessageHeader.response.identifier",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "MessageHeader.response.identifier.extension:identifier",
        "path" : "MessageHeader.response.identifier.extension",
        "sliceName" : "identifier",
        "short" : "Cross-version extension for MessageHeader.response.identifier from R5 for use in FHIR R4",
        "comment" : "Element `MessageHeader.response.identifier` is mapped to FHIR R4 element `MessageHeader.response.identifier`.",
        "min" : 1,
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-MessageHeader.response.identifier|0.0.1-snapshot-3"
            ]
          }
        ]
      }
    ]
  }
}

```
