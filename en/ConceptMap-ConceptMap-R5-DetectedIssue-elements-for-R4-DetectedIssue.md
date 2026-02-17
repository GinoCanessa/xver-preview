# ConceptMapR5DetectedIssueElementsForR4DetectedIssue - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5DetectedIssueElementsForR4DetectedIssue 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-DetectedIssue-elements-for-R4-DetectedIssue",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-DetectedIssue-elements-for-R4-DetectedIssue",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5DetectedIssueElementsForR4DetectedIssue",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T14:42:27.158846-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/DetectedIssue",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "DetectedIssue",
          "display" : "DetectedIssue",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DetectedIssue#DetectedIssue",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `DetectedIssue` is representable via FHIR R4 Resource `DetectedIssue`.\nElement `DetectedIssue` has is mapped to FHIR R4 element `DetectedIssue`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "DetectedIssue.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DetectedIssue#DetectedIssue.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `DetectedIssue.meta` has is mapped to FHIR R4 element `DetectedIssue.meta`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "DetectedIssue.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DetectedIssue#DetectedIssue.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `DetectedIssue.implicitRules` has is mapped to FHIR R4 element `DetectedIssue.implicitRules`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "DetectedIssue.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DetectedIssue#DetectedIssue.language",
              "equivalence" : "relatedto",
              "comment" : "Element `DetectedIssue.language` has is mapped to FHIR R4 element `DetectedIssue.language`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "DetectedIssue.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DetectedIssue#DetectedIssue.text",
              "equivalence" : "relatedto",
              "comment" : "Element `DetectedIssue.text` has is mapped to FHIR R4 element `DetectedIssue.text`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "DetectedIssue.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DetectedIssue#DetectedIssue.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `DetectedIssue.contained` has is mapped to FHIR R4 element `DetectedIssue.contained`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "DetectedIssue.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DetectedIssue#DetectedIssue.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `DetectedIssue.identifier` has is mapped to FHIR R4 element `DetectedIssue.identifier`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "DetectedIssue.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DetectedIssue#DetectedIssue.status",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `DetectedIssue.status` is a modifier element, so this extension does not need to be defined as a modifier.\nElement `DetectedIssue.status` has is mapped to FHIR R4 element `DetectedIssue.status`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "DetectedIssue.category",
          "display" : "category",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DetectedIssue#DetectedIssue",
              "equivalence" : "relatedto",
              "comment" : "Element `DetectedIssue.category` has a context of DetectedIssue based on following the parent source element upwards and mapping to `DetectedIssue`."
            }
          ]
        },
        {
          "code" : "DetectedIssue.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DetectedIssue#DetectedIssue.code",
              "equivalence" : "relatedto",
              "comment" : "Element `DetectedIssue.code` has is mapped to FHIR R4 element `DetectedIssue.code`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "DetectedIssue.severity",
          "display" : "severity",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DetectedIssue#DetectedIssue.severity",
              "equivalence" : "relatedto",
              "comment" : "Element `DetectedIssue.severity` has is mapped to FHIR R4 element `DetectedIssue.severity`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "DetectedIssue.subject",
          "display" : "subject",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DetectedIssue#DetectedIssue.patient",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Basic.subject`, use that element instead.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `DetectedIssue.subject` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `DetectedIssue.subject` has is mapped to FHIR R4 element `DetectedIssue.patient`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "DetectedIssue.encounter",
          "display" : "encounter",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DetectedIssue#DetectedIssue",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `DetectedIssue.encounter` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `DetectedIssue.encounter` has a context of DetectedIssue based on following the parent source element upwards and mapping to `DetectedIssue`."
            }
          ]
        },
        {
          "code" : "DetectedIssue.identified[x]",
          "display" : "identified[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DetectedIssue#DetectedIssue.identified[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `DetectedIssue.identified[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `DetectedIssue`.\nElement `DetectedIssue.identified[x]` has is mapped to FHIR R4 element `DetectedIssue.identified[x]`, but has no comparisons.\nNote that the target element context `DetectedIssue.identified[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `DetectedIssue`."
            }
          ]
        },
        {
          "code" : "DetectedIssue.author",
          "display" : "author",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DetectedIssue#DetectedIssue.author",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Basic.author`, use that element instead.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `DetectedIssue.author` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `DetectedIssue.author` has is mapped to FHIR R4 element `DetectedIssue.author`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "DetectedIssue.implicated",
          "display" : "implicated",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DetectedIssue#DetectedIssue.implicated",
              "equivalence" : "relatedto",
              "comment" : "Element `DetectedIssue.implicated` has is mapped to FHIR R4 element `DetectedIssue.implicated`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "DetectedIssue.evidence",
          "display" : "evidence",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DetectedIssue#DetectedIssue.evidence",
              "equivalence" : "relatedto",
              "comment" : "Element `DetectedIssue.evidence` has is mapped to FHIR R4 element `DetectedIssue.evidence`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "DetectedIssue.evidence.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DetectedIssue#DetectedIssue.evidence.code",
              "equivalence" : "relatedto",
              "comment" : "Element `DetectedIssue.evidence.code` is part of an existing definition because parent element `DetectedIssue.evidence` requires a cross-version extension.\nElement `DetectedIssue.evidence.code` has is mapped to FHIR R4 element `DetectedIssue.evidence.code`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "DetectedIssue.evidence.detail",
          "display" : "detail",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DetectedIssue#DetectedIssue.evidence.detail",
              "equivalence" : "relatedto",
              "comment" : "Element `DetectedIssue.evidence.detail` is part of an existing definition because parent element `DetectedIssue.evidence` requires a cross-version extension.\nElement `DetectedIssue.evidence.detail` has is mapped to FHIR R4 element `DetectedIssue.evidence.detail`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "DetectedIssue.detail",
          "display" : "detail",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DetectedIssue#DetectedIssue.detail",
              "equivalence" : "relatedto",
              "comment" : "Element `DetectedIssue.detail` has is mapped to FHIR R4 element `DetectedIssue.detail`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "DetectedIssue.reference",
          "display" : "reference",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DetectedIssue#DetectedIssue.reference",
              "equivalence" : "relatedto",
              "comment" : "Element `DetectedIssue.reference` has is mapped to FHIR R4 element `DetectedIssue.reference`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "DetectedIssue.mitigation",
          "display" : "mitigation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DetectedIssue#DetectedIssue.mitigation",
              "equivalence" : "relatedto",
              "comment" : "Element `DetectedIssue.mitigation` has is mapped to FHIR R4 element `DetectedIssue.mitigation`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "DetectedIssue.mitigation.action",
          "display" : "action",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DetectedIssue#DetectedIssue.mitigation.action",
              "equivalence" : "relatedto",
              "comment" : "Element `DetectedIssue.mitigation.action` is part of an existing definition because parent element `DetectedIssue.mitigation` requires a cross-version extension.\nElement `DetectedIssue.mitigation.action` has is mapped to FHIR R4 element `DetectedIssue.mitigation.action`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "DetectedIssue.mitigation.date",
          "display" : "date",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DetectedIssue#DetectedIssue.mitigation.date",
              "equivalence" : "relatedto",
              "comment" : "Element `DetectedIssue.mitigation.date` is part of an existing definition because parent element `DetectedIssue.mitigation` requires a cross-version extension.\nElement `DetectedIssue.mitigation.date` has is mapped to FHIR R4 element `DetectedIssue.mitigation.date`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "DetectedIssue.mitigation.author",
          "display" : "author",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DetectedIssue#DetectedIssue.mitigation.author",
              "equivalence" : "relatedto",
              "comment" : "Element `DetectedIssue.mitigation.author` is part of an existing definition because parent element `DetectedIssue.mitigation` requires a cross-version extension.\nElement `DetectedIssue.mitigation.author` has is mapped to FHIR R4 element `DetectedIssue.mitigation.author`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "DetectedIssue.mitigation.note",
          "display" : "note",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DetectedIssue#DetectedIssue.mitigation",
              "equivalence" : "relatedto",
              "comment" : "Element `DetectedIssue.mitigation.note` is part of an existing definition because parent element `DetectedIssue.mitigation` requires a cross-version extension.\nElement `DetectedIssue.mitigation.note` has a context of DetectedIssue.mitigation based on following the parent source element upwards and mapping to `DetectedIssue`."
            }
          ]
        }
      ]
    }
  ]
}

```
