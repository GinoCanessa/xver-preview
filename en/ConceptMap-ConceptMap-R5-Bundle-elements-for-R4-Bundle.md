# ConceptMapR5BundleElementsForR4Bundle - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

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
  "date" : "2026-02-17T14:42:27.0108112-06:00",
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
              "comment" : "FHIR R5 Resource `Bundle` is representable via FHIR R4 Resource `Bundle`.\nElement `Bundle` has is mapped to FHIR R4 element `Bundle`, but has no comparisons."
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
              "comment" : "Element `Bundle.meta` has is mapped to FHIR R4 element `Bundle.meta`, but has no comparisons."
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
              "comment" : "Element `Bundle.implicitRules` has is mapped to FHIR R4 element `Bundle.implicitRules`, but has no comparisons."
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
              "comment" : "Element `Bundle.language` has is mapped to FHIR R4 element `Bundle.language`, but has no comparisons."
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
              "comment" : "Element `Bundle.identifier` has is mapped to FHIR R4 element `Bundle.identifier`, but has no comparisons."
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
              "comment" : "Element `Bundle.type` has is mapped to FHIR R4 element `Bundle.type`, but has no comparisons."
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
              "comment" : "Element `Bundle.timestamp` has is mapped to FHIR R4 element `Bundle.timestamp`, but has no comparisons."
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
              "comment" : "Element `Bundle.total` has is mapped to FHIR R4 element `Bundle.total`, but has no comparisons."
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
              "comment" : "Element `Bundle.link` has is mapped to FHIR R4 element `Bundle.link`, but has no comparisons.\nNote available implied context: `Bundle.entry.link` because `Bundle.entry.link` is defined as a content reference to `Bundle.link`."
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
              "comment" : "Element `Bundle.link.relation` is part of an existing definition because parent element `Bundle.link` requires a cross-version extension.\nElement `Bundle.link.relation` has is mapped to FHIR R4 element `Bundle.link.relation`, but has no comparisons."
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
              "comment" : "Element `Bundle.link.url` is part of an existing definition because parent element `Bundle.link` requires a cross-version extension.\nElement `Bundle.link.url` has is mapped to FHIR R4 element `Bundle.link.url`, but has no comparisons."
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
              "comment" : "Element `Bundle.entry` has is mapped to FHIR R4 element `Bundle.entry`, but has no comparisons."
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
              "comment" : "Element `Bundle.entry.link` is part of an existing definition because parent element `Bundle.entry` requires a cross-version extension.\nElement `Bundle.entry.link` has is mapped to FHIR R4 element `Bundle.entry.link`, but has no comparisons."
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
              "comment" : "Element `Bundle.entry.fullUrl` is part of an existing definition because parent element `Bundle.entry` requires a cross-version extension.\nElement `Bundle.entry.fullUrl` has is mapped to FHIR R4 element `Bundle.entry.fullUrl`, but has no comparisons."
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
              "comment" : "Element `Bundle.entry.resource` is part of an existing definition because parent element `Bundle.entry` requires a cross-version extension.\nElement `Bundle.entry.resource` has is mapped to FHIR R4 element `Bundle.entry.resource`, but has no comparisons."
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
              "comment" : "Element `Bundle.entry.search` is part of an existing definition because parent element `Bundle.entry` requires a cross-version extension.\nElement `Bundle.entry.search` has is mapped to FHIR R4 element `Bundle.entry.search`, but has no comparisons."
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
              "comment" : "Element `Bundle.entry.search.mode` is part of an existing definition because parent element `Bundle.entry.search` requires a cross-version extension.\nElement `Bundle.entry.search.mode` has is mapped to FHIR R4 element `Bundle.entry.search.mode`, but has no comparisons."
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
              "comment" : "Element `Bundle.entry.search.score` is part of an existing definition because parent element `Bundle.entry.search` requires a cross-version extension.\nElement `Bundle.entry.search.score` has is mapped to FHIR R4 element `Bundle.entry.search.score`, but has no comparisons."
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
              "comment" : "Element `Bundle.entry.request` is part of an existing definition because parent element `Bundle.entry` requires a cross-version extension.\nElement `Bundle.entry.request` has is mapped to FHIR R4 element `Bundle.entry.request`, but has no comparisons."
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
              "comment" : "Element `Bundle.entry.request.method` is part of an existing definition because parent element `Bundle.entry.request` requires a cross-version extension.\nElement `Bundle.entry.request.method` has is mapped to FHIR R4 element `Bundle.entry.request.method`, but has no comparisons."
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
              "comment" : "Element `Bundle.entry.request.url` is part of an existing definition because parent element `Bundle.entry.request` requires a cross-version extension.\nElement `Bundle.entry.request.url` has is mapped to FHIR R4 element `Bundle.entry.request.url`, but has no comparisons."
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
              "comment" : "Element `Bundle.entry.request.ifNoneMatch` is part of an existing definition because parent element `Bundle.entry.request` requires a cross-version extension.\nElement `Bundle.entry.request.ifNoneMatch` has is mapped to FHIR R4 element `Bundle.entry.request.ifNoneMatch`, but has no comparisons."
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
              "comment" : "Element `Bundle.entry.request.ifModifiedSince` is part of an existing definition because parent element `Bundle.entry.request` requires a cross-version extension.\nElement `Bundle.entry.request.ifModifiedSince` has is mapped to FHIR R4 element `Bundle.entry.request.ifModifiedSince`, but has no comparisons."
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
              "comment" : "Element `Bundle.entry.request.ifMatch` is part of an existing definition because parent element `Bundle.entry.request` requires a cross-version extension.\nElement `Bundle.entry.request.ifMatch` has is mapped to FHIR R4 element `Bundle.entry.request.ifMatch`, but has no comparisons."
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
              "comment" : "Element `Bundle.entry.request.ifNoneExist` is part of an existing definition because parent element `Bundle.entry.request` requires a cross-version extension.\nElement `Bundle.entry.request.ifNoneExist` has is mapped to FHIR R4 element `Bundle.entry.request.ifNoneExist`, but has no comparisons."
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
              "comment" : "Element `Bundle.entry.response` is part of an existing definition because parent element `Bundle.entry` requires a cross-version extension.\nElement `Bundle.entry.response` has is mapped to FHIR R4 element `Bundle.entry.response`, but has no comparisons."
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
              "comment" : "Element `Bundle.entry.response.status` is part of an existing definition because parent element `Bundle.entry.response` requires a cross-version extension.\nElement `Bundle.entry.response.status` has is mapped to FHIR R4 element `Bundle.entry.response.status`, but has no comparisons."
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
              "comment" : "Element `Bundle.entry.response.location` is part of an existing definition because parent element `Bundle.entry.response` requires a cross-version extension.\nElement `Bundle.entry.response.location` has is mapped to FHIR R4 element `Bundle.entry.response.location`, but has no comparisons."
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
              "comment" : "Element `Bundle.entry.response.etag` is part of an existing definition because parent element `Bundle.entry.response` requires a cross-version extension.\nElement `Bundle.entry.response.etag` has is mapped to FHIR R4 element `Bundle.entry.response.etag`, but has no comparisons."
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
              "comment" : "Element `Bundle.entry.response.lastModified` is part of an existing definition because parent element `Bundle.entry.response` requires a cross-version extension.\nElement `Bundle.entry.response.lastModified` has is mapped to FHIR R4 element `Bundle.entry.response.lastModified`, but has no comparisons."
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
              "comment" : "Element `Bundle.entry.response.outcome` is part of an existing definition because parent element `Bundle.entry.response` requires a cross-version extension.\nElement `Bundle.entry.response.outcome` has is mapped to FHIR R4 element `Bundle.entry.response.outcome`, but has no comparisons."
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
              "comment" : "Element `Bundle.signature` has is mapped to FHIR R4 element `Bundle.signature`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Bundle.issues",
          "display" : "issues",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Bundle#Bundle",
              "equivalence" : "relatedto",
              "comment" : "Element `Bundle.issues` has a context of Bundle based on following the parent source element upwards and mapping to `Bundle`."
            }
          ]
        }
      ]
    }
  ]
}

```
