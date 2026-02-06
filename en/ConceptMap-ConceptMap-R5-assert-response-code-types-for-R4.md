# ConceptMapR5AssertResponseCodeTypesForR4 - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5AssertResponseCodeTypesForR4 

 
This ConceptMap represents the cross-version mapping of concepts from ValueSet `http://hl7.org/fhir/ValueSet/assert-response-code-types|5.0.0` for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-assert-response-code-types-for-R4",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode" : "fhir"
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ValueSet-R5-assert-response-code-types-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5AssertResponseCodeTypesForR4",
  "title" : "Cross-version ConceptMap for ValueSet ValueSet-R5-assert-response-code-types-for-R4 from FHIR R5 to FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T13:17:23.9190215-06:00",
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
  "description" : "This ConceptMap represents the cross-version mapping of concepts from ValueSet `http://hl7.org/fhir/ValueSet/assert-response-code-types|5.0.0` for use in FHIR R4.",
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
  "group" : [
    {
      "source" : "http://hl7.org/fhir/assert-response-code-types",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/assert-response-code-types",
      "targetVersion" : "5.0.0",
      "element" : [
        {
          "code" : "accepted",
          "display" : "Accepted",
          "target" : [
            {
              "code" : "okay",
              "display" : "okay",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/assert-response-code-types|5.0.0` to `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-AssertResponseCodeTypes-R4B-AssertResponseCodeTypes` (`ConceptMap-R5-AssertResponseCodeTypes-R4B-AssertResponseCodeTypes.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.3.0` to `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-AssertResponseCodeTypes-R4-AssertResponseCodeTypes` (`ConceptMap-R4B-AssertResponseCodeTypes-R4-AssertResponseCodeTypes.json`)"
            }
          ]
        },
        {
          "code" : "badGateway",
          "display" : "Bad Gateway",
          "target" : [
            {
              "code" : "unprocessable",
              "display" : "unprocessable",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/assert-response-code-types|5.0.0` to `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.3.0` as SourceIsNarrowerThanTarget in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-AssertResponseCodeTypes-R4B-AssertResponseCodeTypes` (`ConceptMap-R5-AssertResponseCodeTypes-R4B-AssertResponseCodeTypes.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.3.0` to `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-AssertResponseCodeTypes-R4-AssertResponseCodeTypes` (`ConceptMap-R4B-AssertResponseCodeTypes-R4-AssertResponseCodeTypes.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/assert-response-code-types|5.0.0#badGateway` to `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.0.1#unprocessable` as SourceIsNarrowerThanTarget in `ConceptMap-R5-AssertResponseCodeTypes-R4-AssertResponseCodeTypes.json`, which results in SourceIsNarrowerThanTarget."
            }
          ]
        },
        {
          "code" : "badRequest",
          "display" : "Bad Request",
          "target" : [
            {
              "code" : "bad",
              "display" : "bad",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/assert-response-code-types|5.0.0` to `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-AssertResponseCodeTypes-R4B-AssertResponseCodeTypes` (`ConceptMap-R5-AssertResponseCodeTypes-R4B-AssertResponseCodeTypes.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.3.0` to `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-AssertResponseCodeTypes-R4-AssertResponseCodeTypes` (`ConceptMap-R4B-AssertResponseCodeTypes-R4-AssertResponseCodeTypes.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/assert-response-code-types|5.0.0#badRequest` to `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.0.1#bad` as Equivalent in `ConceptMap-R5-AssertResponseCodeTypes-R4-AssertResponseCodeTypes.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "conflict",
          "display" : "Conflict",
          "target" : [
            {
              "code" : "conflict",
              "display" : "conflict",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/assert-response-code-types|5.0.0` to `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-AssertResponseCodeTypes-R4B-AssertResponseCodeTypes` (`ConceptMap-R5-AssertResponseCodeTypes-R4B-AssertResponseCodeTypes.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.3.0` to `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-AssertResponseCodeTypes-R4-AssertResponseCodeTypes` (`ConceptMap-R4B-AssertResponseCodeTypes-R4-AssertResponseCodeTypes.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/assert-response-code-types|5.0.0#conflict` to `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.0.1#conflict` as Equivalent in `ConceptMap-R5-AssertResponseCodeTypes-R4-AssertResponseCodeTypes.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "contentTooLarge",
          "display" : "Content Too Large",
          "target" : [
            {
              "code" : "unprocessable",
              "display" : "unprocessable",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/assert-response-code-types|5.0.0` to `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.3.0` as SourceIsNarrowerThanTarget in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-AssertResponseCodeTypes-R4B-AssertResponseCodeTypes` (`ConceptMap-R5-AssertResponseCodeTypes-R4B-AssertResponseCodeTypes.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.3.0` to `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-AssertResponseCodeTypes-R4-AssertResponseCodeTypes` (`ConceptMap-R4B-AssertResponseCodeTypes-R4-AssertResponseCodeTypes.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/assert-response-code-types|5.0.0#contentTooLarge` to `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.0.1#unprocessable` as SourceIsNarrowerThanTarget in `ConceptMap-R5-AssertResponseCodeTypes-R4-AssertResponseCodeTypes.json`, which results in SourceIsNarrowerThanTarget."
            }
          ]
        },
        {
          "code" : "created",
          "display" : "Created",
          "target" : [
            {
              "code" : "created",
              "display" : "created",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/assert-response-code-types|5.0.0` to `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-AssertResponseCodeTypes-R4B-AssertResponseCodeTypes` (`ConceptMap-R5-AssertResponseCodeTypes-R4B-AssertResponseCodeTypes.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.3.0` to `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-AssertResponseCodeTypes-R4-AssertResponseCodeTypes` (`ConceptMap-R4B-AssertResponseCodeTypes-R4-AssertResponseCodeTypes.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/assert-response-code-types|5.0.0#created` to `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.0.1#created` as Equivalent in `ConceptMap-R5-AssertResponseCodeTypes-R4-AssertResponseCodeTypes.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "expectationFailed",
          "display" : "Expectation Failed",
          "target" : [
            {
              "code" : "unprocessable",
              "display" : "unprocessable",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/assert-response-code-types|5.0.0` to `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.3.0` as SourceIsNarrowerThanTarget in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-AssertResponseCodeTypes-R4B-AssertResponseCodeTypes` (`ConceptMap-R5-AssertResponseCodeTypes-R4B-AssertResponseCodeTypes.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.3.0` to `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-AssertResponseCodeTypes-R4-AssertResponseCodeTypes` (`ConceptMap-R4B-AssertResponseCodeTypes-R4-AssertResponseCodeTypes.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/assert-response-code-types|5.0.0#expectationFailed` to `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.0.1#unprocessable` as SourceIsNarrowerThanTarget in `ConceptMap-R5-AssertResponseCodeTypes-R4-AssertResponseCodeTypes.json`, which results in SourceIsNarrowerThanTarget."
            }
          ]
        },
        {
          "code" : "forbidden",
          "display" : "Forbidden",
          "target" : [
            {
              "code" : "forbidden",
              "display" : "forbidden",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/assert-response-code-types|5.0.0` to `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-AssertResponseCodeTypes-R4B-AssertResponseCodeTypes` (`ConceptMap-R5-AssertResponseCodeTypes-R4B-AssertResponseCodeTypes.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.3.0` to `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-AssertResponseCodeTypes-R4-AssertResponseCodeTypes` (`ConceptMap-R4B-AssertResponseCodeTypes-R4-AssertResponseCodeTypes.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/assert-response-code-types|5.0.0#forbidden` to `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.0.1#forbidden` as Equivalent in `ConceptMap-R5-AssertResponseCodeTypes-R4-AssertResponseCodeTypes.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "gatewayTimeout",
          "display" : "Gateway Timeout",
          "target" : [
            {
              "code" : "unprocessable",
              "display" : "unprocessable",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/assert-response-code-types|5.0.0` to `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.3.0` as SourceIsNarrowerThanTarget in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-AssertResponseCodeTypes-R4B-AssertResponseCodeTypes` (`ConceptMap-R5-AssertResponseCodeTypes-R4B-AssertResponseCodeTypes.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.3.0` to `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-AssertResponseCodeTypes-R4-AssertResponseCodeTypes` (`ConceptMap-R4B-AssertResponseCodeTypes-R4-AssertResponseCodeTypes.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/assert-response-code-types|5.0.0#gatewayTimeout` to `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.0.1#unprocessable` as SourceIsNarrowerThanTarget in `ConceptMap-R5-AssertResponseCodeTypes-R4-AssertResponseCodeTypes.json`, which results in SourceIsNarrowerThanTarget."
            }
          ]
        },
        {
          "code" : "gone",
          "display" : "Gone",
          "target" : [
            {
              "code" : "gone",
              "display" : "gone",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/assert-response-code-types|5.0.0` to `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-AssertResponseCodeTypes-R4B-AssertResponseCodeTypes` (`ConceptMap-R5-AssertResponseCodeTypes-R4B-AssertResponseCodeTypes.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.3.0` to `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-AssertResponseCodeTypes-R4-AssertResponseCodeTypes` (`ConceptMap-R4B-AssertResponseCodeTypes-R4-AssertResponseCodeTypes.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/assert-response-code-types|5.0.0#gone` to `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.0.1#gone` as Equivalent in `ConceptMap-R5-AssertResponseCodeTypes-R4-AssertResponseCodeTypes.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "httpVersionNotSupported",
          "display" : "HTTP Version Not Supported",
          "target" : [
            {
              "code" : "unprocessable",
              "display" : "unprocessable",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/assert-response-code-types|5.0.0` to `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.3.0` as SourceIsNarrowerThanTarget in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-AssertResponseCodeTypes-R4B-AssertResponseCodeTypes` (`ConceptMap-R5-AssertResponseCodeTypes-R4B-AssertResponseCodeTypes.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.3.0` to `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-AssertResponseCodeTypes-R4-AssertResponseCodeTypes` (`ConceptMap-R4B-AssertResponseCodeTypes-R4-AssertResponseCodeTypes.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/assert-response-code-types|5.0.0#httpVersionNotSupported` to `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.0.1#unprocessable` as SourceIsNarrowerThanTarget in `ConceptMap-R5-AssertResponseCodeTypes-R4-AssertResponseCodeTypes.json`, which results in SourceIsNarrowerThanTarget."
            }
          ]
        },
        {
          "code" : "internalServerError",
          "display" : "Internal Server Error",
          "target" : [
            {
              "code" : "unprocessable",
              "display" : "unprocessable",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/assert-response-code-types|5.0.0` to `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.3.0` as SourceIsNarrowerThanTarget in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-AssertResponseCodeTypes-R4B-AssertResponseCodeTypes` (`ConceptMap-R5-AssertResponseCodeTypes-R4B-AssertResponseCodeTypes.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.3.0` to `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-AssertResponseCodeTypes-R4-AssertResponseCodeTypes` (`ConceptMap-R4B-AssertResponseCodeTypes-R4-AssertResponseCodeTypes.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/assert-response-code-types|5.0.0#internalServerError` to `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.0.1#unprocessable` as SourceIsNarrowerThanTarget in `ConceptMap-R5-AssertResponseCodeTypes-R4-AssertResponseCodeTypes.json`, which results in SourceIsNarrowerThanTarget."
            }
          ]
        },
        {
          "code" : "lengthRequired",
          "display" : "Length Required",
          "target" : [
            {
              "code" : "unprocessable",
              "display" : "unprocessable",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/assert-response-code-types|5.0.0` to `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.3.0` as SourceIsNarrowerThanTarget in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-AssertResponseCodeTypes-R4B-AssertResponseCodeTypes` (`ConceptMap-R5-AssertResponseCodeTypes-R4B-AssertResponseCodeTypes.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.3.0` to `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-AssertResponseCodeTypes-R4-AssertResponseCodeTypes` (`ConceptMap-R4B-AssertResponseCodeTypes-R4-AssertResponseCodeTypes.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/assert-response-code-types|5.0.0#lengthRequired` to `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.0.1#unprocessable` as SourceIsNarrowerThanTarget in `ConceptMap-R5-AssertResponseCodeTypes-R4-AssertResponseCodeTypes.json`, which results in SourceIsNarrowerThanTarget."
            }
          ]
        },
        {
          "code" : "methodNotAllowed",
          "display" : "Method Not Allowed",
          "target" : [
            {
              "code" : "methodNotAllowed",
              "display" : "methodNotAllowed",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/assert-response-code-types|5.0.0` to `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-AssertResponseCodeTypes-R4B-AssertResponseCodeTypes` (`ConceptMap-R5-AssertResponseCodeTypes-R4B-AssertResponseCodeTypes.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.3.0` to `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-AssertResponseCodeTypes-R4-AssertResponseCodeTypes` (`ConceptMap-R4B-AssertResponseCodeTypes-R4-AssertResponseCodeTypes.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/assert-response-code-types|5.0.0#methodNotAllowed` to `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.0.1#methodNotAllowed` as Equivalent in `ConceptMap-R5-AssertResponseCodeTypes-R4-AssertResponseCodeTypes.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "misdirectedRequest",
          "display" : "Misdirected Request",
          "target" : [
            {
              "code" : "unprocessable",
              "display" : "unprocessable",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/assert-response-code-types|5.0.0` to `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.3.0` as SourceIsNarrowerThanTarget in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-AssertResponseCodeTypes-R4B-AssertResponseCodeTypes` (`ConceptMap-R5-AssertResponseCodeTypes-R4B-AssertResponseCodeTypes.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.3.0` to `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-AssertResponseCodeTypes-R4-AssertResponseCodeTypes` (`ConceptMap-R4B-AssertResponseCodeTypes-R4-AssertResponseCodeTypes.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/assert-response-code-types|5.0.0#misdirectedRequest` to `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.0.1#unprocessable` as SourceIsNarrowerThanTarget in `ConceptMap-R5-AssertResponseCodeTypes-R4-AssertResponseCodeTypes.json`, which results in SourceIsNarrowerThanTarget."
            }
          ]
        },
        {
          "code" : "movedPermanently",
          "display" : "Moved Permanently",
          "target" : [
            {
              "code" : "unprocessable",
              "display" : "unprocessable",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/assert-response-code-types|5.0.0` to `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.3.0` as SourceIsNarrowerThanTarget in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-AssertResponseCodeTypes-R4B-AssertResponseCodeTypes` (`ConceptMap-R5-AssertResponseCodeTypes-R4B-AssertResponseCodeTypes.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.3.0` to `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-AssertResponseCodeTypes-R4-AssertResponseCodeTypes` (`ConceptMap-R4B-AssertResponseCodeTypes-R4-AssertResponseCodeTypes.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/assert-response-code-types|5.0.0#movedPermanently` to `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.0.1#unprocessable` as SourceIsNarrowerThanTarget in `ConceptMap-R5-AssertResponseCodeTypes-R4-AssertResponseCodeTypes.json`, which results in SourceIsNarrowerThanTarget."
            }
          ]
        },
        {
          "code" : "noContent",
          "display" : "No Content",
          "target" : [
            {
              "code" : "noContent",
              "display" : "noContent",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/assert-response-code-types|5.0.0` to `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-AssertResponseCodeTypes-R4B-AssertResponseCodeTypes` (`ConceptMap-R5-AssertResponseCodeTypes-R4B-AssertResponseCodeTypes.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.3.0` to `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-AssertResponseCodeTypes-R4-AssertResponseCodeTypes` (`ConceptMap-R4B-AssertResponseCodeTypes-R4-AssertResponseCodeTypes.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/assert-response-code-types|5.0.0#noContent` to `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.0.1#noContent` as Equivalent in `ConceptMap-R5-AssertResponseCodeTypes-R4-AssertResponseCodeTypes.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "notAcceptable",
          "display" : "Not Acceptable",
          "target" : [
            {
              "code" : "unprocessable",
              "display" : "unprocessable",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/assert-response-code-types|5.0.0` to `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.3.0` as SourceIsNarrowerThanTarget in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-AssertResponseCodeTypes-R4B-AssertResponseCodeTypes` (`ConceptMap-R5-AssertResponseCodeTypes-R4B-AssertResponseCodeTypes.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.3.0` to `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-AssertResponseCodeTypes-R4-AssertResponseCodeTypes` (`ConceptMap-R4B-AssertResponseCodeTypes-R4-AssertResponseCodeTypes.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/assert-response-code-types|5.0.0#notAcceptable` to `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.0.1#unprocessable` as SourceIsNarrowerThanTarget in `ConceptMap-R5-AssertResponseCodeTypes-R4-AssertResponseCodeTypes.json`, which results in SourceIsNarrowerThanTarget."
            }
          ]
        },
        {
          "code" : "notFound",
          "display" : "Not Found",
          "target" : [
            {
              "code" : "notFound",
              "display" : "notFound",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/assert-response-code-types|5.0.0` to `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-AssertResponseCodeTypes-R4B-AssertResponseCodeTypes` (`ConceptMap-R5-AssertResponseCodeTypes-R4B-AssertResponseCodeTypes.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.3.0` to `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-AssertResponseCodeTypes-R4-AssertResponseCodeTypes` (`ConceptMap-R4B-AssertResponseCodeTypes-R4-AssertResponseCodeTypes.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/assert-response-code-types|5.0.0#notFound` to `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.0.1#notFound` as Equivalent in `ConceptMap-R5-AssertResponseCodeTypes-R4-AssertResponseCodeTypes.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "notImplemented",
          "display" : "Not Implemented",
          "target" : [
            {
              "code" : "unprocessable",
              "display" : "unprocessable",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/assert-response-code-types|5.0.0` to `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.3.0` as SourceIsNarrowerThanTarget in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-AssertResponseCodeTypes-R4B-AssertResponseCodeTypes` (`ConceptMap-R5-AssertResponseCodeTypes-R4B-AssertResponseCodeTypes.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.3.0` to `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-AssertResponseCodeTypes-R4-AssertResponseCodeTypes` (`ConceptMap-R4B-AssertResponseCodeTypes-R4-AssertResponseCodeTypes.json`)"
            }
          ]
        },
        {
          "code" : "notModified",
          "display" : "Not Modified",
          "target" : [
            {
              "code" : "notModified",
              "display" : "notModified",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/assert-response-code-types|5.0.0` to `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-AssertResponseCodeTypes-R4B-AssertResponseCodeTypes` (`ConceptMap-R5-AssertResponseCodeTypes-R4B-AssertResponseCodeTypes.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.3.0` to `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-AssertResponseCodeTypes-R4-AssertResponseCodeTypes` (`ConceptMap-R4B-AssertResponseCodeTypes-R4-AssertResponseCodeTypes.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/assert-response-code-types|5.0.0#notModified` to `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.0.1#notModified` as Equivalent in `ConceptMap-R5-AssertResponseCodeTypes-R4-AssertResponseCodeTypes.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "okay",
          "display" : "OK",
          "target" : [
            {
              "code" : "okay",
              "display" : "okay",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/assert-response-code-types|5.0.0` to `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-AssertResponseCodeTypes-R4B-AssertResponseCodeTypes` (`ConceptMap-R5-AssertResponseCodeTypes-R4B-AssertResponseCodeTypes.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.3.0` to `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-AssertResponseCodeTypes-R4-AssertResponseCodeTypes` (`ConceptMap-R4B-AssertResponseCodeTypes-R4-AssertResponseCodeTypes.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/assert-response-code-types|5.0.0#okay` to `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.0.1#okay` as Equivalent in `ConceptMap-R5-AssertResponseCodeTypes-R4-AssertResponseCodeTypes.json`, which results in SourceIsBroaderThanTarget."
            }
          ]
        },
        {
          "code" : "paymentRequired",
          "display" : "Payment Required",
          "target" : [
            {
              "code" : "unprocessable",
              "display" : "unprocessable",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/assert-response-code-types|5.0.0` to `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.3.0` as SourceIsNarrowerThanTarget in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-AssertResponseCodeTypes-R4B-AssertResponseCodeTypes` (`ConceptMap-R5-AssertResponseCodeTypes-R4B-AssertResponseCodeTypes.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.3.0` to `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-AssertResponseCodeTypes-R4-AssertResponseCodeTypes` (`ConceptMap-R4B-AssertResponseCodeTypes-R4-AssertResponseCodeTypes.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/assert-response-code-types|5.0.0#paymentRequired` to `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.0.1#unprocessable` as SourceIsNarrowerThanTarget in `ConceptMap-R5-AssertResponseCodeTypes-R4-AssertResponseCodeTypes.json`, which results in SourceIsNarrowerThanTarget."
            }
          ]
        },
        {
          "code" : "preconditionFailed",
          "display" : "Precondition Failed",
          "target" : [
            {
              "code" : "preconditionFailed",
              "display" : "preconditionFailed",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/assert-response-code-types|5.0.0` to `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-AssertResponseCodeTypes-R4B-AssertResponseCodeTypes` (`ConceptMap-R5-AssertResponseCodeTypes-R4B-AssertResponseCodeTypes.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.3.0` to `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-AssertResponseCodeTypes-R4-AssertResponseCodeTypes` (`ConceptMap-R4B-AssertResponseCodeTypes-R4-AssertResponseCodeTypes.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/assert-response-code-types|5.0.0#preconditionFailed` to `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.0.1#preconditionFailed` as Equivalent in `ConceptMap-R5-AssertResponseCodeTypes-R4-AssertResponseCodeTypes.json`, which results in SourceIsNarrowerThanTarget."
            },
            {
              "code" : "unprocessable",
              "display" : "unprocessable",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/assert-response-code-types|5.0.0` to `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.3.0` as SourceIsNarrowerThanTarget in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-AssertResponseCodeTypes-R4B-AssertResponseCodeTypes` (`ConceptMap-R5-AssertResponseCodeTypes-R4B-AssertResponseCodeTypes.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.3.0` to `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-AssertResponseCodeTypes-R4-AssertResponseCodeTypes` (`ConceptMap-R4B-AssertResponseCodeTypes-R4-AssertResponseCodeTypes.json`)"
            }
          ]
        },
        {
          "code" : "proxyAuthenticationRequired",
          "display" : "Proxy Authentication Required",
          "target" : [
            {
              "code" : "unprocessable",
              "display" : "unprocessable",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/assert-response-code-types|5.0.0` to `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.3.0` as SourceIsNarrowerThanTarget in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-AssertResponseCodeTypes-R4B-AssertResponseCodeTypes` (`ConceptMap-R5-AssertResponseCodeTypes-R4B-AssertResponseCodeTypes.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.3.0` to `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-AssertResponseCodeTypes-R4-AssertResponseCodeTypes` (`ConceptMap-R4B-AssertResponseCodeTypes-R4-AssertResponseCodeTypes.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/assert-response-code-types|5.0.0#proxyAuthenticationRequired` to `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.0.1#unprocessable` as SourceIsNarrowerThanTarget in `ConceptMap-R5-AssertResponseCodeTypes-R4-AssertResponseCodeTypes.json`, which results in SourceIsNarrowerThanTarget."
            }
          ]
        },
        {
          "code" : "rangeNotSatisfiable",
          "display" : "Range Not Satisfiable",
          "target" : [
            {
              "code" : "unprocessable",
              "display" : "unprocessable",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/assert-response-code-types|5.0.0` to `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.3.0` as SourceIsNarrowerThanTarget in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-AssertResponseCodeTypes-R4B-AssertResponseCodeTypes` (`ConceptMap-R5-AssertResponseCodeTypes-R4B-AssertResponseCodeTypes.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.3.0` to `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-AssertResponseCodeTypes-R4-AssertResponseCodeTypes` (`ConceptMap-R4B-AssertResponseCodeTypes-R4-AssertResponseCodeTypes.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/assert-response-code-types|5.0.0#rangeNotSatisfiable` to `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.0.1#unprocessable` as SourceIsNarrowerThanTarget in `ConceptMap-R5-AssertResponseCodeTypes-R4-AssertResponseCodeTypes.json`, which results in SourceIsNarrowerThanTarget."
            }
          ]
        },
        {
          "code" : "requestTimeout",
          "display" : "Request Timeout",
          "target" : [
            {
              "code" : "unprocessable",
              "display" : "unprocessable",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/assert-response-code-types|5.0.0` to `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.3.0` as SourceIsNarrowerThanTarget in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-AssertResponseCodeTypes-R4B-AssertResponseCodeTypes` (`ConceptMap-R5-AssertResponseCodeTypes-R4B-AssertResponseCodeTypes.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.3.0` to `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-AssertResponseCodeTypes-R4-AssertResponseCodeTypes` (`ConceptMap-R4B-AssertResponseCodeTypes-R4-AssertResponseCodeTypes.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/assert-response-code-types|5.0.0#requestTimeout` to `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.0.1#unprocessable` as SourceIsNarrowerThanTarget in `ConceptMap-R5-AssertResponseCodeTypes-R4-AssertResponseCodeTypes.json`, which results in SourceIsNarrowerThanTarget."
            }
          ]
        },
        {
          "code" : "serviceUnavailable",
          "display" : "Service Unavailable",
          "target" : [
            {
              "code" : "unprocessable",
              "display" : "unprocessable",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/assert-response-code-types|5.0.0` to `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.3.0` as SourceIsNarrowerThanTarget in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-AssertResponseCodeTypes-R4B-AssertResponseCodeTypes` (`ConceptMap-R5-AssertResponseCodeTypes-R4B-AssertResponseCodeTypes.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.3.0` to `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-AssertResponseCodeTypes-R4-AssertResponseCodeTypes` (`ConceptMap-R4B-AssertResponseCodeTypes-R4-AssertResponseCodeTypes.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/assert-response-code-types|5.0.0#serviceUnavailable` to `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.0.1#unprocessable` as SourceIsNarrowerThanTarget in `ConceptMap-R5-AssertResponseCodeTypes-R4-AssertResponseCodeTypes.json`, which results in SourceIsNarrowerThanTarget."
            }
          ]
        },
        {
          "code" : "unauthorized",
          "display" : "Unauthorized",
          "target" : [
            {
              "code" : "unprocessable",
              "display" : "unprocessable",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/assert-response-code-types|5.0.0` to `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.3.0` as SourceIsNarrowerThanTarget in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-AssertResponseCodeTypes-R4B-AssertResponseCodeTypes` (`ConceptMap-R5-AssertResponseCodeTypes-R4B-AssertResponseCodeTypes.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.3.0` to `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-AssertResponseCodeTypes-R4-AssertResponseCodeTypes` (`ConceptMap-R4B-AssertResponseCodeTypes-R4-AssertResponseCodeTypes.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/assert-response-code-types|5.0.0#unauthorized` to `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.0.1#unprocessable` as SourceIsNarrowerThanTarget in `ConceptMap-R5-AssertResponseCodeTypes-R4-AssertResponseCodeTypes.json`, which results in SourceIsNarrowerThanTarget."
            }
          ]
        },
        {
          "code" : "unprocessableContent",
          "display" : "Unprocessable Content",
          "target" : [
            {
              "code" : "unprocessable",
              "display" : "unprocessable",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/assert-response-code-types|5.0.0` to `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.3.0` as SourceIsNarrowerThanTarget in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-AssertResponseCodeTypes-R4B-AssertResponseCodeTypes` (`ConceptMap-R5-AssertResponseCodeTypes-R4B-AssertResponseCodeTypes.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.3.0` to `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-AssertResponseCodeTypes-R4-AssertResponseCodeTypes` (`ConceptMap-R4B-AssertResponseCodeTypes-R4-AssertResponseCodeTypes.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/assert-response-code-types|5.0.0#unprocessableContent` to `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.0.1#unprocessable` as SourceIsNarrowerThanTarget in `ConceptMap-R5-AssertResponseCodeTypes-R4-AssertResponseCodeTypes.json`, which results in SourceIsNarrowerThanTarget."
            }
          ]
        },
        {
          "code" : "unsupportedMediaType",
          "display" : "Unsupported Media Type",
          "target" : [
            {
              "code" : "unprocessable",
              "display" : "unprocessable",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/assert-response-code-types|5.0.0` to `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.3.0` as SourceIsNarrowerThanTarget in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-AssertResponseCodeTypes-R4B-AssertResponseCodeTypes` (`ConceptMap-R5-AssertResponseCodeTypes-R4B-AssertResponseCodeTypes.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.3.0` to `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-AssertResponseCodeTypes-R4-AssertResponseCodeTypes` (`ConceptMap-R4B-AssertResponseCodeTypes-R4-AssertResponseCodeTypes.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/assert-response-code-types|5.0.0#unsupportedMediaType` to `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.0.1#unprocessable` as SourceIsNarrowerThanTarget in `ConceptMap-R5-AssertResponseCodeTypes-R4-AssertResponseCodeTypes.json`, which results in SourceIsNarrowerThanTarget."
            }
          ]
        },
        {
          "code" : "upgradeRequired",
          "display" : "Upgrade Required",
          "target" : [
            {
              "code" : "unprocessable",
              "display" : "unprocessable",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/assert-response-code-types|5.0.0` to `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.3.0` as SourceIsNarrowerThanTarget in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-AssertResponseCodeTypes-R4B-AssertResponseCodeTypes` (`ConceptMap-R5-AssertResponseCodeTypes-R4B-AssertResponseCodeTypes.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.3.0` to `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-AssertResponseCodeTypes-R4-AssertResponseCodeTypes` (`ConceptMap-R4B-AssertResponseCodeTypes-R4-AssertResponseCodeTypes.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/assert-response-code-types|5.0.0#upgradeRequired` to `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.0.1#unprocessable` as SourceIsNarrowerThanTarget in `ConceptMap-R5-AssertResponseCodeTypes-R4-AssertResponseCodeTypes.json`, which results in SourceIsNarrowerThanTarget."
            }
          ]
        },
        {
          "code" : "uriTooLong",
          "display" : "URI Too Long",
          "target" : [
            {
              "code" : "unprocessable",
              "display" : "unprocessable",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/assert-response-code-types|5.0.0` to `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.3.0` as SourceIsNarrowerThanTarget in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-AssertResponseCodeTypes-R4B-AssertResponseCodeTypes` (`ConceptMap-R5-AssertResponseCodeTypes-R4B-AssertResponseCodeTypes.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.3.0` to `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-AssertResponseCodeTypes-R4-AssertResponseCodeTypes` (`ConceptMap-R4B-AssertResponseCodeTypes-R4-AssertResponseCodeTypes.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/assert-response-code-types|5.0.0#uriTooLong` to `http://hl7.org/fhir/ValueSet/assert-response-code-types|4.0.1#unprocessable` as SourceIsNarrowerThanTarget in `ConceptMap-R5-AssertResponseCodeTypes-R4-AssertResponseCodeTypes.json`, which results in SourceIsNarrowerThanTarget."
            }
          ]
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

```
