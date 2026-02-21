# R5BundleElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5BundleElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 Bundle to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-Bundle-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-Bundle-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5BundleElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 Bundle to FHIR R4 Bundle",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:55.2495959-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 Bundle to FHIR R4.",
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
  "sourceCanonical" : "http://hl7.org/fhir/5.0",
  "targetUri" : "http://hl7.org/fhir/4.0",
  "group" : [
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/Bundle",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/Bundle",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "Bundle.meta",
          "display" : "meta",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Bundle.meta` is mapped to FHIR R4 element `Bundle.meta` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Bundle.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Bundle.implicitRules` is mapped to FHIR R4 element `Bundle.implicitRules` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Bundle.language",
          "display" : "language",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Bundle.language` is mapped to FHIR R4 element `Bundle.language` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Bundle.identifier",
          "display" : "identifier",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Bundle.identifier` is mapped to FHIR R4 element `Bundle.identifier` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Bundle.type",
          "display" : "type",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `Bundle.type` is mapped to FHIR R4 element `Bundle.type` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Bundle.timestamp",
          "display" : "timestamp",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Bundle.timestamp` is mapped to FHIR R4 element `Bundle.timestamp` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Bundle.total",
          "display" : "total",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Bundle.total` is mapped to FHIR R4 element `Bundle.total` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Bundle.link",
          "display" : "link",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `Bundle.link` is mapped to FHIR R4 element `Bundle.link` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Bundle.entry.link` because `Bundle.entry.link` is defined as a content reference to `Bundle.link`."
            }
          ]
        },
        {
          "code" : "Bundle.link.relation",
          "display" : "relation",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `Bundle.link.relation` is mapped to FHIR R4 element `Bundle.link.relation` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Bundle.entry.link.relation` because `Bundle.entry.link` is defined via a content reference to `Bundle.link`."
            }
          ]
        },
        {
          "code" : "Bundle.link.url",
          "display" : "url",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Bundle.link.url` is mapped to FHIR R4 element `Bundle.link.url` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Bundle.entry.link.url` because `Bundle.entry.link` is defined via a content reference to `Bundle.link`."
            }
          ]
        },
        {
          "code" : "Bundle.entry",
          "display" : "entry",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `Bundle.entry` is mapped to FHIR R4 element `Bundle.entry` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Bundle.entry.link",
          "display" : "link",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Bundle.entry.link` is mapped to FHIR R4 element `Bundle.entry.link` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Bundle.entry.fullUrl",
          "display" : "fullUrl",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Bundle.entry.fullUrl` is mapped to FHIR R4 element `Bundle.entry.fullUrl` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Bundle.entry.resource",
          "display" : "resource",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Bundle.entry.resource` is mapped to FHIR R4 element `Bundle.entry.resource` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Bundle.entry.search",
          "display" : "search",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `Bundle.entry.search` is mapped to FHIR R4 element `Bundle.entry.search` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Bundle.entry.search.mode",
          "display" : "mode",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Bundle.entry.search.mode` is mapped to FHIR R4 element `Bundle.entry.search.mode` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Bundle.entry.search.score",
          "display" : "score",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Bundle.entry.search.score` is mapped to FHIR R4 element `Bundle.entry.search.score` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Bundle.entry.request",
          "display" : "request",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `Bundle.entry.request` is mapped to FHIR R4 element `Bundle.entry.request` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Bundle.entry.request.method",
          "display" : "method",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Bundle.entry.request.method` is mapped to FHIR R4 element `Bundle.entry.request.method` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Bundle.entry.request.url",
          "display" : "url",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Bundle.entry.request.url` is mapped to FHIR R4 element `Bundle.entry.request.url` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Bundle.entry.request.ifNoneMatch",
          "display" : "ifNoneMatch",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Bundle.entry.request.ifNoneMatch` is mapped to FHIR R4 element `Bundle.entry.request.ifNoneMatch` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Bundle.entry.request.ifModifiedSince",
          "display" : "ifModifiedSince",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Bundle.entry.request.ifModifiedSince` is mapped to FHIR R4 element `Bundle.entry.request.ifModifiedSince` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Bundle.entry.request.ifMatch",
          "display" : "ifMatch",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Bundle.entry.request.ifMatch` is mapped to FHIR R4 element `Bundle.entry.request.ifMatch` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Bundle.entry.request.ifNoneExist",
          "display" : "ifNoneExist",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Bundle.entry.request.ifNoneExist` is mapped to FHIR R4 element `Bundle.entry.request.ifNoneExist` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Bundle.entry.response",
          "display" : "response",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `Bundle.entry.response` is mapped to FHIR R4 element `Bundle.entry.response` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Bundle.entry.response.status",
          "display" : "status",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Bundle.entry.response.status` is mapped to FHIR R4 element `Bundle.entry.response.status` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Bundle.entry.response.location",
          "display" : "location",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Bundle.entry.response.location` is mapped to FHIR R4 element `Bundle.entry.response.location` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Bundle.entry.response.etag",
          "display" : "etag",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Bundle.entry.response.etag` is mapped to FHIR R4 element `Bundle.entry.response.etag` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Bundle.entry.response.lastModified",
          "display" : "lastModified",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Bundle.entry.response.lastModified` is mapped to FHIR R4 element `Bundle.entry.response.lastModified` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Bundle.entry.response.outcome",
          "display" : "outcome",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Bundle.entry.response.outcome` is mapped to FHIR R4 element `Bundle.entry.response.outcome` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Bundle.signature",
          "display" : "signature",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Bundle.signature` is mapped to FHIR R4 element `Bundle.signature` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/Bundle",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
      "element" : [
        {
          "code" : "Bundle.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Bundle.type",
              "equivalence" : "equivalent",
              "comment" : "Element `Bundle.type` is mapped to FHIR R4 element `Bundle.type` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Bundle.link.relation",
          "display" : "relation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Bundle.link.relation",
              "equivalence" : "equivalent",
              "comment" : "Element `Bundle.link.relation` is mapped to FHIR R4 element `Bundle.link.relation` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Bundle.entry.link.relation` because `Bundle.entry.link` is defined via a content reference to `Bundle.link`."
            }
          ]
        },
        {
          "code" : "Bundle.issues",
          "display" : "issues",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Bundle.issues",
              "equivalence" : "wider",
              "comment" : "Element `Bundle.issues` has a context of Bundle based on following the parent source element upwards and mapping to `Bundle`."
            }
          ]
        }
      ]
    }
  ]
}

```
