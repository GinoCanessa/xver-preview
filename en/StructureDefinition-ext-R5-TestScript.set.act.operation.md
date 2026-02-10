# ExtensionTestScript_Setup_Action_Operation - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.TestScript.setup.action.operation` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `TestScript.setup.action.operation` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* This Extension is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-TestScript.set.act.operation)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-TestScript.set.act.operation.csv), [Excel](../StructureDefinition-ext-R5-TestScript.set.act.operation.xlsx), [Schematron](../StructureDefinition-ext-R5-TestScript.set.act.operation.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-TestScript.set.act.operation",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.setup.action.operation",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionTestScript_Setup_Action_Operation",
  "title" : "Cross-version Extension `R5.TestScript.setup.action.operation` for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-10T04:05:33.0136333+00:00",
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
  "description" : "This cross-version extension represents the FHIR R5 element `TestScript.setup.action.operation` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `TestScript.setup.action.operation` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`TestScript.setup.action.operation` 0..1 `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `TestScript.setup.action.operation` 0..1 `BackboneElement`\n*  R4B: `TestScript.setup.action.operation` 0..1 `BackboneElement`\n*  R4: `TestScript.setup.action.operation` 0..1 `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `TestScript.setup.action.operation` is mapped to FHIR R4 element `TestScript.setup.action.operation`.",
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
      "expression" : "Extension.extension"
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
        "short" : "The setup operation to perform",
        "definition" : "The operation to perform.",
        "min" : 0,
        "max" : "1",
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
        "id" : "Extension.extension:type",
        "path" : "Extension.extension",
        "sliceName" : "type",
        "short" : "The operation code type that will be executed",
        "definition" : "Server interaction or operation type.",
        "comment" : "See the list of [server interactions](https://hl7.org/fhir/http.html).",
        "requirements" : "Element `TestScript.setup.action.operation.type` is part of an existing definition because parent element `TestScript.setup.action.operation` requires a component extension (e.g., if this element is used as a content reference).\nElement `TestScript.setup.action.operation.type` is mapped to FHIR R4 element `TestScript.setup.action.operation.type`.",
        "min" : 0,
        "max" : "1",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.setup.action.operation.type"
      },
      {
        "id" : "Extension.extension:type.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "The operation code type that will be executed",
        "definition" : "Server interaction or operation type.",
        "comment" : "See the list of [server interactions](https://hl7.org/fhir/http.html).",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Coding"
          }
        ],
        "binding" : {
          "strength" : "extensible",
          "description" : "FHIR Operation Code Types",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-testscript-operation-codes-for-R4|0.0.1-snapshot-3"
        }
      },
      {
        "id" : "Extension.extension:resource",
        "path" : "Extension.extension",
        "sliceName" : "resource",
        "short" : "Resource type",
        "definition" : "The type of the FHIR resource. See the [resource list](https://hl7.org/fhir/resourcelist.html). Data type of uri is needed when non-HL7 artifacts are identified.",
        "comment" : "If \"url\" element is specified, then \"targetId\", \"params\", and \"resource\" elements will be ignored as \"url\" element will have everything needed for constructing the request url.  If \"params\" element is specified, then \"targetId\" element is ignored. For FHIR operations that require a resource (e.g. \"read\" and \"vread\" operations), the \"resource\" element must be specified when \"params\" element is specified.  If \"url\" and \"params\" elements are absent, then the request url will be constructed from \"targetId\" fixture if present. For \"read\" operation, the resource and id values will be extracted from \"targetId\" fixture and used to construct the url. For \"vread\" and \"history\" operations, the versionId value will also be used.",
        "requirements" : "Element `TestScript.setup.action.operation.resource` is part of an existing definition because parent element `TestScript.setup.action.operation` requires a component extension (e.g., if this element is used as a content reference).\nElement `TestScript.setup.action.operation.resource` is mapped to FHIR R4 element `TestScript.setup.action.operation.resource`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:resource.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.setup.action.operation.resource"
      },
      {
        "id" : "Extension.extension:resource.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Resource type",
        "definition" : "The type of the FHIR resource. See the [resource list](https://hl7.org/fhir/resourcelist.html). Data type of uri is needed when non-HL7 artifacts are identified.",
        "comment" : "If \"url\" element is specified, then \"targetId\", \"params\", and \"resource\" elements will be ignored as \"url\" element will have everything needed for constructing the request url.  If \"params\" element is specified, then \"targetId\" element is ignored. For FHIR operations that require a resource (e.g. \"read\" and \"vread\" operations), the \"resource\" element must be specified when \"params\" element is specified.  If \"url\" and \"params\" elements are absent, then the request url will be constructed from \"targetId\" fixture if present. For \"read\" operation, the resource and id values will be extracted from \"targetId\" fixture and used to construct the url. For \"vread\" and \"history\" operations, the versionId value will also be used.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "uri"
          }
        ]
      },
      {
        "id" : "Extension.extension:label",
        "path" : "Extension.extension",
        "sliceName" : "label",
        "short" : "Tracking/logging operation label",
        "definition" : "The label would be used for tracking/logging purposes by test engines.",
        "comment" : "This has no impact on the verification itself.",
        "requirements" : "Element `TestScript.setup.action.operation.label` is part of an existing definition because parent element `TestScript.setup.action.operation` requires a component extension (e.g., if this element is used as a content reference).\nElement `TestScript.setup.action.operation.label` is mapped to FHIR R4 element `TestScript.setup.action.operation.label`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:label.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.setup.action.operation.label"
      },
      {
        "id" : "Extension.extension:label.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Tracking/logging operation label",
        "definition" : "The label would be used for tracking/logging purposes by test engines.",
        "comment" : "This has no impact on the verification itself.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "Extension.extension:description",
        "path" : "Extension.extension",
        "sliceName" : "description",
        "short" : "Tracking/reporting operation description",
        "definition" : "The description would be used by test engines for tracking and reporting purposes.",
        "comment" : "This has no impact on the verification itself.",
        "requirements" : "Element `TestScript.setup.action.operation.description` is part of an existing definition because parent element `TestScript.setup.action.operation` requires a component extension (e.g., if this element is used as a content reference).\nElement `TestScript.setup.action.operation.description` is mapped to FHIR R4 element `TestScript.setup.action.operation.description`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:description.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.setup.action.operation.description"
      },
      {
        "id" : "Extension.extension:description.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Tracking/reporting operation description",
        "definition" : "The description would be used by test engines for tracking and reporting purposes.",
        "comment" : "This has no impact on the verification itself.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "Extension.extension:accept",
        "path" : "Extension.extension",
        "sliceName" : "accept",
        "short" : "Mime type to accept in the payload of the response, with charset etc",
        "definition" : "The mime-type to use for RESTful operation in the 'Accept' header.",
        "comment" : "If this is specified, then test engine shall set the 'Accept' header to the corresponding value.  If you'd like to explicitly set the 'Accept' to some other value then use the 'requestHeader' element.",
        "requirements" : "Element `TestScript.setup.action.operation.accept` is part of an existing definition because parent element `TestScript.setup.action.operation` requires a component extension (e.g., if this element is used as a content reference).\nElement `TestScript.setup.action.operation.accept` is mapped to FHIR R4 element `TestScript.setup.action.operation.accept`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:accept.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.setup.action.operation.accept"
      },
      {
        "id" : "Extension.extension:accept.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Mime type to accept in the payload of the response, with charset etc",
        "definition" : "The mime-type to use for RESTful operation in the 'Accept' header.",
        "comment" : "If this is specified, then test engine shall set the 'Accept' header to the corresponding value.  If you'd like to explicitly set the 'Accept' to some other value then use the 'requestHeader' element.",
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
        "id" : "Extension.extension:contentType",
        "path" : "Extension.extension",
        "sliceName" : "contentType",
        "short" : "Mime type of the request payload contents, with charset etc",
        "definition" : "The mime-type to use for RESTful operation in the 'Content-Type' header.",
        "comment" : "If this is specified, then test engine shall set the 'Content-Type' header to the corresponding value.  If you'd like to explicitly set the 'Content-Type' to some other value then use the 'requestHeader' element.",
        "requirements" : "Element `TestScript.setup.action.operation.contentType` is part of an existing definition because parent element `TestScript.setup.action.operation` requires a component extension (e.g., if this element is used as a content reference).\nElement `TestScript.setup.action.operation.contentType` is mapped to FHIR R4 element `TestScript.setup.action.operation.contentType`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:contentType.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.setup.action.operation.contentType"
      },
      {
        "id" : "Extension.extension:contentType.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Mime type of the request payload contents, with charset etc",
        "definition" : "The mime-type to use for RESTful operation in the 'Content-Type' header.",
        "comment" : "If this is specified, then test engine shall set the 'Content-Type' header to the corresponding value.  If you'd like to explicitly set the 'Content-Type' to some other value then use the 'requestHeader' element.",
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
        "id" : "Extension.extension:destination",
        "path" : "Extension.extension",
        "sliceName" : "destination",
        "short" : "Server responding to the request",
        "definition" : "The server where the request message is destined for.  Must be one of the server numbers listed in TestScript.destination section.",
        "comment" : "If multiple TestScript.destination elements are defined and operation.destination is undefined, test engine will report an error as it cannot determine what destination to use for the exchange.",
        "requirements" : "Element `TestScript.setup.action.operation.destination` is part of an existing definition because parent element `TestScript.setup.action.operation` requires a component extension (e.g., if this element is used as a content reference).\nElement `TestScript.setup.action.operation.destination` is mapped to FHIR R4 element `TestScript.setup.action.operation.destination`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:destination.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.setup.action.operation.destination"
      },
      {
        "id" : "Extension.extension:destination.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Server responding to the request",
        "definition" : "The server where the request message is destined for.  Must be one of the server numbers listed in TestScript.destination section.",
        "comment" : "If multiple TestScript.destination elements are defined and operation.destination is undefined, test engine will report an error as it cannot determine what destination to use for the exchange.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "integer"
          }
        ]
      },
      {
        "id" : "Extension.extension:encodeRequestUrl",
        "path" : "Extension.extension",
        "sliceName" : "encodeRequestUrl",
        "short" : "Whether or not to send the request url in encoded format",
        "definition" : "Whether or not to implicitly send the request url in encoded format. The default is true to match the standard RESTful client behavior. Set to false when communicating with a server that does not support encoded url paths.",
        "requirements" : "Element `TestScript.setup.action.operation.encodeRequestUrl` is part of an existing definition because parent element `TestScript.setup.action.operation` requires a component extension (e.g., if this element is used as a content reference).\nElement `TestScript.setup.action.operation.encodeRequestUrl` is mapped to FHIR R4 element `TestScript.setup.action.operation.encodeRequestUrl`.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:encodeRequestUrl.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.setup.action.operation.encodeRequestUrl"
      },
      {
        "id" : "Extension.extension:encodeRequestUrl.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Whether or not to send the request url in encoded format",
        "definition" : "Whether or not to implicitly send the request url in encoded format. The default is true to match the standard RESTful client behavior. Set to false when communicating with a server that does not support encoded url paths.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "Extension.extension:method",
        "path" : "Extension.extension",
        "sliceName" : "method",
        "short" : "delete | get | options | patch | post | put | head",
        "definition" : "The HTTP method the test engine MUST use for this operation regardless of any other operation details.",
        "comment" : "The primary purpose of the explicit HTTP method is support of  HTTP POST method invocation of the FHIR search. Other uses will include support of negative testing.",
        "requirements" : "Element `TestScript.setup.action.operation.method` is part of an existing definition because parent element `TestScript.setup.action.operation` requires a component extension (e.g., if this element is used as a content reference).\nElement `TestScript.setup.action.operation.method` is mapped to FHIR R4 element `TestScript.setup.action.operation.method`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:method.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.setup.action.operation.method"
      },
      {
        "id" : "Extension.extension:method.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "delete | get | options | patch | post | put | head",
        "definition" : "The HTTP method the test engine MUST use for this operation regardless of any other operation details.",
        "comment" : "The primary purpose of the explicit HTTP method is support of  HTTP POST method invocation of the FHIR search. Other uses will include support of negative testing.",
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
        ],
        "binding" : {
          "strength" : "required",
          "description" : "The allowable request method or HTTP operation codes.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-http-operations-for-R4"
        }
      },
      {
        "id" : "Extension.extension:origin",
        "path" : "Extension.extension",
        "sliceName" : "origin",
        "short" : "Server initiating the request",
        "definition" : "The server where the request message originates from.  Must be one of the server numbers listed in TestScript.origin section.",
        "comment" : "If absent, test engine will send the message.  When present, test engine will not send the request message but will wait for the request message to be sent from this origin server.",
        "requirements" : "Element `TestScript.setup.action.operation.origin` is part of an existing definition because parent element `TestScript.setup.action.operation` requires a component extension (e.g., if this element is used as a content reference).\nElement `TestScript.setup.action.operation.origin` is mapped to FHIR R4 element `TestScript.setup.action.operation.origin`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:origin.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.setup.action.operation.origin"
      },
      {
        "id" : "Extension.extension:origin.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Server initiating the request",
        "definition" : "The server where the request message originates from.  Must be one of the server numbers listed in TestScript.origin section.",
        "comment" : "If absent, test engine will send the message.  When present, test engine will not send the request message but will wait for the request message to be sent from this origin server.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "integer"
          }
        ]
      },
      {
        "id" : "Extension.extension:params",
        "path" : "Extension.extension",
        "sliceName" : "params",
        "short" : "Explicitly defined path parameters",
        "definition" : "Path plus parameters after [type].  Used to set parts of the request URL explicitly.",
        "comment" : "If \"url\" element is specified, then \"targetId\", \"params\", and \"resource\" elements will be ignored as \"url\" element will have everything needed for constructing the request url.  If \"params\" element is specified, then \"targetId\" element is ignored.  For FHIR operations that require a resource (e.g. \"read\" and \"vread\" operations), the \"resource\" element must be specified when \"params\" element is specified.  If \"url\" and \"params\" elements are absent, then the request url will be constructed from \"targetId\" fixture if present.  For \"read\" operation, the resource and id values will be extracted from \"targetId\" fixture and used to construct the url.  For \"vread\" and \"history\" operations, the versionId value will also be used.   Test engines would append whatever is specified for \"params\" to the URL after the resource type without tampering with the string (beyond encoding the URL for HTTP).  The \"params\" element does not correspond exactly to \"search parameters\".  Nor is it the \"path\".  It corresponds to the part of the URL that comes after the [type] (when \"resource\" element is specified); e.g. It corresponds to \"/[id]/_history/[vid] {?_format=[mime-type]}\" in the following operation: GET [base]/[type]/[id]/_history/[vid] {?_format=[mime-type]}  Test engines do have to look for placeholders (${}) and replace the variable placeholders with the variable values at runtime before sending the request.",
        "requirements" : "Element `TestScript.setup.action.operation.params` is part of an existing definition because parent element `TestScript.setup.action.operation` requires a component extension (e.g., if this element is used as a content reference).\nElement `TestScript.setup.action.operation.params` is mapped to FHIR R4 element `TestScript.setup.action.operation.params`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:params.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.setup.action.operation.params"
      },
      {
        "id" : "Extension.extension:params.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Explicitly defined path parameters",
        "definition" : "Path plus parameters after [type].  Used to set parts of the request URL explicitly.",
        "comment" : "If \"url\" element is specified, then \"targetId\", \"params\", and \"resource\" elements will be ignored as \"url\" element will have everything needed for constructing the request url.  If \"params\" element is specified, then \"targetId\" element is ignored.  For FHIR operations that require a resource (e.g. \"read\" and \"vread\" operations), the \"resource\" element must be specified when \"params\" element is specified.  If \"url\" and \"params\" elements are absent, then the request url will be constructed from \"targetId\" fixture if present.  For \"read\" operation, the resource and id values will be extracted from \"targetId\" fixture and used to construct the url.  For \"vread\" and \"history\" operations, the versionId value will also be used.   Test engines would append whatever is specified for \"params\" to the URL after the resource type without tampering with the string (beyond encoding the URL for HTTP).  The \"params\" element does not correspond exactly to \"search parameters\".  Nor is it the \"path\".  It corresponds to the part of the URL that comes after the [type] (when \"resource\" element is specified); e.g. It corresponds to \"/[id]/_history/[vid] {?_format=[mime-type]}\" in the following operation: GET [base]/[type]/[id]/_history/[vid] {?_format=[mime-type]}  Test engines do have to look for placeholders (${}) and replace the variable placeholders with the variable values at runtime before sending the request.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "Extension.extension:requestHeader",
        "path" : "Extension.extension",
        "sliceName" : "requestHeader",
        "short" : "Each operation can have one or more header elements",
        "definition" : "Header elements would be used to set HTTP headers.",
        "comment" : "This gives control to test-script writers to set headers explicitly based on test requirements.  It will allow for testing using:  - \"If-Modified-Since\" and \"If-None-Match\" headers.  [\"If-Match\" header](https://hl7.org/fhir/http.html#.html#2.1.0.5.1).  See [Conditional Create using \"If-None-Exist\"](https://hl7.org/fhir/http.html#2.1.0.11).  See [Invalid \"Content-Type\" header](https://hl7.org/fhir/http.html#2.html#2.1.0.13.1) for negative testing. - etc.",
        "requirements" : "Element `TestScript.setup.action.operation.requestHeader` is part of an existing definition because parent element `TestScript.setup.action.operation` requires a component extension (e.g., if this element is used as a content reference).\nElement `TestScript.setup.action.operation.requestHeader` is mapped to FHIR R4 element `TestScript.setup.action.operation.requestHeader`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:requestHeader.extension",
        "path" : "Extension.extension.extension",
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
        "min" : 2,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:requestHeader.extension:field",
        "path" : "Extension.extension.extension",
        "sliceName" : "field",
        "short" : "HTTP header field name",
        "definition" : "The HTTP header field e.g. \"Accept\".",
        "comment" : "If header element is specified, then field is required.",
        "requirements" : "Element `TestScript.setup.action.operation.requestHeader.field` is mapped to FHIR R4 element `TestScript.setup.action.operation.requestHeader.field`.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:requestHeader.extension:field.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.setup.action.operation.requestHeader.field"
      },
      {
        "id" : "Extension.extension:requestHeader.extension:field.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "HTTP header field name",
        "definition" : "The HTTP header field e.g. \"Accept\".",
        "comment" : "If header element is specified, then field is required.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "Extension.extension:requestHeader.extension:value",
        "path" : "Extension.extension.extension",
        "sliceName" : "value",
        "short" : "HTTP headerfield value",
        "definition" : "The value of the header e.g. \"application/fhir+xml\".",
        "comment" : "If header element is specified, then value is required.  No conversions will be done by the test engine e.g. \"xml\" to \"application/fhir+xml\".  The values will be set in HTTP headers \"as-is\".  Test engines do have to look for placeholders (${}) and replace the variable placeholders with the variable values at runtime before sending the request.",
        "requirements" : "Element `TestScript.setup.action.operation.requestHeader.value` is mapped to FHIR R4 element `TestScript.setup.action.operation.requestHeader.value`.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:requestHeader.extension:value.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.setup.action.operation.requestHeader.value"
      },
      {
        "id" : "Extension.extension:requestHeader.extension:value.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "HTTP headerfield value",
        "definition" : "The value of the header e.g. \"application/fhir+xml\".",
        "comment" : "If header element is specified, then value is required.  No conversions will be done by the test engine e.g. \"xml\" to \"application/fhir+xml\".  The values will be set in HTTP headers \"as-is\".  Test engines do have to look for placeholders (${}) and replace the variable placeholders with the variable values at runtime before sending the request.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "Extension.extension:requestHeader.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.setup.action.operation.requestHeader"
      },
      {
        "id" : "Extension.extension:requestHeader.value[x]",
        "path" : "Extension.extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      },
      {
        "id" : "Extension.extension:requestId",
        "path" : "Extension.extension",
        "sliceName" : "requestId",
        "short" : "Fixture Id of mapped request",
        "definition" : "The fixture id (maybe new) to map to the request.",
        "comment" : "If a requestId is supplied, then the resulting request (both headers and body) is mapped to the fixture ID (which may be entirely new and previously undeclared) designated by \"requestId\".  If requestId is not specified, it is the test engine's responsibility to store the request and use it as the requestId in subsequent assertions when assertion path and/or headerField is specified, direction is equal to request, and the requestId in not specified.",
        "requirements" : "Element `TestScript.setup.action.operation.requestId` is part of an existing definition because parent element `TestScript.setup.action.operation` requires a component extension (e.g., if this element is used as a content reference).\nElement `TestScript.setup.action.operation.requestId` is mapped to FHIR R4 element `TestScript.setup.action.operation.requestId`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:requestId.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.setup.action.operation.requestId"
      },
      {
        "id" : "Extension.extension:requestId.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Fixture Id of mapped request",
        "definition" : "The fixture id (maybe new) to map to the request.",
        "comment" : "If a requestId is supplied, then the resulting request (both headers and body) is mapped to the fixture ID (which may be entirely new and previously undeclared) designated by \"requestId\".  If requestId is not specified, it is the test engine's responsibility to store the request and use it as the requestId in subsequent assertions when assertion path and/or headerField is specified, direction is equal to request, and the requestId in not specified.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "id"
          }
        ]
      },
      {
        "id" : "Extension.extension:responseId",
        "path" : "Extension.extension",
        "sliceName" : "responseId",
        "short" : "Fixture Id of mapped response",
        "definition" : "The fixture id (maybe new) to map to the response.",
        "comment" : "If a responseId is supplied, and the server responds, then the resulting response (both headers and body) is mapped to the fixture ID (which may be entirely new and previously undeclared) designated by \"responseId\".  If responseId is not specified, it is the test engine's responsibility to store the response and use it as the responseId in subsequent assertions when assertion path and/or headerField is specified and the responseId is not specified.",
        "requirements" : "Element `TestScript.setup.action.operation.responseId` is part of an existing definition because parent element `TestScript.setup.action.operation` requires a component extension (e.g., if this element is used as a content reference).\nElement `TestScript.setup.action.operation.responseId` is mapped to FHIR R4 element `TestScript.setup.action.operation.responseId`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:responseId.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.setup.action.operation.responseId"
      },
      {
        "id" : "Extension.extension:responseId.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Fixture Id of mapped response",
        "definition" : "The fixture id (maybe new) to map to the response.",
        "comment" : "If a responseId is supplied, and the server responds, then the resulting response (both headers and body) is mapped to the fixture ID (which may be entirely new and previously undeclared) designated by \"responseId\".  If responseId is not specified, it is the test engine's responsibility to store the response and use it as the responseId in subsequent assertions when assertion path and/or headerField is specified and the responseId is not specified.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "id"
          }
        ]
      },
      {
        "id" : "Extension.extension:sourceId",
        "path" : "Extension.extension",
        "sliceName" : "sourceId",
        "short" : "Fixture Id of body for PUT and POST requests",
        "definition" : "The id of the fixture used as the body of a PUT or POST request.",
        "requirements" : "Element `TestScript.setup.action.operation.sourceId` is part of an existing definition because parent element `TestScript.setup.action.operation` requires a component extension (e.g., if this element is used as a content reference).\nElement `TestScript.setup.action.operation.sourceId` is mapped to FHIR R4 element `TestScript.setup.action.operation.sourceId`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:sourceId.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.setup.action.operation.sourceId"
      },
      {
        "id" : "Extension.extension:sourceId.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Fixture Id of body for PUT and POST requests",
        "definition" : "The id of the fixture used as the body of a PUT or POST request.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "id"
          }
        ]
      },
      {
        "id" : "Extension.extension:targetId",
        "path" : "Extension.extension",
        "sliceName" : "targetId",
        "short" : "Id of fixture used for extracting the [id],  [type], and [vid] for GET requests",
        "definition" : "Id of fixture used for extracting the [id],  [type], and [vid] for GET requests.",
        "comment" : "If \"url\" element is specified, then \"targetId\", \"params\", and \"resource\" elements will be ignored as \"url\" element will have everything needed for constructing the request url.  If \"params\" element is specified, then \"targetId\" element is ignored.  For FHIR operations that require a resource (e.g. \"read\" and \"vread\" operations), the \"resource\" element must be specified when \"params\" element is specified.  If \"url\" and \"params\" elements are absent, then the request url will be constructed from \"targetId\" fixture if present.  For \"read\" operation, the resource and id values will be extracted from \"targetId\" fixture and used to construct the url.  For \"vread\" and \"history\" operations, the versionId value will also be used.",
        "requirements" : "Element `TestScript.setup.action.operation.targetId` is part of an existing definition because parent element `TestScript.setup.action.operation` requires a component extension (e.g., if this element is used as a content reference).\nElement `TestScript.setup.action.operation.targetId` is mapped to FHIR R4 element `TestScript.setup.action.operation.targetId`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:targetId.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.setup.action.operation.targetId"
      },
      {
        "id" : "Extension.extension:targetId.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Id of fixture used for extracting the [id],  [type], and [vid] for GET requests",
        "definition" : "Id of fixture used for extracting the [id],  [type], and [vid] for GET requests.",
        "comment" : "If \"url\" element is specified, then \"targetId\", \"params\", and \"resource\" elements will be ignored as \"url\" element will have everything needed for constructing the request url.  If \"params\" element is specified, then \"targetId\" element is ignored.  For FHIR operations that require a resource (e.g. \"read\" and \"vread\" operations), the \"resource\" element must be specified when \"params\" element is specified.  If \"url\" and \"params\" elements are absent, then the request url will be constructed from \"targetId\" fixture if present.  For \"read\" operation, the resource and id values will be extracted from \"targetId\" fixture and used to construct the url.  For \"vread\" and \"history\" operations, the versionId value will also be used.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "id"
          }
        ]
      },
      {
        "id" : "Extension.extension:url",
        "path" : "Extension.extension",
        "sliceName" : "url",
        "short" : "Request URL",
        "definition" : "Complete request URL.",
        "comment" : "Used to set the request URL explicitly.  If \"url\" element is defined, then \"targetId\", \"resource\", and \"params\" elements will be ignored.  Test engines would use whatever is specified in \"url\" without tampering with the string (beyond encoding the URL for HTTP).  Test engines do have to look for placeholders (${}) and replace the variable placeholders with the variable values at runtime before sending the request.",
        "requirements" : "Element `TestScript.setup.action.operation.url` is part of an existing definition because parent element `TestScript.setup.action.operation` requires a component extension (e.g., if this element is used as a content reference).\nElement `TestScript.setup.action.operation.url` is mapped to FHIR R4 element `TestScript.setup.action.operation.url`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:url.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.setup.action.operation.url"
      },
      {
        "id" : "Extension.extension:url.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Request URL",
        "definition" : "Complete request URL.",
        "comment" : "Used to set the request URL explicitly.  If \"url\" element is defined, then \"targetId\", \"resource\", and \"params\" elements will be ignored.  Test engines would use whatever is specified in \"url\" without tampering with the string (beyond encoding the URL for HTTP).  Test engines do have to look for placeholders (${}) and replace the variable placeholders with the variable values at runtime before sending the request.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "string"
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.setup.action.operation"
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
