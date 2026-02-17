# ExtensionTestScript_Metadata - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.TestScript.metadata` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `TestScript.metadata` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.TestScript for use in FHIR R4](StructureDefinition-profile-TestScript.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-TestScript.metadata)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-TestScript.metadata.csv), [Excel](../StructureDefinition-ext-R5-TestScript.metadata.xlsx), [Schematron](../StructureDefinition-ext-R5-TestScript.metadata.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-TestScript.metadata",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.metadata",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionTestScript_Metadata",
  "title" : "Cross-version Extension `R5.TestScript.metadata` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `TestScript.metadata` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `TestScript.metadata` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`TestScript.metadata` 0..1 `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `TestScript.metadata` 0..1 `BackboneElement`\n*  R4B: `TestScript.metadata` 0..1 `BackboneElement`\n*  R4: `TestScript.metadata` 0..1 `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `TestScript.metadata` has is mapped to FHIR R4 element `TestScript.metadata`, but has no comparisons.",
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
      "expression" : "TestScript.metadata"
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
        "short" : "Required capability that is assumed to function correctly on the FHIR server being tested",
        "definition" : "The required capability must exist and are assumed to function correctly on the FHIR server being tested.",
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
        "id" : "Extension.extension:link",
        "path" : "Extension.extension",
        "sliceName" : "link",
        "short" : "Links to the FHIR specification",
        "definition" : "A link to the FHIR specification that this test is covering.",
        "requirements" : "Element `TestScript.metadata.link` is part of an existing definition because parent element `TestScript.metadata` requires a cross-version extension.\nElement `TestScript.metadata.link` has is mapped to FHIR R4 element `TestScript.metadata.link`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:link.extension",
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
        "min" : 1,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:link.extension:url",
        "path" : "Extension.extension.extension",
        "sliceName" : "url",
        "short" : "URL to the specification",
        "definition" : "URL to a particular requirement or feature within the FHIR specification.",
        "requirements" : "Element `TestScript.metadata.link.url` is part of an existing definition because parent element `TestScript.metadata.link` requires a cross-version extension.\nElement `TestScript.metadata.link.url` has is mapped to FHIR R4 element `TestScript.metadata.link.url`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:link.extension:url.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.metadata.link.url"
      },
      {
        "id" : "Extension.extension:link.extension:url.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "URL to the specification",
        "definition" : "URL to a particular requirement or feature within the FHIR specification.",
        "min" : 1,
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
        "id" : "Extension.extension:link.extension:description",
        "path" : "Extension.extension.extension",
        "sliceName" : "description",
        "short" : "Short description",
        "definition" : "Short description of the link.",
        "requirements" : "Element `TestScript.metadata.link.description` is part of an existing definition because parent element `TestScript.metadata.link` requires a cross-version extension.\nElement `TestScript.metadata.link.description` has is mapped to FHIR R4 element `TestScript.metadata.link.description`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:link.extension:description.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.metadata.link.description"
      },
      {
        "id" : "Extension.extension:link.extension:description.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Short description",
        "definition" : "Short description of the link.",
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
        "id" : "Extension.extension:link.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.metadata.link"
      },
      {
        "id" : "Extension.extension:link.value[x]",
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
        "id" : "Extension.extension:capability",
        "path" : "Extension.extension",
        "sliceName" : "capability",
        "short" : "Capabilities  that are assumed to function correctly on the FHIR server being tested",
        "definition" : "Capabilities that must exist and are assumed to function correctly on the FHIR server being tested.",
        "comment" : "When the metadata capabilities section is defined at TestScript.metadata or at TestScript.setup.metadata, and the server's conformance statement does not contain the elements defined in the minimal conformance statement, then all the tests in the TestScript are skipped.  When the metadata capabilities section is defined at TestScript.test.metadata and the server's conformance statement does not contain the elements defined in the minimal conformance statement, then only that test is skipped.  The \"metadata.capabilities.required\" and \"metadata.capabilities.validated\" elements only indicate whether the capabilities are the primary focus of the test script or not.  They do not impact the skipping logic.  Capabilities whose \"metadata.capabilities.validated\" flag is true are the primary focus of the test script.",
        "requirements" : "Element `TestScript.metadata.capability` is part of an existing definition because parent element `TestScript.metadata` requires a cross-version extension.\nElement `TestScript.metadata.capability` has is mapped to FHIR R4 element `TestScript.metadata.capability`, but has no comparisons.",
        "min" : 1,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:capability.extension",
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
        "min" : 3,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:capability.extension:required",
        "path" : "Extension.extension.extension",
        "sliceName" : "required",
        "short" : "Are the capabilities required?",
        "definition" : "Whether or not the test execution will require the given capabilities of the server in order for this test script to execute.",
        "requirements" : "Element `TestScript.metadata.capability.required` is part of an existing definition because parent element `TestScript.metadata.capability` requires a cross-version extension.\nElement `TestScript.metadata.capability.required` has is mapped to FHIR R4 element `TestScript.metadata.capability.required`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:capability.extension:required.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.metadata.capability.required"
      },
      {
        "id" : "Extension.extension:capability.extension:required.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Are the capabilities required?",
        "definition" : "Whether or not the test execution will require the given capabilities of the server in order for this test script to execute.",
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
        "id" : "Extension.extension:capability.extension:validated",
        "path" : "Extension.extension.extension",
        "sliceName" : "validated",
        "short" : "Are the capabilities validated?",
        "definition" : "Whether or not the test execution will validate the given capabilities of the server in order for this test script to execute.",
        "requirements" : "Element `TestScript.metadata.capability.validated` is part of an existing definition because parent element `TestScript.metadata.capability` requires a cross-version extension.\nElement `TestScript.metadata.capability.validated` has is mapped to FHIR R4 element `TestScript.metadata.capability.validated`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:capability.extension:validated.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.metadata.capability.validated"
      },
      {
        "id" : "Extension.extension:capability.extension:validated.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Are the capabilities validated?",
        "definition" : "Whether or not the test execution will validate the given capabilities of the server in order for this test script to execute.",
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
        "id" : "Extension.extension:capability.extension:description",
        "path" : "Extension.extension.extension",
        "sliceName" : "description",
        "short" : "The expected capabilities of the server",
        "definition" : "Description of the capabilities that this test script is requiring the server to support.",
        "requirements" : "Element `TestScript.metadata.capability.description` is part of an existing definition because parent element `TestScript.metadata.capability` requires a cross-version extension.\nElement `TestScript.metadata.capability.description` has is mapped to FHIR R4 element `TestScript.metadata.capability.description`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:capability.extension:description.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.metadata.capability.description"
      },
      {
        "id" : "Extension.extension:capability.extension:description.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "The expected capabilities of the server",
        "definition" : "Description of the capabilities that this test script is requiring the server to support.",
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
        "id" : "Extension.extension:capability.extension:origin",
        "path" : "Extension.extension.extension",
        "sliceName" : "origin",
        "short" : "Which origin server these requirements apply to",
        "definition" : "Which origin server these requirements apply to.",
        "requirements" : "Element `TestScript.metadata.capability.origin` is part of an existing definition because parent element `TestScript.metadata.capability` requires a cross-version extension.\nElement `TestScript.metadata.capability.origin` has is mapped to FHIR R4 element `TestScript.metadata.capability.origin`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:capability.extension:origin.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.metadata.capability.origin"
      },
      {
        "id" : "Extension.extension:capability.extension:origin.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Which origin server these requirements apply to",
        "definition" : "Which origin server these requirements apply to.",
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
        "id" : "Extension.extension:capability.extension:destination",
        "path" : "Extension.extension.extension",
        "sliceName" : "destination",
        "short" : "Which server these requirements apply to",
        "definition" : "Which server these requirements apply to.",
        "requirements" : "Element `TestScript.metadata.capability.destination` is part of an existing definition because parent element `TestScript.metadata.capability` requires a cross-version extension.\nElement `TestScript.metadata.capability.destination` has is mapped to FHIR R4 element `TestScript.metadata.capability.destination`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:capability.extension:destination.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.metadata.capability.destination"
      },
      {
        "id" : "Extension.extension:capability.extension:destination.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Which server these requirements apply to",
        "definition" : "Which server these requirements apply to.",
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
        "id" : "Extension.extension:capability.extension:link",
        "path" : "Extension.extension.extension",
        "sliceName" : "link",
        "short" : "Links to the FHIR specification",
        "definition" : "Links to the FHIR specification that describes this interaction and the resources involved in more detail.",
        "requirements" : "Element `TestScript.metadata.capability.link` is part of an existing definition because parent element `TestScript.metadata.capability` requires a cross-version extension.\nElement `TestScript.metadata.capability.link` has is mapped to FHIR R4 element `TestScript.metadata.capability.link`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:capability.extension:link.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.metadata.capability.link"
      },
      {
        "id" : "Extension.extension:capability.extension:link.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Links to the FHIR specification",
        "definition" : "Links to the FHIR specification that describes this interaction and the resources involved in more detail.",
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
        "id" : "Extension.extension:capability.extension:capabilities",
        "path" : "Extension.extension.extension",
        "sliceName" : "capabilities",
        "short" : "Required Capability Statement",
        "definition" : "Minimum capabilities required of server for test script to execute successfully.   If server does not meet at a minimum the referenced capability statement, then all tests in this script are skipped.",
        "comment" : "The conformance statement of the server has to contain at a minimum the contents of the reference pointed to by this element.",
        "requirements" : "Element `TestScript.metadata.capability.capabilities` is part of an existing definition because parent element `TestScript.metadata.capability` requires a cross-version extension.\nElement `TestScript.metadata.capability.capabilities` has is mapped to FHIR R4 element `TestScript.metadata.capability.capabilities`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:capability.extension:capabilities.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.metadata.capability.capabilities"
      },
      {
        "id" : "Extension.extension:capability.extension:capabilities.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Required Capability Statement",
        "definition" : "Minimum capabilities required of server for test script to execute successfully.   If server does not meet at a minimum the referenced capability statement, then all tests in this script are skipped.",
        "comment" : "The conformance statement of the server has to contain at a minimum the contents of the reference pointed to by this element.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-CapabilityStatement|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/CapabilityStatement|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:capability.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.metadata.capability"
      },
      {
        "id" : "Extension.extension:capability.value[x]",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.metadata"
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
