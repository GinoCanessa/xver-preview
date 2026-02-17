# ExtensionTestScript_Setup - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.TestScript.setup` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `TestScript.setup` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.TestScript for use in FHIR R4](StructureDefinition-profile-TestScript.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-TestScript.setup)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-TestScript.setup.csv), [Excel](../StructureDefinition-ext-R5-TestScript.setup.xlsx), [Schematron](../StructureDefinition-ext-R5-TestScript.setup.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-TestScript.setup",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.setup",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionTestScript_Setup",
  "title" : "Cross-version Extension `R5.TestScript.setup` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `TestScript.setup` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `TestScript.setup` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`TestScript.setup` 0..1 `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `TestScript.setup` 0..1 `BackboneElement`\n*  R4B: `TestScript.setup` 0..1 `BackboneElement`\n*  R4: `TestScript.setup` 0..1 `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `TestScript.setup` has is mapped to FHIR R4 element `TestScript.setup`, but has no comparisons.",
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
      "expression" : "TestScript.setup"
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
        "short" : "A series of required setup operations before tests are executed",
        "definition" : "A series of required setup operations before tests are executed.",
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
        "id" : "Extension.extension:action",
        "path" : "Extension.extension",
        "sliceName" : "action",
        "short" : "A setup operation or assert to perform",
        "definition" : "Action would contain either an operation or an assertion.",
        "comment" : "An action should contain either an operation or an assertion but not both.  It can contain any number of variables.",
        "requirements" : "Element `TestScript.setup.action` is part of an existing definition because parent element `TestScript.setup` requires a cross-version extension.\nElement `TestScript.setup.action` has is mapped to FHIR R4 element `TestScript.setup.action`, but has no comparisons.",
        "min" : 1,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:action.extension",
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
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:action.extension:operation",
        "path" : "Extension.extension.extension",
        "sliceName" : "operation",
        "short" : "The setup operation to perform",
        "definition" : "The operation to perform.",
        "requirements" : "Element `TestScript.setup.action.operation` is part of an existing definition because parent element `TestScript.setup.action` requires a cross-version extension.\nElement `TestScript.setup.action.operation` has is mapped to FHIR R4 element `TestScript.setup.action.operation`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:action.extension:operation.extension",
        "path" : "Extension.extension.extension.extension",
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
        "id" : "Extension.extension:action.extension:operation.extension:type",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "type",
        "short" : "The operation code type that will be executed",
        "definition" : "Server interaction or operation type.",
        "comment" : "See the list of [server interactions](https://hl7.org/fhir/http.html).",
        "requirements" : "Element `TestScript.setup.action.operation.type` is part of an existing definition because parent element `TestScript.setup.action.operation` requires a cross-version extension.\nElement `TestScript.setup.action.operation.type` has is mapped to FHIR R4 element `TestScript.setup.action.operation.type`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:action.extension:operation.extension:type.url",
        "path" : "Extension.extension.extension.extension.url",
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
        "id" : "Extension.extension:action.extension:operation.extension:type.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
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
        "id" : "Extension.extension:action.extension:operation.extension:resource",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "resource",
        "short" : "Resource type",
        "definition" : "The type of the FHIR resource. See the [resource list](https://hl7.org/fhir/resourcelist.html). Data type of uri is needed when non-HL7 artifacts are identified.",
        "comment" : "If \"url\" element is specified, then \"targetId\", \"params\", and \"resource\" elements will be ignored as \"url\" element will have everything needed for constructing the request url.  If \"params\" element is specified, then \"targetId\" element is ignored. For FHIR operations that require a resource (e.g. \"read\" and \"vread\" operations), the \"resource\" element must be specified when \"params\" element is specified.  If \"url\" and \"params\" elements are absent, then the request url will be constructed from \"targetId\" fixture if present. For \"read\" operation, the resource and id values will be extracted from \"targetId\" fixture and used to construct the url. For \"vread\" and \"history\" operations, the versionId value will also be used.",
        "requirements" : "Element `TestScript.setup.action.operation.resource` is part of an existing definition because parent element `TestScript.setup.action.operation` requires a cross-version extension.\nElement `TestScript.setup.action.operation.resource` has is mapped to FHIR R4 element `TestScript.setup.action.operation.resource`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:action.extension:operation.extension:resource.url",
        "path" : "Extension.extension.extension.extension.url",
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
        "id" : "Extension.extension:action.extension:operation.extension:resource.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
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
        "id" : "Extension.extension:action.extension:operation.extension:label",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "label",
        "short" : "Tracking/logging operation label",
        "definition" : "The label would be used for tracking/logging purposes by test engines.",
        "comment" : "This has no impact on the verification itself.",
        "requirements" : "Element `TestScript.setup.action.operation.label` is part of an existing definition because parent element `TestScript.setup.action.operation` requires a cross-version extension.\nElement `TestScript.setup.action.operation.label` has is mapped to FHIR R4 element `TestScript.setup.action.operation.label`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:action.extension:operation.extension:label.url",
        "path" : "Extension.extension.extension.extension.url",
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
        "id" : "Extension.extension:action.extension:operation.extension:label.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
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
        "id" : "Extension.extension:action.extension:operation.extension:description",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "description",
        "short" : "Tracking/reporting operation description",
        "definition" : "The description would be used by test engines for tracking and reporting purposes.",
        "comment" : "This has no impact on the verification itself.",
        "requirements" : "Element `TestScript.setup.action.operation.description` is part of an existing definition because parent element `TestScript.setup.action.operation` requires a cross-version extension.\nElement `TestScript.setup.action.operation.description` has is mapped to FHIR R4 element `TestScript.setup.action.operation.description`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:action.extension:operation.extension:description.url",
        "path" : "Extension.extension.extension.extension.url",
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
        "id" : "Extension.extension:action.extension:operation.extension:description.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
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
        "id" : "Extension.extension:action.extension:operation.extension:accept",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "accept",
        "short" : "Mime type to accept in the payload of the response, with charset etc",
        "definition" : "The mime-type to use for RESTful operation in the 'Accept' header.",
        "comment" : "If this is specified, then test engine shall set the 'Accept' header to the corresponding value.  If you'd like to explicitly set the 'Accept' to some other value then use the 'requestHeader' element.",
        "requirements" : "Element `TestScript.setup.action.operation.accept` is part of an existing definition because parent element `TestScript.setup.action.operation` requires a cross-version extension.\nElement `TestScript.setup.action.operation.accept` has is mapped to FHIR R4 element `TestScript.setup.action.operation.accept`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:action.extension:operation.extension:accept.url",
        "path" : "Extension.extension.extension.extension.url",
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
        "id" : "Extension.extension:action.extension:operation.extension:accept.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
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
        "id" : "Extension.extension:action.extension:operation.extension:contentType",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "contentType",
        "short" : "Mime type of the request payload contents, with charset etc",
        "definition" : "The mime-type to use for RESTful operation in the 'Content-Type' header.",
        "comment" : "If this is specified, then test engine shall set the 'Content-Type' header to the corresponding value.  If you'd like to explicitly set the 'Content-Type' to some other value then use the 'requestHeader' element.",
        "requirements" : "Element `TestScript.setup.action.operation.contentType` is part of an existing definition because parent element `TestScript.setup.action.operation` requires a cross-version extension.\nElement `TestScript.setup.action.operation.contentType` has is mapped to FHIR R4 element `TestScript.setup.action.operation.contentType`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:action.extension:operation.extension:contentType.url",
        "path" : "Extension.extension.extension.extension.url",
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
        "id" : "Extension.extension:action.extension:operation.extension:contentType.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
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
        "id" : "Extension.extension:action.extension:operation.extension:destination",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "destination",
        "short" : "Server responding to the request",
        "definition" : "The server where the request message is destined for.  Must be one of the server numbers listed in TestScript.destination section.",
        "comment" : "If multiple TestScript.destination elements are defined and operation.destination is undefined, test engine will report an error as it cannot determine what destination to use for the exchange.",
        "requirements" : "Element `TestScript.setup.action.operation.destination` is part of an existing definition because parent element `TestScript.setup.action.operation` requires a cross-version extension.\nElement `TestScript.setup.action.operation.destination` has is mapped to FHIR R4 element `TestScript.setup.action.operation.destination`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:action.extension:operation.extension:destination.url",
        "path" : "Extension.extension.extension.extension.url",
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
        "id" : "Extension.extension:action.extension:operation.extension:destination.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
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
        "id" : "Extension.extension:action.extension:operation.extension:encodeRequestUrl",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "encodeRequestUrl",
        "short" : "Whether or not to send the request url in encoded format",
        "definition" : "Whether or not to implicitly send the request url in encoded format. The default is true to match the standard RESTful client behavior. Set to false when communicating with a server that does not support encoded url paths.",
        "requirements" : "Element `TestScript.setup.action.operation.encodeRequestUrl` is part of an existing definition because parent element `TestScript.setup.action.operation` requires a cross-version extension.\nElement `TestScript.setup.action.operation.encodeRequestUrl` has is mapped to FHIR R4 element `TestScript.setup.action.operation.encodeRequestUrl`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:action.extension:operation.extension:encodeRequestUrl.url",
        "path" : "Extension.extension.extension.extension.url",
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
        "id" : "Extension.extension:action.extension:operation.extension:encodeRequestUrl.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
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
        "id" : "Extension.extension:action.extension:operation.extension:method",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "method",
        "short" : "delete | get | options | patch | post | put | head",
        "definition" : "The HTTP method the test engine MUST use for this operation regardless of any other operation details.",
        "comment" : "The primary purpose of the explicit HTTP method is support of  HTTP POST method invocation of the FHIR search. Other uses will include support of negative testing.",
        "requirements" : "Element `TestScript.setup.action.operation.method` is part of an existing definition because parent element `TestScript.setup.action.operation` requires a cross-version extension.\nElement `TestScript.setup.action.operation.method` has is mapped to FHIR R4 element `TestScript.setup.action.operation.method`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:action.extension:operation.extension:method.url",
        "path" : "Extension.extension.extension.extension.url",
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
        "id" : "Extension.extension:action.extension:operation.extension:method.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
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
        "id" : "Extension.extension:action.extension:operation.extension:origin",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "origin",
        "short" : "Server initiating the request",
        "definition" : "The server where the request message originates from.  Must be one of the server numbers listed in TestScript.origin section.",
        "comment" : "If absent, test engine will send the message.  When present, test engine will not send the request message but will wait for the request message to be sent from this origin server.",
        "requirements" : "Element `TestScript.setup.action.operation.origin` is part of an existing definition because parent element `TestScript.setup.action.operation` requires a cross-version extension.\nElement `TestScript.setup.action.operation.origin` has is mapped to FHIR R4 element `TestScript.setup.action.operation.origin`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:action.extension:operation.extension:origin.url",
        "path" : "Extension.extension.extension.extension.url",
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
        "id" : "Extension.extension:action.extension:operation.extension:origin.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
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
        "id" : "Extension.extension:action.extension:operation.extension:params",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "params",
        "short" : "Explicitly defined path parameters",
        "definition" : "Path plus parameters after [type].  Used to set parts of the request URL explicitly.",
        "comment" : "If \"url\" element is specified, then \"targetId\", \"params\", and \"resource\" elements will be ignored as \"url\" element will have everything needed for constructing the request url.  If \"params\" element is specified, then \"targetId\" element is ignored.  For FHIR operations that require a resource (e.g. \"read\" and \"vread\" operations), the \"resource\" element must be specified when \"params\" element is specified.  If \"url\" and \"params\" elements are absent, then the request url will be constructed from \"targetId\" fixture if present.  For \"read\" operation, the resource and id values will be extracted from \"targetId\" fixture and used to construct the url.  For \"vread\" and \"history\" operations, the versionId value will also be used.   Test engines would append whatever is specified for \"params\" to the URL after the resource type without tampering with the string (beyond encoding the URL for HTTP).  The \"params\" element does not correspond exactly to \"search parameters\".  Nor is it the \"path\".  It corresponds to the part of the URL that comes after the [type] (when \"resource\" element is specified); e.g. It corresponds to \"/[id]/_history/[vid] {?_format=[mime-type]}\" in the following operation: GET [base]/[type]/[id]/_history/[vid] {?_format=[mime-type]}  Test engines do have to look for placeholders (${}) and replace the variable placeholders with the variable values at runtime before sending the request.",
        "requirements" : "Element `TestScript.setup.action.operation.params` is part of an existing definition because parent element `TestScript.setup.action.operation` requires a cross-version extension.\nElement `TestScript.setup.action.operation.params` has is mapped to FHIR R4 element `TestScript.setup.action.operation.params`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:action.extension:operation.extension:params.url",
        "path" : "Extension.extension.extension.extension.url",
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
        "id" : "Extension.extension:action.extension:operation.extension:params.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
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
        "id" : "Extension.extension:action.extension:operation.extension:requestHeader",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "requestHeader",
        "short" : "Each operation can have one or more header elements",
        "definition" : "Header elements would be used to set HTTP headers.",
        "comment" : "This gives control to test-script writers to set headers explicitly based on test requirements.  It will allow for testing using:  - \"If-Modified-Since\" and \"If-None-Match\" headers.  [\"If-Match\" header](https://hl7.org/fhir/http.html#.html#2.1.0.5.1).  See [Conditional Create using \"If-None-Exist\"](https://hl7.org/fhir/http.html#2.1.0.11).  See [Invalid \"Content-Type\" header](https://hl7.org/fhir/http.html#2.html#2.1.0.13.1) for negative testing. - etc.",
        "requirements" : "Element `TestScript.setup.action.operation.requestHeader` is part of an existing definition because parent element `TestScript.setup.action.operation` requires a cross-version extension.\nElement `TestScript.setup.action.operation.requestHeader` has is mapped to FHIR R4 element `TestScript.setup.action.operation.requestHeader`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:action.extension:operation.extension:requestHeader.extension",
        "path" : "Extension.extension.extension.extension.extension",
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
        "id" : "Extension.extension:action.extension:operation.extension:requestHeader.extension:field",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "field",
        "short" : "HTTP header field name",
        "definition" : "The HTTP header field e.g. \"Accept\".",
        "comment" : "If header element is specified, then field is required.",
        "requirements" : "Element `TestScript.setup.action.operation.requestHeader.field` is part of an existing definition because parent element `TestScript.setup.action.operation.requestHeader` requires a cross-version extension.\nElement `TestScript.setup.action.operation.requestHeader.field` has is mapped to FHIR R4 element `TestScript.setup.action.operation.requestHeader.field`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:action.extension:operation.extension:requestHeader.extension:field.url",
        "path" : "Extension.extension.extension.extension.extension.url",
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
        "id" : "Extension.extension:action.extension:operation.extension:requestHeader.extension:field.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
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
        "id" : "Extension.extension:action.extension:operation.extension:requestHeader.extension:value",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "value",
        "short" : "HTTP headerfield value",
        "definition" : "The value of the header e.g. \"application/fhir+xml\".",
        "comment" : "If header element is specified, then value is required.  No conversions will be done by the test engine e.g. \"xml\" to \"application/fhir+xml\".  The values will be set in HTTP headers \"as-is\".  Test engines do have to look for placeholders (${}) and replace the variable placeholders with the variable values at runtime before sending the request.",
        "requirements" : "Element `TestScript.setup.action.operation.requestHeader.value` is part of an existing definition because parent element `TestScript.setup.action.operation.requestHeader` requires a cross-version extension.\nElement `TestScript.setup.action.operation.requestHeader.value` has is mapped to FHIR R4 element `TestScript.setup.action.operation.requestHeader.value`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:action.extension:operation.extension:requestHeader.extension:value.url",
        "path" : "Extension.extension.extension.extension.extension.url",
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
        "id" : "Extension.extension:action.extension:operation.extension:requestHeader.extension:value.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
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
        "id" : "Extension.extension:action.extension:operation.extension:requestHeader.url",
        "path" : "Extension.extension.extension.extension.url",
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
        "id" : "Extension.extension:action.extension:operation.extension:requestHeader.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      },
      {
        "id" : "Extension.extension:action.extension:operation.extension:requestId",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "requestId",
        "short" : "Fixture Id of mapped request",
        "definition" : "The fixture id (maybe new) to map to the request.",
        "comment" : "If a requestId is supplied, then the resulting request (both headers and body) is mapped to the fixture ID (which may be entirely new and previously undeclared) designated by \"requestId\".  If requestId is not specified, it is the test engine's responsibility to store the request and use it as the requestId in subsequent assertions when assertion path and/or headerField is specified, direction is equal to request, and the requestId in not specified.",
        "requirements" : "Element `TestScript.setup.action.operation.requestId` is part of an existing definition because parent element `TestScript.setup.action.operation` requires a cross-version extension.\nElement `TestScript.setup.action.operation.requestId` has is mapped to FHIR R4 element `TestScript.setup.action.operation.requestId`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:action.extension:operation.extension:requestId.url",
        "path" : "Extension.extension.extension.extension.url",
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
        "id" : "Extension.extension:action.extension:operation.extension:requestId.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
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
        "id" : "Extension.extension:action.extension:operation.extension:responseId",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "responseId",
        "short" : "Fixture Id of mapped response",
        "definition" : "The fixture id (maybe new) to map to the response.",
        "comment" : "If a responseId is supplied, and the server responds, then the resulting response (both headers and body) is mapped to the fixture ID (which may be entirely new and previously undeclared) designated by \"responseId\".  If responseId is not specified, it is the test engine's responsibility to store the response and use it as the responseId in subsequent assertions when assertion path and/or headerField is specified and the responseId is not specified.",
        "requirements" : "Element `TestScript.setup.action.operation.responseId` is part of an existing definition because parent element `TestScript.setup.action.operation` requires a cross-version extension.\nElement `TestScript.setup.action.operation.responseId` has is mapped to FHIR R4 element `TestScript.setup.action.operation.responseId`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:action.extension:operation.extension:responseId.url",
        "path" : "Extension.extension.extension.extension.url",
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
        "id" : "Extension.extension:action.extension:operation.extension:responseId.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
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
        "id" : "Extension.extension:action.extension:operation.extension:sourceId",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "sourceId",
        "short" : "Fixture Id of body for PUT and POST requests",
        "definition" : "The id of the fixture used as the body of a PUT or POST request.",
        "requirements" : "Element `TestScript.setup.action.operation.sourceId` is part of an existing definition because parent element `TestScript.setup.action.operation` requires a cross-version extension.\nElement `TestScript.setup.action.operation.sourceId` has is mapped to FHIR R4 element `TestScript.setup.action.operation.sourceId`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:action.extension:operation.extension:sourceId.url",
        "path" : "Extension.extension.extension.extension.url",
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
        "id" : "Extension.extension:action.extension:operation.extension:sourceId.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
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
        "id" : "Extension.extension:action.extension:operation.extension:targetId",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "targetId",
        "short" : "Id of fixture used for extracting the [id],  [type], and [vid] for GET requests",
        "definition" : "Id of fixture used for extracting the [id],  [type], and [vid] for GET requests.",
        "comment" : "If \"url\" element is specified, then \"targetId\", \"params\", and \"resource\" elements will be ignored as \"url\" element will have everything needed for constructing the request url.  If \"params\" element is specified, then \"targetId\" element is ignored.  For FHIR operations that require a resource (e.g. \"read\" and \"vread\" operations), the \"resource\" element must be specified when \"params\" element is specified.  If \"url\" and \"params\" elements are absent, then the request url will be constructed from \"targetId\" fixture if present.  For \"read\" operation, the resource and id values will be extracted from \"targetId\" fixture and used to construct the url.  For \"vread\" and \"history\" operations, the versionId value will also be used.",
        "requirements" : "Element `TestScript.setup.action.operation.targetId` is part of an existing definition because parent element `TestScript.setup.action.operation` requires a cross-version extension.\nElement `TestScript.setup.action.operation.targetId` has is mapped to FHIR R4 element `TestScript.setup.action.operation.targetId`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:action.extension:operation.extension:targetId.url",
        "path" : "Extension.extension.extension.extension.url",
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
        "id" : "Extension.extension:action.extension:operation.extension:targetId.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
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
        "id" : "Extension.extension:action.extension:operation.extension:url",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "url",
        "short" : "Request URL",
        "definition" : "Complete request URL.",
        "comment" : "Used to set the request URL explicitly.  If \"url\" element is defined, then \"targetId\", \"resource\", and \"params\" elements will be ignored.  Test engines would use whatever is specified in \"url\" without tampering with the string (beyond encoding the URL for HTTP).  Test engines do have to look for placeholders (${}) and replace the variable placeholders with the variable values at runtime before sending the request.",
        "requirements" : "Element `TestScript.setup.action.operation.url` is part of an existing definition because parent element `TestScript.setup.action.operation` requires a cross-version extension.\nElement `TestScript.setup.action.operation.url` has is mapped to FHIR R4 element `TestScript.setup.action.operation.url`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:action.extension:operation.extension:url.url",
        "path" : "Extension.extension.extension.extension.url",
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
        "id" : "Extension.extension:action.extension:operation.extension:url.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
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
        "id" : "Extension.extension:action.extension:operation.url",
        "path" : "Extension.extension.extension.url",
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
        "id" : "Extension.extension:action.extension:operation.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      },
      {
        "id" : "Extension.extension:action.extension:assert",
        "path" : "Extension.extension.extension",
        "sliceName" : "assert",
        "short" : "The assertion to perform",
        "definition" : "Evaluates the results of previous operations to determine if the server under test behaves appropriately.",
        "comment" : "In order to evaluate an assertion, the request, response, and results of the most recently executed operation must always be maintained by the test engine.",
        "requirements" : "Element `TestScript.setup.action.assert` is part of an existing definition because parent element `TestScript.setup.action` requires a cross-version extension.\nElement `TestScript.setup.action.assert` has is mapped to FHIR R4 element `TestScript.setup.action.assert`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:action.extension:assert.extension",
        "path" : "Extension.extension.extension.extension",
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
        "id" : "Extension.extension:action.extension:assert.extension:label",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "label",
        "short" : "Tracking/logging assertion label",
        "definition" : "The label would be used for tracking/logging purposes by test engines.",
        "comment" : "This has no impact on the verification itself.",
        "requirements" : "Element `TestScript.setup.action.assert.label` is part of an existing definition because parent element `TestScript.setup.action.assert` requires a cross-version extension.\nElement `TestScript.setup.action.assert.label` has is mapped to FHIR R4 element `TestScript.setup.action.assert.label`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:action.extension:assert.extension:label.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.setup.action.assert.label"
      },
      {
        "id" : "Extension.extension:action.extension:assert.extension:label.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Tracking/logging assertion label",
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
        "id" : "Extension.extension:action.extension:assert.extension:description",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "description",
        "short" : "Tracking/reporting assertion description",
        "definition" : "The description would be used by test engines for tracking and reporting purposes.",
        "comment" : "This has no impact on the verification itself.",
        "requirements" : "Element `TestScript.setup.action.assert.description` is part of an existing definition because parent element `TestScript.setup.action.assert` requires a cross-version extension.\nElement `TestScript.setup.action.assert.description` has is mapped to FHIR R4 element `TestScript.setup.action.assert.description`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:action.extension:assert.extension:description.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.setup.action.assert.description"
      },
      {
        "id" : "Extension.extension:action.extension:assert.extension:description.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Tracking/reporting assertion description",
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
        "id" : "Extension.extension:action.extension:assert.extension:direction",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "direction",
        "short" : "response | request",
        "definition" : "The direction to use for the assertion.",
        "comment" : "If the direction is specified as \"response\" (the default), then the processing of this assert is against the received response message. If the direction is specified as \"request\", then the processing of this assert is against the sent request message.",
        "requirements" : "Element `TestScript.setup.action.assert.direction` is part of an existing definition because parent element `TestScript.setup.action.assert` requires a cross-version extension.\nElement `TestScript.setup.action.assert.direction` has is mapped to FHIR R4 element `TestScript.setup.action.assert.direction`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:action.extension:assert.extension:direction.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.setup.action.assert.direction"
      },
      {
        "id" : "Extension.extension:action.extension:assert.extension:direction.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "response | request",
        "definition" : "The direction to use for the assertion.",
        "comment" : "If the direction is specified as \"response\" (the default), then the processing of this assert is against the received response message. If the direction is specified as \"request\", then the processing of this assert is against the sent request message.",
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
          "description" : "The direction to use for assertions.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-assert-direction-codes-for-R4"
        }
      },
      {
        "id" : "Extension.extension:action.extension:assert.extension:compareToSourceId",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "compareToSourceId",
        "short" : "Id of the source fixture to be evaluated",
        "definition" : "Id of the source fixture used as the contents to be evaluated by either the \"source/expression\" or \"sourceId/path\" definition.",
        "requirements" : "Element `TestScript.setup.action.assert.compareToSourceId` is part of an existing definition because parent element `TestScript.setup.action.assert` requires a cross-version extension.\nElement `TestScript.setup.action.assert.compareToSourceId` has is mapped to FHIR R4 element `TestScript.setup.action.assert.compareToSourceId`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:action.extension:assert.extension:compareToSourceId.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.setup.action.assert.compareToSourceId"
      },
      {
        "id" : "Extension.extension:action.extension:assert.extension:compareToSourceId.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Id of the source fixture to be evaluated",
        "definition" : "Id of the source fixture used as the contents to be evaluated by either the \"source/expression\" or \"sourceId/path\" definition.",
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
        "id" : "Extension.extension:action.extension:assert.extension:compareToSourceExpression",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "compareToSourceExpression",
        "short" : "The FHIRPath expression to evaluate against the source fixture",
        "definition" : "The FHIRPath expression for a specific value to evaluate against the source fixture. When compareToSourceId is defined, either compareToSourceExpression or compareToSourcePath must be defined, but not both.",
        "comment" : "Thefhirpath expression to be evaluated against the expected fixture to compare to. Ignored if \"assert.value\" is used. The evaluation will be done before the assertion is evaluated.",
        "requirements" : "Element `TestScript.setup.action.assert.compareToSourceExpression` is part of an existing definition because parent element `TestScript.setup.action.assert` requires a cross-version extension.\nElement `TestScript.setup.action.assert.compareToSourceExpression` has is mapped to FHIR R4 element `TestScript.setup.action.assert.compareToSourceExpression`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:action.extension:assert.extension:compareToSourceExpression.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.setup.action.assert.compareToSourceExpression"
      },
      {
        "id" : "Extension.extension:action.extension:assert.extension:compareToSourceExpression.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "The FHIRPath expression to evaluate against the source fixture",
        "definition" : "The FHIRPath expression for a specific value to evaluate against the source fixture. When compareToSourceId is defined, either compareToSourceExpression or compareToSourcePath must be defined, but not both.",
        "comment" : "Thefhirpath expression to be evaluated against the expected fixture to compare to. Ignored if \"assert.value\" is used. The evaluation will be done before the assertion is evaluated.",
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
        "id" : "Extension.extension:action.extension:assert.extension:compareToSourcePath",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "compareToSourcePath",
        "short" : "XPath or JSONPath expression to evaluate against the source fixture",
        "definition" : "XPath or JSONPath expression to evaluate against the source fixture. When compareToSourceId is defined, either compareToSourceExpression or compareToSourcePath must be defined, but not both.",
        "comment" : "The XPath or JSONPath expression to be evaluated against the expected fixture to compare to. Ignored if \"assert.value\" is used. The evaluation will be done before the assertion is evaluated.",
        "requirements" : "Element `TestScript.setup.action.assert.compareToSourcePath` is part of an existing definition because parent element `TestScript.setup.action.assert` requires a cross-version extension.\nElement `TestScript.setup.action.assert.compareToSourcePath` has is mapped to FHIR R4 element `TestScript.setup.action.assert.compareToSourcePath`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:action.extension:assert.extension:compareToSourcePath.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.setup.action.assert.compareToSourcePath"
      },
      {
        "id" : "Extension.extension:action.extension:assert.extension:compareToSourcePath.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "XPath or JSONPath expression to evaluate against the source fixture",
        "definition" : "XPath or JSONPath expression to evaluate against the source fixture. When compareToSourceId is defined, either compareToSourceExpression or compareToSourcePath must be defined, but not both.",
        "comment" : "The XPath or JSONPath expression to be evaluated against the expected fixture to compare to. Ignored if \"assert.value\" is used. The evaluation will be done before the assertion is evaluated.",
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
        "id" : "Extension.extension:action.extension:assert.extension:contentType",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "contentType",
        "short" : "Mime type to compare against the 'Content-Type' header",
        "definition" : "The mime-type contents to compare against the request or response message 'Content-Type' header.",
        "comment" : "If this is specified, then test engine shall confirm that the content-type of the last operation's headers is set to this value.  If \"assert.sourceId\" element is specified, then the evaluation will be done against the headers mapped to that sourceId (and not the last operation's headers).  If you'd like to have more control over the string, then use 'assert.headerField' instead.",
        "requirements" : "Element `TestScript.setup.action.assert.contentType` is part of an existing definition because parent element `TestScript.setup.action.assert` requires a cross-version extension.\nElement `TestScript.setup.action.assert.contentType` has is mapped to FHIR R4 element `TestScript.setup.action.assert.contentType`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:action.extension:assert.extension:contentType.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.setup.action.assert.contentType"
      },
      {
        "id" : "Extension.extension:action.extension:assert.extension:contentType.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Mime type to compare against the 'Content-Type' header",
        "definition" : "The mime-type contents to compare against the request or response message 'Content-Type' header.",
        "comment" : "If this is specified, then test engine shall confirm that the content-type of the last operation's headers is set to this value.  If \"assert.sourceId\" element is specified, then the evaluation will be done against the headers mapped to that sourceId (and not the last operation's headers).  If you'd like to have more control over the string, then use 'assert.headerField' instead.",
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
        "id" : "Extension.extension:action.extension:assert.extension:defaultManualCompletion",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "defaultManualCompletion",
        "short" : "fail | pass | skip | stop",
        "definition" : "The default manual completion outcome applied to this assertion.",
        "comment" : "Manual completion is used to pause the test engine execution and evaluation allowing an external review of the defined assert condition. The defaultManualCompletion defines the default manual completion outcome applied if one of the enumerated values is not applied.",
        "requirements" : "Element `TestScript.setup.action.assert.defaultManualCompletion` is part of an existing definition because parent element `TestScript.setup.action.assert` requires a cross-version extension.\nElement `TestScript.setup.action.assert.defaultManualCompletion` has a context of TestScript.setup.action.assert based on following the parent source element upwards and mapping to `TestScript`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:action.extension:assert.extension:defaultManualCompletion.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.setup.action.assert.defaultManualCompletion"
      },
      {
        "id" : "Extension.extension:action.extension:assert.extension:defaultManualCompletion.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "fail | pass | skip | stop",
        "definition" : "The default manual completion outcome applied to this assertion.",
        "comment" : "Manual completion is used to pause the test engine execution and evaluation allowing an external review of the defined assert condition. The defaultManualCompletion defines the default manual completion outcome applied if one of the enumerated values is not applied.",
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
        "id" : "Extension.extension:action.extension:assert.extension:expression",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "expression",
        "short" : "The FHIRPath expression to be evaluated",
        "definition" : "The FHIRPath expression to be evaluated against the request or response message contents - HTTP headers and payload.",
        "comment" : "If both \"expression\" and a \"fixtureId\" are specified, then the expression will be evaluated against the request or response body mapped to the fixtureId. If \"expression\" is specified and a \"fixtureId\" is not, then the expression will be evaluated against the response body of the last operation. Test engines are to store the request and response body and headers of the last operation at all times for subsequent assertions.\n\nThe FHIRPath expression can be evaluated as either a path to a specific value or as a boolean expression against the given FHIR resource. When the FHIRPath is a boolean expression, the assert.value element is not used. See [Testing FHIR Use Expressions](https://hl7.org/fhir/testing.html#expressions).",
        "requirements" : "Element `TestScript.setup.action.assert.expression` is part of an existing definition because parent element `TestScript.setup.action.assert` requires a cross-version extension.\nElement `TestScript.setup.action.assert.expression` has is mapped to FHIR R4 element `TestScript.setup.action.assert.expression`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:action.extension:assert.extension:expression.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.setup.action.assert.expression"
      },
      {
        "id" : "Extension.extension:action.extension:assert.extension:expression.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "The FHIRPath expression to be evaluated",
        "definition" : "The FHIRPath expression to be evaluated against the request or response message contents - HTTP headers and payload.",
        "comment" : "If both \"expression\" and a \"fixtureId\" are specified, then the expression will be evaluated against the request or response body mapped to the fixtureId. If \"expression\" is specified and a \"fixtureId\" is not, then the expression will be evaluated against the response body of the last operation. Test engines are to store the request and response body and headers of the last operation at all times for subsequent assertions.\n\nThe FHIRPath expression can be evaluated as either a path to a specific value or as a boolean expression against the given FHIR resource. When the FHIRPath is a boolean expression, the assert.value element is not used. See [Testing FHIR Use Expressions](https://hl7.org/fhir/testing.html#expressions).",
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
        "id" : "Extension.extension:action.extension:assert.extension:headerField",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "headerField",
        "short" : "HTTP header field name",
        "definition" : "The HTTP header field name e.g. 'Location'.",
        "comment" : "If \"headerField\" is specified then \"value\" must be specified.  If \"sourceId\" is not specified, then \"headerField\" will be evaluated against the last operation's response headers.  Test engines are to keep track of the last operation's response body and response headers.",
        "requirements" : "Element `TestScript.setup.action.assert.headerField` is part of an existing definition because parent element `TestScript.setup.action.assert` requires a cross-version extension.\nElement `TestScript.setup.action.assert.headerField` has is mapped to FHIR R4 element `TestScript.setup.action.assert.headerField`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:action.extension:assert.extension:headerField.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.setup.action.assert.headerField"
      },
      {
        "id" : "Extension.extension:action.extension:assert.extension:headerField.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "HTTP header field name",
        "definition" : "The HTTP header field name e.g. 'Location'.",
        "comment" : "If \"headerField\" is specified then \"value\" must be specified.  If \"sourceId\" is not specified, then \"headerField\" will be evaluated against the last operation's response headers.  Test engines are to keep track of the last operation's response body and response headers.",
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
        "id" : "Extension.extension:action.extension:assert.extension:minimumId",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "minimumId",
        "short" : "Fixture Id of minimum content resource",
        "definition" : "The ID of a fixture. Asserts that the response contains at a minimum the fixture specified by minimumId.",
        "comment" : "Asserts that the response contains all the element/content in another fixture pointed to by minimumId. This can be a statically defined fixture or one that is dynamically set via responseId.\n\nSee [Testing FHIR Use minimumId](https://hl7.org/fhir/testing.htm##minimumId) for a more complete description of the test engine's comparison logic.",
        "requirements" : "Element `TestScript.setup.action.assert.minimumId` is part of an existing definition because parent element `TestScript.setup.action.assert` requires a cross-version extension.\nElement `TestScript.setup.action.assert.minimumId` has is mapped to FHIR R4 element `TestScript.setup.action.assert.minimumId`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:action.extension:assert.extension:minimumId.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.setup.action.assert.minimumId"
      },
      {
        "id" : "Extension.extension:action.extension:assert.extension:minimumId.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Fixture Id of minimum content resource",
        "definition" : "The ID of a fixture. Asserts that the response contains at a minimum the fixture specified by minimumId.",
        "comment" : "Asserts that the response contains all the element/content in another fixture pointed to by minimumId. This can be a statically defined fixture or one that is dynamically set via responseId.\n\nSee [Testing FHIR Use minimumId](https://hl7.org/fhir/testing.htm##minimumId) for a more complete description of the test engine's comparison logic.",
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
        "id" : "Extension.extension:action.extension:assert.extension:navigationLinks",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "navigationLinks",
        "short" : "Perform validation on navigation links?",
        "definition" : "Whether or not the test execution performs validation on the bundle navigation links.",
        "comment" : "Asserts that the Bundle contains first, last, and next links.",
        "requirements" : "Element `TestScript.setup.action.assert.navigationLinks` is part of an existing definition because parent element `TestScript.setup.action.assert` requires a cross-version extension.\nElement `TestScript.setup.action.assert.navigationLinks` has is mapped to FHIR R4 element `TestScript.setup.action.assert.navigationLinks`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:action.extension:assert.extension:navigationLinks.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.setup.action.assert.navigationLinks"
      },
      {
        "id" : "Extension.extension:action.extension:assert.extension:navigationLinks.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Perform validation on navigation links?",
        "definition" : "Whether or not the test execution performs validation on the bundle navigation links.",
        "comment" : "Asserts that the Bundle contains first, last, and next links.",
        "min" : 0,
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
        "id" : "Extension.extension:action.extension:assert.extension:operator",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "operator",
        "short" : "equals | notEquals | in | notIn | greaterThan | lessThan | empty | notEmpty | contains | notContains | eval | manualEval",
        "definition" : "The operator type defines the conditional behavior of the assert.",
        "comment" : "Operators are useful for both positive and negative testing. If operator is not specified, then the default conditional behavior is implemented as defined in [Testing FHIR Assertions](https://hl7.org/fhir/testing.html#ass.html#assertion-table).",
        "requirements" : "Element `TestScript.setup.action.assert.operator` is part of an existing definition because parent element `TestScript.setup.action.assert` requires a cross-version extension.\nElement `TestScript.setup.action.assert.operator` has is mapped to FHIR R4 element `TestScript.setup.action.assert.operator`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:action.extension:assert.extension:operator.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.setup.action.assert.operator"
      },
      {
        "id" : "Extension.extension:action.extension:assert.extension:operator.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "equals | notEquals | in | notIn | greaterThan | lessThan | empty | notEmpty | contains | notContains | eval | manualEval",
        "definition" : "The operator type defines the conditional behavior of the assert.",
        "comment" : "Operators are useful for both positive and negative testing. If operator is not specified, then the default conditional behavior is implemented as defined in [Testing FHIR Assertions](https://hl7.org/fhir/testing.html#ass.html#assertion-table).",
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
          "description" : "The type of operator to use for assertions.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-assert-operator-codes-for-R4|0.0.1-snapshot-3"
        }
      },
      {
        "id" : "Extension.extension:action.extension:assert.extension:path",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "path",
        "short" : "XPath or JSONPath expression",
        "definition" : "The XPath or JSONPath expression to be evaluated against the fixture representing the response received from server.",
        "comment" : "If both \"path\" and a \"fixtureId\" are specified, then the path will be evaluated against the request or response body mapped to the fixtureId.  If \"path\" is specified and a \"fixtureId\" is not, then the path will be evaluated against the response body of the last operation.  Test engines are to store the request and response body and headers of the last operation at all times for subsequent assertions.",
        "requirements" : "Element `TestScript.setup.action.assert.path` is part of an existing definition because parent element `TestScript.setup.action.assert` requires a cross-version extension.\nElement `TestScript.setup.action.assert.path` has is mapped to FHIR R4 element `TestScript.setup.action.assert.path`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:action.extension:assert.extension:path.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.setup.action.assert.path"
      },
      {
        "id" : "Extension.extension:action.extension:assert.extension:path.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "XPath or JSONPath expression",
        "definition" : "The XPath or JSONPath expression to be evaluated against the fixture representing the response received from server.",
        "comment" : "If both \"path\" and a \"fixtureId\" are specified, then the path will be evaluated against the request or response body mapped to the fixtureId.  If \"path\" is specified and a \"fixtureId\" is not, then the path will be evaluated against the response body of the last operation.  Test engines are to store the request and response body and headers of the last operation at all times for subsequent assertions.",
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
        "id" : "Extension.extension:action.extension:assert.extension:requestMethod",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "requestMethod",
        "short" : "delete | get | options | patch | post | put | head",
        "definition" : "The request method or HTTP operation code to compare against that used by the client system under test.",
        "comment" : "If \"requestMethod\" is specified then it will be used in place of \"value\". The \"requestMethod\" will evaluate against the last operation's request HTTP operation.",
        "requirements" : "Element `TestScript.setup.action.assert.requestMethod` is part of an existing definition because parent element `TestScript.setup.action.assert` requires a cross-version extension.\nElement `TestScript.setup.action.assert.requestMethod` has is mapped to FHIR R4 element `TestScript.setup.action.assert.requestMethod`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:action.extension:assert.extension:requestMethod.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.setup.action.assert.requestMethod"
      },
      {
        "id" : "Extension.extension:action.extension:assert.extension:requestMethod.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "delete | get | options | patch | post | put | head",
        "definition" : "The request method or HTTP operation code to compare against that used by the client system under test.",
        "comment" : "If \"requestMethod\" is specified then it will be used in place of \"value\". The \"requestMethod\" will evaluate against the last operation's request HTTP operation.",
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
        "id" : "Extension.extension:action.extension:assert.extension:requestURL",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "requestURL",
        "short" : "Request URL comparison value",
        "definition" : "The value to use in a comparison against the request URL path string.",
        "comment" : "If \"requestURL\" is specified then it will be used in place of \"value\". The \"requestURL\" will evaluate against the last operation's full request URL path string.",
        "requirements" : "Element `TestScript.setup.action.assert.requestURL` is part of an existing definition because parent element `TestScript.setup.action.assert` requires a cross-version extension.\nElement `TestScript.setup.action.assert.requestURL` has is mapped to FHIR R4 element `TestScript.setup.action.assert.requestURL`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:action.extension:assert.extension:requestURL.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.setup.action.assert.requestURL"
      },
      {
        "id" : "Extension.extension:action.extension:assert.extension:requestURL.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Request URL comparison value",
        "definition" : "The value to use in a comparison against the request URL path string.",
        "comment" : "If \"requestURL\" is specified then it will be used in place of \"value\". The \"requestURL\" will evaluate against the last operation's full request URL path string.",
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
        "id" : "Extension.extension:action.extension:assert.extension:resource",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "resource",
        "short" : "Resource type",
        "definition" : "The type of the resource.  See the [resource list](https://hl7.org/fhir/resourcelist.html).",
        "comment" : "This will be expected resource type in response body e.g. in read, vread, search, etc.  See the [Resource List](https://hl7.org/fhir/resourcelist.html) for complete list of resource types; e.g. <assert > <resourceType value=\"Patient\" </assert>.",
        "requirements" : "Element `TestScript.setup.action.assert.resource` is part of an existing definition because parent element `TestScript.setup.action.assert` requires a cross-version extension.\nElement `TestScript.setup.action.assert.resource` has is mapped to FHIR R4 element `TestScript.setup.action.assert.resource`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:action.extension:assert.extension:resource.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.setup.action.assert.resource"
      },
      {
        "id" : "Extension.extension:action.extension:assert.extension:resource.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Resource type",
        "definition" : "The type of the resource.  See the [resource list](https://hl7.org/fhir/resourcelist.html).",
        "comment" : "This will be expected resource type in response body e.g. in read, vread, search, etc.  See the [Resource List](https://hl7.org/fhir/resourcelist.html) for complete list of resource types; e.g. <assert > <resourceType value=\"Patient\" </assert>.",
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
        "id" : "Extension.extension:action.extension:assert.extension:response",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "response",
        "short" : "continue | switchingProtocols | okay | created | accepted | nonAuthoritativeInformation | noContent | resetContent | partialContent | multipleChoices | movedPermanently | found | seeOther | notModified | useProxy | temporaryRedirect | permanentRedirect | badRequest | unauthorized | paymentRequired | forbidden | notFound | methodNotAllowed | notAcceptable | proxyAuthenticationRequired | requestTimeout | conflict | gone | lengthRequired | preconditionFailed | contentTooLarge | uriTooLong | unsupportedMediaType | rangeNotSatisfiable | expectationFailed | misdirectedRequest | unprocessableContent | upgradeRequired | internalServerError | notImplemented | badGateway | serviceUnavailable | gatewayTimeout | httpVersionNotSupported",
        "definition" : "continue | switchingProtocols | okay | created | accepted | nonAuthoritativeInformation | noContent | resetContent | partialContent | multipleChoices | movedPermanently | found | seeOther | notModified | useProxy | temporaryRedirect | permanentRedirect | badRequest | unauthorized | paymentRequired | forbidden | notFound | methodNotAllowed | notAcceptable | proxyAuthenticationRequired | requestTimeout | conflict | gone | lengthRequired | preconditionFailed | contentTooLarge | uriTooLong | unsupportedMediaType | rangeNotSatisfiable | expectationFailed | misdirectedRequest | unprocessableContent | upgradeRequired | internalServerError | notImplemented | badGateway | serviceUnavailable | gatewayTimeout | httpVersionNotSupported.",
        "comment" : "This is a shorter way of achieving similar verifications via \"assert.responseCode\".  If you need more control, then use \"assert.responseCode\"  e.g. <assert>  <contentType value=\"json\" />  <response value=\"okay\"/> </assert>.",
        "requirements" : "Element `TestScript.setup.action.assert.response` is part of an existing definition because parent element `TestScript.setup.action.assert` requires a cross-version extension.\nElement `TestScript.setup.action.assert.response` has is mapped to FHIR R4 element `TestScript.setup.action.assert.response`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:action.extension:assert.extension:response.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.setup.action.assert.response"
      },
      {
        "id" : "Extension.extension:action.extension:assert.extension:response.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "continue | switchingProtocols | okay | created | accepted | nonAuthoritativeInformation | noContent | resetContent | partialContent | multipleChoices | movedPermanently | found | seeOther | notModified | useProxy | temporaryRedirect | permanentRedirect | badRequest | unauthorized | paymentRequired | forbidden | notFound | methodNotAllowed | notAcceptable | proxyAuthenticationRequired | requestTimeout | conflict | gone | lengthRequired | preconditionFailed | contentTooLarge | uriTooLong | unsupportedMediaType | rangeNotSatisfiable | expectationFailed | misdirectedRequest | unprocessableContent | upgradeRequired | internalServerError | notImplemented | badGateway | serviceUnavailable | gatewayTimeout | httpVersionNotSupported",
        "definition" : "continue | switchingProtocols | okay | created | accepted | nonAuthoritativeInformation | noContent | resetContent | partialContent | multipleChoices | movedPermanently | found | seeOther | notModified | useProxy | temporaryRedirect | permanentRedirect | badRequest | unauthorized | paymentRequired | forbidden | notFound | methodNotAllowed | notAcceptable | proxyAuthenticationRequired | requestTimeout | conflict | gone | lengthRequired | preconditionFailed | contentTooLarge | uriTooLong | unsupportedMediaType | rangeNotSatisfiable | expectationFailed | misdirectedRequest | unprocessableContent | upgradeRequired | internalServerError | notImplemented | badGateway | serviceUnavailable | gatewayTimeout | httpVersionNotSupported.",
        "comment" : "This is a shorter way of achieving similar verifications via \"assert.responseCode\".  If you need more control, then use \"assert.responseCode\"  e.g. <assert>  <contentType value=\"json\" />  <response value=\"okay\"/> </assert>.",
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
          "description" : "The response code to expect in the response.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-assert-response-code-types-for-R4|0.0.1-snapshot-3"
        }
      },
      {
        "id" : "Extension.extension:action.extension:assert.extension:responseCode",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "responseCode",
        "short" : "HTTP response code to test",
        "definition" : "The value of the HTTP response code to be tested.",
        "comment" : "To be used with \"operator\" attribute value. Asserts that the response code equals this value if \"operator\" is not specified.   If the operator is \"in\" or \"notIn\" then the responseCode would be a comma-separated list of values e.g. \"200,201\". Otherwise, it's expected to be a numeric value.   If \"fixture\" is not specified, then the \"responseBodyId\" value of the last operation is assumed.",
        "requirements" : "Element `TestScript.setup.action.assert.responseCode` is part of an existing definition because parent element `TestScript.setup.action.assert` requires a cross-version extension.\nElement `TestScript.setup.action.assert.responseCode` has is mapped to FHIR R4 element `TestScript.setup.action.assert.responseCode`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:action.extension:assert.extension:responseCode.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.setup.action.assert.responseCode"
      },
      {
        "id" : "Extension.extension:action.extension:assert.extension:responseCode.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "HTTP response code to test",
        "definition" : "The value of the HTTP response code to be tested.",
        "comment" : "To be used with \"operator\" attribute value. Asserts that the response code equals this value if \"operator\" is not specified.   If the operator is \"in\" or \"notIn\" then the responseCode would be a comma-separated list of values e.g. \"200,201\". Otherwise, it's expected to be a numeric value.   If \"fixture\" is not specified, then the \"responseBodyId\" value of the last operation is assumed.",
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
        "id" : "Extension.extension:action.extension:assert.extension:sourceId",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "sourceId",
        "short" : "Fixture Id of source expression or headerField",
        "definition" : "Fixture to evaluate the XPath/JSONPath expression or the headerField  against.",
        "comment" : "This can be a statically defined fixture (at the top of the testscript) or a dynamically set fixture created by responseId of the action.operation element.",
        "requirements" : "Element `TestScript.setup.action.assert.sourceId` is part of an existing definition because parent element `TestScript.setup.action.assert` requires a cross-version extension.\nElement `TestScript.setup.action.assert.sourceId` has is mapped to FHIR R4 element `TestScript.setup.action.assert.sourceId`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:action.extension:assert.extension:sourceId.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.setup.action.assert.sourceId"
      },
      {
        "id" : "Extension.extension:action.extension:assert.extension:sourceId.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Fixture Id of source expression or headerField",
        "definition" : "Fixture to evaluate the XPath/JSONPath expression or the headerField  against.",
        "comment" : "This can be a statically defined fixture (at the top of the testscript) or a dynamically set fixture created by responseId of the action.operation element.",
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
        "id" : "Extension.extension:action.extension:assert.extension:stopTestOnFail",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "stopTestOnFail",
        "short" : "If this assert fails, will the current test execution stop?",
        "definition" : "Whether or not the current test execution will stop on failure for this assert.",
        "comment" : "If this element is specified and it is true, then assertion failures should not stop the current test execution from proceeding.",
        "requirements" : "Element `TestScript.setup.action.assert.stopTestOnFail` is part of an existing definition because parent element `TestScript.setup.action.assert` requires a cross-version extension.\nElement `TestScript.setup.action.assert.stopTestOnFail` has a context of TestScript.setup.action.assert based on following the parent source element upwards and mapping to `TestScript`.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:action.extension:assert.extension:stopTestOnFail.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.setup.action.assert.stopTestOnFail"
      },
      {
        "id" : "Extension.extension:action.extension:assert.extension:stopTestOnFail.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "If this assert fails, will the current test execution stop?",
        "definition" : "Whether or not the current test execution will stop on failure for this assert.",
        "comment" : "If this element is specified and it is true, then assertion failures should not stop the current test execution from proceeding.",
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
        "id" : "Extension.extension:action.extension:assert.extension:validateProfileId",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "validateProfileId",
        "short" : "Profile Id of validation profile reference",
        "definition" : "The ID of the Profile to validate against.",
        "comment" : "The ID of a Profile fixture. Asserts that the response is valid according to the Profile specified by validateProfileId.",
        "requirements" : "Element `TestScript.setup.action.assert.validateProfileId` is part of an existing definition because parent element `TestScript.setup.action.assert` requires a cross-version extension.\nElement `TestScript.setup.action.assert.validateProfileId` has is mapped to FHIR R4 element `TestScript.setup.action.assert.validateProfileId`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:action.extension:assert.extension:validateProfileId.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.setup.action.assert.validateProfileId"
      },
      {
        "id" : "Extension.extension:action.extension:assert.extension:validateProfileId.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Profile Id of validation profile reference",
        "definition" : "The ID of the Profile to validate against.",
        "comment" : "The ID of a Profile fixture. Asserts that the response is valid according to the Profile specified by validateProfileId.",
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
        "id" : "Extension.extension:action.extension:assert.extension:value",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "value",
        "short" : "The value to compare to",
        "definition" : "The value to compare to.",
        "comment" : "The string-representation of a number, string, or boolean that is expected.  Test engines do have to look for placeholders (${}) and replace the variable placeholders with the variable values at runtime before comparing this value to the actual value.",
        "requirements" : "Element `TestScript.setup.action.assert.value` is part of an existing definition because parent element `TestScript.setup.action.assert` requires a cross-version extension.\nElement `TestScript.setup.action.assert.value` has is mapped to FHIR R4 element `TestScript.setup.action.assert.value`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:action.extension:assert.extension:value.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.setup.action.assert.value"
      },
      {
        "id" : "Extension.extension:action.extension:assert.extension:value.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "The value to compare to",
        "definition" : "The value to compare to.",
        "comment" : "The string-representation of a number, string, or boolean that is expected.  Test engines do have to look for placeholders (${}) and replace the variable placeholders with the variable values at runtime before comparing this value to the actual value.",
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
        "id" : "Extension.extension:action.extension:assert.extension:warningOnly",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "warningOnly",
        "short" : "Will this assert produce a warning only on error?",
        "definition" : "Whether or not the test execution will produce a warning only on error for this assert.",
        "comment" : "If this element is specified and it is true, then assertion failures can be logged by test engine but should not stop the test script execution from proceeding.  There are likely cases where the spec is not clear on what should happen. If the spec says something is optional (maybe a response header for example), but a server doesn’t do it, we could choose to issue a warning.",
        "requirements" : "Element `TestScript.setup.action.assert.warningOnly` is part of an existing definition because parent element `TestScript.setup.action.assert` requires a cross-version extension.\nElement `TestScript.setup.action.assert.warningOnly` has is mapped to FHIR R4 element `TestScript.setup.action.assert.warningOnly`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:action.extension:assert.extension:warningOnly.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.setup.action.assert.warningOnly"
      },
      {
        "id" : "Extension.extension:action.extension:assert.extension:warningOnly.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Will this assert produce a warning only on error?",
        "definition" : "Whether or not the test execution will produce a warning only on error for this assert.",
        "comment" : "If this element is specified and it is true, then assertion failures can be logged by test engine but should not stop the test script execution from proceeding.  There are likely cases where the spec is not clear on what should happen. If the spec says something is optional (maybe a response header for example), but a server doesn’t do it, we could choose to issue a warning.",
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
        "id" : "Extension.extension:action.extension:assert.extension:requirement",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "requirement",
        "short" : "Links or references to the testing requirements",
        "definition" : "Links or references providing traceability to the testing requirements for this assert.",
        "comment" : "TestScript and TestReport instances are typically (and expected to be) based on known, defined test requirements and documentation. These links provide traceability from the executable/executed TestScript and TestReport tests to these requirements.",
        "requirements" : "Element `TestScript.setup.action.assert.requirement` is part of an existing definition because parent element `TestScript.setup.action.assert` requires a cross-version extension.\nElement `TestScript.setup.action.assert.requirement` has a context of TestScript.setup.action.assert based on following the parent source element upwards and mapping to `TestScript`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:action.extension:assert.extension:requirement.extension",
        "path" : "Extension.extension.extension.extension.extension",
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
        "id" : "Extension.extension:action.extension:assert.extension:requirement.extension:link",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "link",
        "short" : "Link or reference to the testing requirement",
        "definition" : "Link or reference providing traceability to the testing requirement for this test.",
        "requirements" : "Element `TestScript.setup.action.assert.requirement.link[x]` is part of an existing definition because parent element `TestScript.setup.action.assert.requirement` requires a cross-version extension.\nElement `TestScript.setup.action.assert.requirement.link[x]` has a context of TestScript.setup.action.assert based on following the parent source element upwards and mapping to `TestScript`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:action.extension:assert.extension:requirement.extension:link.url",
        "path" : "Extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.setup.action.assert.requirement.link"
      },
      {
        "id" : "Extension.extension:action.extension:assert.extension:requirement.extension:link.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "short" : "Link or reference to the testing requirement",
        "definition" : "Link or reference providing traceability to the testing requirement for this test.",
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
          },
          {
            "code" : "canonical",
            "targetProfile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Requirements|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Basic|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:action.extension:assert.extension:requirement.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.setup.action.assert.requirement"
      },
      {
        "id" : "Extension.extension:action.extension:assert.extension:requirement.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      },
      {
        "id" : "Extension.extension:action.extension:assert.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.setup.action.assert"
      },
      {
        "id" : "Extension.extension:action.extension:assert.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      },
      {
        "id" : "Extension.extension:action.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.setup.action"
      },
      {
        "id" : "Extension.extension:action.value[x]",
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
        "id" : "Extension.url",
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.setup"
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
