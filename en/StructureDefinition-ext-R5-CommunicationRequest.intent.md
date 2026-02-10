# ExtensionCommunicationRequest_Intent - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.CommunicationRequest.intent` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `CommunicationRequest.intent` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.CommunicationRequest for use in FHIR R4](StructureDefinition-profile-CommunicationRequest.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-CommunicationRequest.intent)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-CommunicationRequest.intent.csv), [Excel](../StructureDefinition-ext-R5-CommunicationRequest.intent.xlsx), [Schematron](../StructureDefinition-ext-R5-CommunicationRequest.intent.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-CommunicationRequest.intent",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CommunicationRequest.intent",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionCommunicationRequest_Intent",
  "title" : "Cross-version Extension `R5.CommunicationRequest.intent` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `CommunicationRequest.intent` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `CommunicationRequest.intent` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`CommunicationRequest.intent` 1..1 `code`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `CommunicationRequest.intent` 1..1 `code`\r\n\r\nFollowing are the generation technical comments:\r\nElement `CommunicationRequest.intent` is will have a context of CommunicationRequest based on following the parent source element upwards and mapping to `CommunicationRequest`.",
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
      "expression" : "CommunicationRequest"
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
        "short" : "proposal | plan | directive | order | original-order | reflex-order | filler-order | instance-order | option",
        "definition" : "Indicates the level of authority/intentionality associated with the CommunicationRequest and where the request fits into the workflow chain.",
        "comment" : "This element is expected to be immutable.  E.g. A \"proposal\" instance should never change to be a \"plan\" instance or \"order\" instance.  Instead, a new instance 'basedOn' the prior instance should be created with the new 'intent' value.\n\nOne exception to this is that the granularity of CommunicationRequest.intent is allowed to change.  For example, a Request identified as an \"order\" might later be clarified to be a \"filler-order\".  Or, in rarer cases (to meet recipient constraints), the reverse might also occur.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension",
          "min" : 0,
          "max" : "*"
        },
        "isModifier" : true,
        "isModifierReason" : "This element changes the interpretation of all descriptive attributes. For example \"the time the request is recommended to occur\" vs. \"the time the request is authorized to occur\" or \"who is recommended to perform the request\" vs. \"who is authorized to perform the request"
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CommunicationRequest.intent"
      },
      {
        "id" : "Extension.value[x]",
        "path" : "Extension.value[x]",
        "short" : "proposal | plan | directive | order | original-order | reflex-order | filler-order | instance-order | option",
        "definition" : "Indicates the level of authority/intentionality associated with the CommunicationRequest and where the request fits into the workflow chain.",
        "comment" : "This element is expected to be immutable.  E.g. A \"proposal\" instance should never change to be a \"plan\" instance or \"order\" instance.  Instead, a new instance 'basedOn' the prior instance should be created with the new 'intent' value.\n\nOne exception to this is that the granularity of CommunicationRequest.intent is allowed to change.  For example, a Request identified as an \"order\" might later be clarified to be a \"filler-order\".  Or, in rarer cases (to meet recipient constraints), the reverse might also occur.",
        "min" : 1,
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
          "description" : "Codes indicating the degree of authority/intentionality associated with a request.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-request-intent-for-R4"
        }
      }
    ]
  }
}

```
