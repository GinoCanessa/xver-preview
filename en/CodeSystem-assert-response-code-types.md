# AssertionResponseTypes - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: AssertionResponseTypes 

 
The type of response code to use for assertion. 

This Code system is referenced in the definition of the following value sets:

* [R5AssertResponseCodeTypesForR4](ValueSet-R5-assert-response-code-types-for-R4.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "assert-response-code-types",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode" : "trial-use"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 2
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
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode" : "fhir"
    }
  ],
  "url" : "http://hl7.org/fhir/assert-response-code-types",
  "version" : "5.0.0",
  "name" : "AssertionResponseTypes",
  "title" : "Assertion Response Types",
  "status" : "active",
  "experimental" : false,
  "date" : "2021-01-04T17:01:24-06:00",
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
  "description" : "The type of response code to use for assertion.",
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
  "caseSensitive" : true,
  "valueSet" : "http://hl7.org/fhir/ValueSet/assert-response-code-types|4.0.1",
  "content" : "complete",
  "concept" : [
    {
      "code" : "continue",
      "display" : "Continue",
      "definition" : "Response code is 100."
    },
    {
      "code" : "switchingProtocols",
      "display" : "Switching Protocols",
      "definition" : "Response code is 101."
    },
    {
      "code" : "okay",
      "display" : "OK",
      "definition" : "Response code is 200."
    },
    {
      "code" : "created",
      "display" : "Created",
      "definition" : "Response code is 201."
    },
    {
      "code" : "accepted",
      "display" : "Accepted",
      "definition" : "Response code is 202."
    },
    {
      "code" : "nonAuthoritativeInformation",
      "display" : "Non-Authoritative Information",
      "definition" : "Response code is 203."
    },
    {
      "code" : "noContent",
      "display" : "No Content",
      "definition" : "Response code is 204."
    },
    {
      "code" : "resetContent",
      "display" : "Reset Content",
      "definition" : "Response code is 205."
    },
    {
      "code" : "partialContent",
      "display" : "Partial Content",
      "definition" : "Response code is 206."
    },
    {
      "code" : "multipleChoices",
      "display" : "Multiple Choices",
      "definition" : "Response code is 300."
    },
    {
      "code" : "movedPermanently",
      "display" : "Moved Permanently",
      "definition" : "Response code is 301."
    },
    {
      "code" : "found",
      "display" : "Found",
      "definition" : "Response code is 302."
    },
    {
      "code" : "seeOther",
      "display" : "See Other",
      "definition" : "Response code is 303."
    },
    {
      "code" : "notModified",
      "display" : "Not Modified",
      "definition" : "Response code is 304."
    },
    {
      "code" : "useProxy",
      "display" : "Use Proxy",
      "definition" : "Response code is 305."
    },
    {
      "code" : "temporaryRedirect",
      "display" : "Temporary Redirect",
      "definition" : "Response code is 307."
    },
    {
      "code" : "permanentRedirect",
      "display" : "Permanent Redirect",
      "definition" : "Response code is 308."
    },
    {
      "code" : "badRequest",
      "display" : "Bad Request",
      "definition" : "Response code is 400."
    },
    {
      "code" : "unauthorized",
      "display" : "Unauthorized",
      "definition" : "Response code is 401."
    },
    {
      "code" : "paymentRequired",
      "display" : "Payment Required",
      "definition" : "Response code is 402."
    },
    {
      "code" : "forbidden",
      "display" : "Forbidden",
      "definition" : "Response code is 403."
    },
    {
      "code" : "notFound",
      "display" : "Not Found",
      "definition" : "Response code is 404."
    },
    {
      "code" : "methodNotAllowed",
      "display" : "Method Not Allowed",
      "definition" : "Response code is 405."
    },
    {
      "code" : "notAcceptable",
      "display" : "Not Acceptable",
      "definition" : "Response code is 406."
    },
    {
      "code" : "proxyAuthenticationRequired",
      "display" : "Proxy Authentication Required",
      "definition" : "Response code is 407."
    },
    {
      "code" : "requestTimeout",
      "display" : "Request Timeout",
      "definition" : "Response code is 408."
    },
    {
      "code" : "conflict",
      "display" : "Conflict",
      "definition" : "Response code is 409."
    },
    {
      "code" : "gone",
      "display" : "Gone",
      "definition" : "Response code is 410."
    },
    {
      "code" : "lengthRequired",
      "display" : "Length Required",
      "definition" : "Response code is 411."
    },
    {
      "code" : "preconditionFailed",
      "display" : "Precondition Failed",
      "definition" : "Response code is 412."
    },
    {
      "code" : "contentTooLarge",
      "display" : "Content Too Large",
      "definition" : "Response code is 413."
    },
    {
      "code" : "uriTooLong",
      "display" : "URI Too Long",
      "definition" : "Response code is 414."
    },
    {
      "code" : "unsupportedMediaType",
      "display" : "Unsupported Media Type",
      "definition" : "Response code is 415."
    },
    {
      "code" : "rangeNotSatisfiable",
      "display" : "Range Not Satisfiable",
      "definition" : "Response code is 416."
    },
    {
      "code" : "expectationFailed",
      "display" : "Expectation Failed",
      "definition" : "Response code is 417."
    },
    {
      "code" : "misdirectedRequest",
      "display" : "Misdirected Request",
      "definition" : "Response code is 421."
    },
    {
      "code" : "unprocessableContent",
      "display" : "Unprocessable Content",
      "definition" : "Response code is 422."
    },
    {
      "code" : "upgradeRequired",
      "display" : "Upgrade Required",
      "definition" : "Response code is 426."
    },
    {
      "code" : "internalServerError",
      "display" : "Internal Server Error",
      "definition" : "Response code is 500."
    },
    {
      "code" : "notImplemented",
      "display" : "Not Implemented",
      "definition" : "Response code is 501."
    },
    {
      "code" : "badGateway",
      "display" : "Bad Gateway",
      "definition" : "Response code is 502."
    },
    {
      "code" : "serviceUnavailable",
      "display" : "Service Unavailable",
      "definition" : "Response code is 503."
    },
    {
      "code" : "gatewayTimeout",
      "display" : "Gateway Timeout",
      "definition" : "Response code is 504."
    },
    {
      "code" : "httpVersionNotSupported",
      "display" : "HTTP Version Not Supported",
      "definition" : "Response code is 505."
    }
  ]
}

```
