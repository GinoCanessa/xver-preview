# ExtensionEndpoint_Payload - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.Endpoint.payload` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `Endpoint.payload` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.Endpoint for use in FHIR R4](StructureDefinition-profile-Endpoint.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-Endpoint.payload)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-Endpoint.payload.csv), [Excel](../StructureDefinition-ext-R5-Endpoint.payload.xlsx), [Schematron](../StructureDefinition-ext-R5-Endpoint.payload.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-Endpoint.payload",
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
        },
        {
          "url" : "uri",
          "valueUri" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Endpoint.payload",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionEndpoint_Payload",
  "title" : "Cross-version Extension `R5.Endpoint.payload` for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T20:42:20.5370068+00:00",
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
  "description" : "This cross-version extension represents the FHIR R5 element `Endpoint.payload` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `Endpoint.payload` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`Endpoint.payload` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `Endpoint.payload` 0..* `BackboneElement`\n*  R4B: `Endpoint` 0..* `Endpoint`\n*  R4: `Endpoint` 0..* `Endpoint`\r\n\r\nFollowing are the generation technical comments:\r\nElement `Endpoint.payload` has is mapped to FHIR R4 element `Endpoint`, but has no comparisons.",
  "fhirVersion" : "4.0.1",
  "mapping" : [
    {
      "identity" : "rim",
      "uri" : "http://hl7.org/v3",
      "name" : "RIM Mapping"
    }
  ],
  "kind" : "complex-type",
  "abstract" : false,
  "context" : [
    {
      "type" : "element",
      "expression" : "Endpoint"
    }
  ],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Extension",
        "path" : "Extension",
        "short" : "Set of payloads that are provided by this endpoint",
        "definition" : "The set of payloads that are provided/available at this endpoint.",
        "comment" : "Note that not all mimetypes or types will be listed under the one endpoint resource, there may be multiple instances that information for cases where other header data such as the endpoint address, active status/period etc. is different.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension",
          "min" : 0,
          "max" : "*"
        },
        "isModifier" : false
      },
      {
        "id" : "Extension.extension",
        "path" : "Extension.extension",
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
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:type",
        "path" : "Extension.extension",
        "sliceName" : "type",
        "short" : "The type of content that may be used at this endpoint (e.g. XDS Discharge summaries)",
        "definition" : "The payload type describes the acceptable content that can be communicated on the endpoint.",
        "comment" : "The mimeType describes the serialization format of the data, where the payload.type indicates the specific document/schema that is being transferred; e.g. DischargeSummary or CarePlan.",
        "requirements" : "Element `Endpoint.payload.type` is part of an existing definition because parent element `Endpoint.payload` requires a cross-version extension.\nElement `Endpoint.payload.type` has a context of Endpoint based on following the parent source element upwards and mapping to `Endpoint`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:type.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Endpoint.payload.type"
      },
      {
        "id" : "Extension.extension:type.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "The type of content that may be used at this endpoint (e.g. XDS Discharge summaries)",
        "definition" : "The payload type describes the acceptable content that can be communicated on the endpoint.",
        "comment" : "The mimeType describes the serialization format of the data, where the payload.type indicates the specific document/schema that is being transferred; e.g. DischargeSummary or CarePlan.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "example",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-endpoint-payload-type-for-R4|0.0.1-snapshot-3"
        }
      },
      {
        "id" : "Extension.extension:mimeType",
        "path" : "Extension.extension",
        "sliceName" : "mimeType",
        "short" : "Mimetype to send. If not specified, the content could be anything (including no payload, if the connectionType defined this)",
        "definition" : "The mime type to send the payload in - e.g. application/fhir+xml, application/fhir+json. If the mime type is not specified, then the sender could send any content (including no content depending on the connectionType).",
        "comment" : "Sending the payload has obvious security consequences. The server is responsible for ensuring that the content is appropriately secured.",
        "requirements" : "Element `Endpoint.payload.mimeType` is part of an existing definition because parent element `Endpoint.payload` requires a cross-version extension.\nElement `Endpoint.payload.mimeType` has a context of Endpoint based on following the parent source element upwards and mapping to `Endpoint`.\nElement `Endpoint.payload.mimeType` has is mapped to FHIR R4 element `Endpoint.payloadMimeType`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:mimeType.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Endpoint.payload.mimeType"
      },
      {
        "id" : "Extension.extension:mimeType.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Mimetype to send. If not specified, the content could be anything (including no payload, if the connectionType defined this)",
        "definition" : "The mime type to send the payload in - e.g. application/fhir+xml, application/fhir+json. If the mime type is not specified, then the sender could send any content (including no content depending on the connectionType).",
        "comment" : "Sending the payload has obvious security consequences. The server is responsible for ensuring that the content is appropriately secured.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "code"
          }
        ]
      },
      {
        "id" : "Extension.url",
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Endpoint.payload"
      },
      {
        "id" : "Extension.value[x]",
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      }
    ]
  }
}

```
