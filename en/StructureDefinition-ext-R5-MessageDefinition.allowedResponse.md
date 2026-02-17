# ExtensionMessageDefinition_AllowedResponse - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.MessageDefinition.allowedResponse` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `MessageDefinition.allowedResponse` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.MessageDefinition for use in FHIR R4](StructureDefinition-profile-MessageDefinition.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-MessageDefinition.allowedResponse)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-MessageDefinition.allowedResponse.csv), [Excel](../StructureDefinition-ext-R5-MessageDefinition.allowedResponse.xlsx), [Schematron](../StructureDefinition-ext-R5-MessageDefinition.allowedResponse.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-MessageDefinition.allowedResponse",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MessageDefinition.allowedResponse",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionMessageDefinition_AllowedResponse",
  "title" : "Cross-version Extension `R5.MessageDefinition.allowedResponse` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `MessageDefinition.allowedResponse` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `MessageDefinition.allowedResponse` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`MessageDefinition.allowedResponse` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `MessageDefinition.allowedResponse` 0..* `BackboneElement`\n*  R4B: `MessageDefinition.allowedResponse` 0..* `BackboneElement`\n*  R4: `MessageDefinition.allowedResponse` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `MessageDefinition.allowedResponse` has is mapped to FHIR R4 element `MessageDefinition.allowedResponse`, but has no comparisons.",
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
      "expression" : "MessageDefinition.allowedResponse"
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
        "short" : "Responses to this message",
        "definition" : "Indicates what types of messages may be sent as an application-level response to this message.",
        "comment" : "This indicates an application level response to \"close\" a transaction implicit in a particular request message.  To define a complete workflow scenario, look to the [[PlanDefinition]] resource which allows the definition of complex orchestrations, conditionality, etc.",
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
        "min" : 1,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:message",
        "path" : "Extension.extension",
        "sliceName" : "message",
        "short" : "Reference to allowed message definition response",
        "definition" : "A reference to the message definition that must be adhered to by this supported response.",
        "requirements" : "Element `MessageDefinition.allowedResponse.message` is part of an existing definition because parent element `MessageDefinition.allowedResponse` requires a cross-version extension.\nElement `MessageDefinition.allowedResponse.message` has is mapped to FHIR R4 element `MessageDefinition.allowedResponse.message`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:message.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MessageDefinition.allowedResponse.message"
      },
      {
        "id" : "Extension.extension:message.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Reference to allowed message definition response",
        "definition" : "A reference to the message definition that must be adhered to by this supported response.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "canonical",
            "targetProfile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-MessageDefinition|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/MessageDefinition|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:situation",
        "path" : "Extension.extension",
        "sliceName" : "situation",
        "short" : "When should this response be used",
        "definition" : "Provides a description of the circumstances in which this response should be used (as opposed to one of the alternative responses).",
        "requirements" : "Element `MessageDefinition.allowedResponse.situation` is part of an existing definition because parent element `MessageDefinition.allowedResponse` requires a cross-version extension.\nElement `MessageDefinition.allowedResponse.situation` has is mapped to FHIR R4 element `MessageDefinition.allowedResponse.situation`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:situation.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MessageDefinition.allowedResponse.situation"
      },
      {
        "id" : "Extension.extension:situation.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "When should this response be used",
        "definition" : "Provides a description of the circumstances in which this response should be used (as opposed to one of the alternative responses).",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "markdown"
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MessageDefinition.allowedResponse"
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
