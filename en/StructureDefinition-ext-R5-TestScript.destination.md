# ExtensionTestScript_Destination - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.TestScript.destination` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `TestScript.destination` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.TestScript for use in FHIR R4](StructureDefinition-profile-TestScript.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-TestScript.destination)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-TestScript.destination.csv), [Excel](../StructureDefinition-ext-R5-TestScript.destination.xlsx), [Schematron](../StructureDefinition-ext-R5-TestScript.destination.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-TestScript.destination",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.destination",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionTestScript_Destination",
  "title" : "Cross-version Extension `R5.TestScript.destination` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `TestScript.destination` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `TestScript.destination` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`TestScript.destination` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `TestScript.destination` 0..* `BackboneElement`\n*  R4B: `TestScript.destination` 0..* `BackboneElement`\n*  R4: `TestScript.destination` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `TestScript.destination` has is mapped to FHIR R4 element `TestScript.destination`, but has no comparisons.",
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
      "expression" : "TestScript.destination"
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
        "short" : "An abstract server representing a destination or receiver in a message exchange",
        "definition" : "An abstract server used in operations within this test script in the destination element.",
        "comment" : "The purpose of this element is to define the profile of a destination element used elsewhere in the script.  Test engines could then use the destination-profile mapping to offer a filtered list of test systems that can serve as the receiver for the interaction.",
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
        "min" : 2,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:index",
        "path" : "Extension.extension",
        "sliceName" : "index",
        "short" : "The index of the abstract destination server starting at 1",
        "definition" : "Abstract name given to a destination server in this test script.  The name is provided as a number starting at 1.",
        "comment" : "A given destination index (e.g. 1) can appear only once in the list (e.g. Destination 1 cannot be specified twice ... once as Form-Manager and again as Form-Processor within the same script as that could get confusing during test configuration). \n\nDifferent destination indices could play the same actor in the same test script (e.g. You could have two different test systems acting as Form-Manager).\n\nThe destination indices provided elsewhere in the test script must be one of these destination indices.",
        "requirements" : "Element `TestScript.destination.index` is part of an existing definition because parent element `TestScript.destination` requires a cross-version extension.\nElement `TestScript.destination.index` has is mapped to FHIR R4 element `TestScript.destination.index`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:index.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.destination.index"
      },
      {
        "id" : "Extension.extension:index.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "The index of the abstract destination server starting at 1",
        "definition" : "Abstract name given to a destination server in this test script.  The name is provided as a number starting at 1.",
        "comment" : "A given destination index (e.g. 1) can appear only once in the list (e.g. Destination 1 cannot be specified twice ... once as Form-Manager and again as Form-Processor within the same script as that could get confusing during test configuration). \n\nDifferent destination indices could play the same actor in the same test script (e.g. You could have two different test systems acting as Form-Manager).\n\nThe destination indices provided elsewhere in the test script must be one of these destination indices.",
        "min" : 1,
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
        "id" : "Extension.extension:profile",
        "path" : "Extension.extension",
        "sliceName" : "profile",
        "short" : "FHIR-Server | FHIR-SDC-FormManager | FHIR-SDC-FormReceiver | FHIR-SDC-FormProcessor",
        "definition" : "The type of destination profile the test system supports.",
        "comment" : "Must be a \"receiver\"/\"server\" profile.",
        "requirements" : "Element `TestScript.destination.profile` is part of an existing definition because parent element `TestScript.destination` requires a cross-version extension.\nElement `TestScript.destination.profile` has is mapped to FHIR R4 element `TestScript.destination.profile`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:profile.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.destination.profile"
      },
      {
        "id" : "Extension.extension:profile.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "FHIR-Server | FHIR-SDC-FormManager | FHIR-SDC-FormReceiver | FHIR-SDC-FormProcessor",
        "definition" : "The type of destination profile the test system supports.",
        "comment" : "Must be a \"receiver\"/\"server\" profile.",
        "min" : 1,
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
          "description" : "The type of destination profile the test system supports.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-testscript-profile-destination-types-for-R4"
        }
      },
      {
        "id" : "Extension.extension:url",
        "path" : "Extension.extension",
        "sliceName" : "url",
        "short" : "The url path of the destination server",
        "definition" : "The explicit url path of the destination server used in this test script.",
        "comment" : "If provided, the test engine is not expected to prompt for or accept external input of this value.",
        "requirements" : "Element `TestScript.destination.url` is part of an existing definition because parent element `TestScript.destination` requires a cross-version extension.\nElement `TestScript.destination.url` has a context of TestScript.destination based on following the parent source element upwards and mapping to `TestScript`.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.destination.url"
      },
      {
        "id" : "Extension.extension:url.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "The url path of the destination server",
        "definition" : "The explicit url path of the destination server used in this test script.",
        "comment" : "If provided, the test engine is not expected to prompt for or accept external input of this value.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "url"
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-TestScript.destination"
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
