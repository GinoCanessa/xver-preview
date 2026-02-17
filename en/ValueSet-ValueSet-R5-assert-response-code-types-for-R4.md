# ValueSetR5AssertResponseCodeTypesForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.AssertionResponseTypes for use in FHIR R4 

 

| | |
| :--- | :--- |
| This cross-version ValueSet represents content from http://hl7.org/fhir/ValueSet/assert-response-code-types | 5.0.0 for use in FHIR R4 that is appropriate for use but unavailable in`http://hl7.org/fhir/ValueSet/assert-response-code-types|4.0.1`. |

 

 **References** 

* [Cross-version Extension `R5.TestScript.setup` for use in FHIR R4](StructureDefinition-ext-R5-TestScript.setup.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "ValueSet-R5-assert-response-code-types-for-R4",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 4
    },
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
  "url" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-assert-response-code-types-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "ValueSetR5AssertResponseCodeTypesForR4",
  "title" : "Cross-version ValueSet R5.AssertionResponseTypes for use in FHIR R4",
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
  "description" : "This cross-version ValueSet represents content from http://hl7.org/fhir/ValueSet/assert-response-code-types|5.0.0 for use in FHIR R4 that is appropriate for use but unavailable in `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.0.1`.",
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
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://hl7.org/fhir/ValueSet/assert-response-code-types|5.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* `TestScript.setup.action.assert.response` as Required\r\n\r\nAcross FHIR versions, the value set has been mapped as:\r\n* `http://hl7.org/fhir/ValueSet/assert-response-code-types|5.0.0`\n* `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.3.0`\n* `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.0.1`\r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* `http://hl7.org/fhir/assert-response-code-types#badGateway`\n* `http://hl7.org/fhir/assert-response-code-types#badRequest`\n* `http://hl7.org/fhir/assert-response-code-types#conflict`\n* `http://hl7.org/fhir/assert-response-code-types#contentTooLarge`\n* `http://hl7.org/fhir/assert-response-code-types#created`\n* `http://hl7.org/fhir/assert-response-code-types#expectationFailed`\n* `http://hl7.org/fhir/assert-response-code-types#forbidden`\n* `http://hl7.org/fhir/assert-response-code-types#gatewayTimeout`\n* `http://hl7.org/fhir/assert-response-code-types#gone`\n* `http://hl7.org/fhir/assert-response-code-types#httpVersionNotSupported`\n* `http://hl7.org/fhir/assert-response-code-types#internalServerError`\n* `http://hl7.org/fhir/assert-response-code-types#lengthRequired`\n* `http://hl7.org/fhir/assert-response-code-types#methodNotAllowed`\n* `http://hl7.org/fhir/assert-response-code-types#misdirectedRequest`\n* `http://hl7.org/fhir/assert-response-code-types#movedPermanently`\n* `http://hl7.org/fhir/assert-response-code-types#noContent`\n* `http://hl7.org/fhir/assert-response-code-types#notAcceptable`\n* `http://hl7.org/fhir/assert-response-code-types#notFound`\n* `http://hl7.org/fhir/assert-response-code-types#notImplemented`\n* `http://hl7.org/fhir/assert-response-code-types#notModified`\n* `http://hl7.org/fhir/assert-response-code-types#paymentRequired`\n* `http://hl7.org/fhir/assert-response-code-types#preconditionFailed`\n* `http://hl7.org/fhir/assert-response-code-types#preconditionFailed`\n* `http://hl7.org/fhir/assert-response-code-types#proxyAuthenticationRequired`\n* `http://hl7.org/fhir/assert-response-code-types#rangeNotSatisfiable`\n* `http://hl7.org/fhir/assert-response-code-types#requestTimeout`\n* `http://hl7.org/fhir/assert-response-code-types#serviceUnavailable`\n* `http://hl7.org/fhir/assert-response-code-types#unauthorized`\n* `http://hl7.org/fhir/assert-response-code-types#unprocessableContent`\n* `http://hl7.org/fhir/assert-response-code-types#unsupportedMediaType`\n* `http://hl7.org/fhir/assert-response-code-types#upgradeRequired`\n* `http://hl7.org/fhir/assert-response-code-types#uriTooLong`\r\n\r\nFollowing are the generation technical comments:\r\nOne or more source concepts are either not mapped or broader than their targets, so the value set relationship is broadened.\nOne or more source concepts are narrower than their targets, so the value set relationship is narrowed.\nThe source value set has more active concepts (44) than the target (12), so the source is broader than the target.\nAll concepts in the comparison are listed as identical.\nThe source and target value sets have the same number of active concepts (12).\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/assert-response-code-types|5.0.0` to `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.0.1` in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-AssertResponseCodeTypes-R4-AssertResponseCodeTypes` (`ConceptMap-R5-AssertResponseCodeTypes-R4-AssertResponseCodeTypes.json`)",
  "compose" : {
    "include" : [
      {
        "system" : "http://hl7.org/fhir/assert-response-code-types",
        "version" : "5.0.0",
        "concept" : [
          {
            "code" : "accepted",
            "display" : "Accepted"
          },
          {
            "code" : "continue",
            "display" : "Continue"
          },
          {
            "code" : "found",
            "display" : "Found"
          },
          {
            "code" : "multipleChoices",
            "display" : "Multiple Choices"
          },
          {
            "code" : "nonAuthoritativeInformation",
            "display" : "Non-Authoritative Information"
          },
          {
            "code" : "okay",
            "display" : "OK"
          },
          {
            "code" : "partialContent",
            "display" : "Partial Content"
          },
          {
            "code" : "permanentRedirect",
            "display" : "Permanent Redirect"
          },
          {
            "code" : "resetContent",
            "display" : "Reset Content"
          },
          {
            "code" : "seeOther",
            "display" : "See Other"
          },
          {
            "code" : "switchingProtocols",
            "display" : "Switching Protocols"
          },
          {
            "code" : "temporaryRedirect",
            "display" : "Temporary Redirect"
          },
          {
            "code" : "useProxy",
            "display" : "Use Proxy"
          }
        ]
      }
    ]
  }
}

```
