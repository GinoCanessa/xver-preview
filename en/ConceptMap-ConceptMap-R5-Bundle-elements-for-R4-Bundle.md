# ConceptMapR5BundleElementsForR4Bundle - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5BundleElementsForR4Bundle 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-Bundle-elements-for-R4-Bundle",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-Bundle-elements-for-R4-Bundle",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5BundleElementsForR4Bundle",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T13:17:31.1380063-06:00",
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
  "description" : "This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4.",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/Bundle",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "Bundle",
          "display" : "Bundle",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Bundle#Bundle",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `Bundle` is representable via FHIR R4B Resource `Bundle`.\nElement `Bundle` is mapped to FHIR R4B element `Bundle`."
            }
          ]
        },
        {
          "code" : "Bundle.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Bundle#Bundle.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `Bundle.meta` is mapped to FHIR R4B element `Bundle.meta`."
            }
          ]
        },
        {
          "code" : "Bundle.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Bundle#Bundle.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `Bundle.implicitRules` is mapped to FHIR R4B element `Bundle.implicitRules`."
            }
          ]
        },
        {
          "code" : "Bundle.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Bundle#Bundle.language",
              "equivalence" : "relatedto",
              "comment" : "Element `Bundle.language` is mapped to FHIR R4B element `Bundle.language`."
            }
          ]
        },
        {
          "code" : "Bundle.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Bundle#Bundle.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `Bundle.identifier` is mapped to FHIR R4B element `Bundle.identifier`."
            },
            {
              "code" : "Basic.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Basic.identifier`, use that element instead.\nElement `Bundle.identifier` is mapped to FHIR DSTU2 structure `Bundle`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Bundle.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Bundle#Bundle.type",
              "equivalence" : "relatedto",
              "comment" : "Element `Bundle.type` is mapped to FHIR R4B element `Bundle.type`."
            }
          ]
        },
        {
          "code" : "Bundle.timestamp",
          "display" : "timestamp",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Bundle#Bundle.timestamp",
              "equivalence" : "relatedto",
              "comment" : "Element `Bundle.timestamp` is mapped to FHIR R4B element `Bundle.timestamp`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Bundle.timestamp",
              "equivalence" : "relatedto",
              "comment" : "Element `Bundle.timestamp` is mapped to FHIR STU3 structure `Bundle`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Bundle.total",
          "display" : "total",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Bundle#Bundle.total",
              "equivalence" : "relatedto",
              "comment" : "Element `Bundle.total` is mapped to FHIR R4B element `Bundle.total`."
            }
          ]
        },
        {
          "code" : "Bundle.link",
          "display" : "link",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Bundle#Bundle.link",
              "equivalence" : "relatedto",
              "comment" : "Element `Bundle.link` is mapped to FHIR R4B element `Bundle.link`."
            }
          ]
        },
        {
          "code" : "Bundle.link.relation",
          "display" : "relation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Bundle#Bundle.link.relation",
              "equivalence" : "relatedto",
              "comment" : "Element `Bundle.link.relation` is part of an existing definition because parent element `Bundle.link` requires a component extension (e.g., if this element is used as a content reference).\nElement `Bundle.link.relation` is mapped to FHIR R4B element `Bundle.link.relation`."
            }
          ]
        },
        {
          "code" : "Bundle.link.url",
          "display" : "url",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Bundle#Bundle.link.url",
              "equivalence" : "relatedto",
              "comment" : "Element `Bundle.link.url` is part of an existing definition because parent element `Bundle.link` requires a component extension (e.g., if this element is used as a content reference).\nElement `Bundle.link.url` is mapped to FHIR R4B element `Bundle.link.url`."
            }
          ]
        },
        {
          "code" : "Bundle.entry",
          "display" : "entry",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Bundle#Bundle.entry",
              "equivalence" : "relatedto",
              "comment" : "Element `Bundle.entry` is mapped to FHIR R4B element `Bundle.entry`."
            }
          ]
        },
        {
          "code" : "Bundle.entry.link",
          "display" : "link",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Bundle#Bundle.entry.link",
              "equivalence" : "relatedto",
              "comment" : "Element `Bundle.entry.link` is mapped to FHIR R4B element `Bundle.entry.link`."
            }
          ]
        },
        {
          "code" : "Bundle.entry.link.relation",
          "display" : "relation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Bundle#Bundle.entry.link.relation",
              "equivalence" : "relatedto",
              "comment" : "Element `Bundle.entry.link.relation` is mapped to FHIR R4B element `Bundle.entry.link.relation`."
            }
          ]
        },
        {
          "code" : "Bundle.entry.link.url",
          "display" : "url",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Bundle#Bundle.entry.link.url",
              "equivalence" : "relatedto",
              "comment" : "Element `Bundle.entry.link.url` is mapped to FHIR R4B element `Bundle.entry.link.url`."
            }
          ]
        },
        {
          "code" : "Bundle.entry.fullUrl",
          "display" : "fullUrl",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Bundle#Bundle.entry.fullUrl",
              "equivalence" : "relatedto",
              "comment" : "Element `Bundle.entry.fullUrl` is mapped to FHIR R4B element `Bundle.entry.fullUrl`."
            }
          ]
        },
        {
          "code" : "Bundle.entry.resource",
          "display" : "resource",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Bundle#Bundle.entry.resource",
              "equivalence" : "relatedto",
              "comment" : "Element `Bundle.entry.resource` is mapped to FHIR R4B element `Bundle.entry.resource`."
            }
          ]
        },
        {
          "code" : "Bundle.entry.search",
          "display" : "search",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Bundle#Bundle.entry.search",
              "equivalence" : "relatedto",
              "comment" : "Element `Bundle.entry.search` is mapped to FHIR R4B element `Bundle.entry.search`."
            }
          ]
        },
        {
          "code" : "Bundle.entry.search.mode",
          "display" : "mode",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Bundle#Bundle.entry.search.mode",
              "equivalence" : "relatedto",
              "comment" : "Element `Bundle.entry.search.mode` is mapped to FHIR R4B element `Bundle.entry.search.mode`."
            }
          ]
        },
        {
          "code" : "Bundle.entry.search.score",
          "display" : "score",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Bundle#Bundle.entry.search.score",
              "equivalence" : "relatedto",
              "comment" : "Element `Bundle.entry.search.score` is mapped to FHIR R4B element `Bundle.entry.search.score`."
            }
          ]
        },
        {
          "code" : "Bundle.entry.request",
          "display" : "request",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Bundle#Bundle.entry.request",
              "equivalence" : "relatedto",
              "comment" : "Element `Bundle.entry.request` is mapped to FHIR R4B element `Bundle.entry.request`."
            }
          ]
        },
        {
          "code" : "Bundle.entry.request.method",
          "display" : "method",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Bundle#Bundle.entry.request.method",
              "equivalence" : "relatedto",
              "comment" : "Element `Bundle.entry.request.method` is mapped to FHIR R4B element `Bundle.entry.request.method`."
            }
          ]
        },
        {
          "code" : "Bundle.entry.request.url",
          "display" : "url",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Bundle#Bundle.entry.request.url",
              "equivalence" : "relatedto",
              "comment" : "Element `Bundle.entry.request.url` is mapped to FHIR R4B element `Bundle.entry.request.url`."
            }
          ]
        },
        {
          "code" : "Bundle.entry.request.ifNoneMatch",
          "display" : "ifNoneMatch",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Bundle#Bundle.entry.request.ifNoneMatch",
              "equivalence" : "relatedto",
              "comment" : "Element `Bundle.entry.request.ifNoneMatch` is mapped to FHIR R4B element `Bundle.entry.request.ifNoneMatch`."
            }
          ]
        },
        {
          "code" : "Bundle.entry.request.ifModifiedSince",
          "display" : "ifModifiedSince",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Bundle#Bundle.entry.request.ifModifiedSince",
              "equivalence" : "relatedto",
              "comment" : "Element `Bundle.entry.request.ifModifiedSince` is mapped to FHIR R4B element `Bundle.entry.request.ifModifiedSince`."
            }
          ]
        },
        {
          "code" : "Bundle.entry.request.ifMatch",
          "display" : "ifMatch",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Bundle#Bundle.entry.request.ifMatch",
              "equivalence" : "relatedto",
              "comment" : "Element `Bundle.entry.request.ifMatch` is mapped to FHIR R4B element `Bundle.entry.request.ifMatch`."
            }
          ]
        },
        {
          "code" : "Bundle.entry.request.ifNoneExist",
          "display" : "ifNoneExist",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Bundle#Bundle.entry.request.ifNoneExist",
              "equivalence" : "relatedto",
              "comment" : "Element `Bundle.entry.request.ifNoneExist` is mapped to FHIR R4B element `Bundle.entry.request.ifNoneExist`."
            }
          ]
        },
        {
          "code" : "Bundle.entry.response",
          "display" : "response",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Bundle#Bundle.entry.response",
              "equivalence" : "relatedto",
              "comment" : "Element `Bundle.entry.response` is mapped to FHIR R4B element `Bundle.entry.response`."
            }
          ]
        },
        {
          "code" : "Bundle.entry.response.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Bundle#Bundle.entry.response.status",
              "equivalence" : "relatedto",
              "comment" : "Element `Bundle.entry.response.status` is mapped to FHIR R4B element `Bundle.entry.response.status`."
            }
          ]
        },
        {
          "code" : "Bundle.entry.response.location",
          "display" : "location",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Bundle#Bundle.entry.response.location",
              "equivalence" : "relatedto",
              "comment" : "Element `Bundle.entry.response.location` is mapped to FHIR R4B element `Bundle.entry.response.location`."
            }
          ]
        },
        {
          "code" : "Bundle.entry.response.etag",
          "display" : "etag",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Bundle#Bundle.entry.response.etag",
              "equivalence" : "relatedto",
              "comment" : "Element `Bundle.entry.response.etag` is mapped to FHIR R4B element `Bundle.entry.response.etag`."
            }
          ]
        },
        {
          "code" : "Bundle.entry.response.lastModified",
          "display" : "lastModified",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Bundle#Bundle.entry.response.lastModified",
              "equivalence" : "relatedto",
              "comment" : "Element `Bundle.entry.response.lastModified` is mapped to FHIR R4B element `Bundle.entry.response.lastModified`."
            }
          ]
        },
        {
          "code" : "Bundle.entry.response.outcome",
          "display" : "outcome",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Bundle#Bundle.entry.response.outcome",
              "equivalence" : "relatedto",
              "comment" : "Element `Bundle.entry.response.outcome` is mapped to FHIR R4B element `Bundle.entry.response.outcome`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Bundle.entry.response.outcome",
              "equivalence" : "relatedto",
              "comment" : "Element `Bundle.entry.response.outcome` is mapped to FHIR DSTU2 structure `Bundle`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Bundle.signature",
          "display" : "signature",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Bundle#Bundle.signature",
              "equivalence" : "relatedto",
              "comment" : "Element `Bundle.signature` is mapped to FHIR R4B element `Bundle.signature`."
            }
          ]
        },
        {
          "code" : "Bundle.issues",
          "display" : "issues",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Bundle.issues",
              "equivalence" : "relatedto",
              "comment" : "Element `Bundle.issues` is mapped to FHIR R4B structure `Bundle`, but has no target element specified."
            }
          ]
        }
      ]
    }
  ]
}

```
