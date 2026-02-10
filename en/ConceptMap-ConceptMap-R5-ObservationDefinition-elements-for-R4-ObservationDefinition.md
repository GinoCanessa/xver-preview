# ConceptMapR5ObservationDefinitionElementsForR4ObservationDefinition - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5ObservationDefinitionElementsForR4ObservationDefinition 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-ObservationDefinition-elements-for-R4-ObservationDefinition",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-ObservationDefinition-elements-for-R4-ObservationDefinition",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5ObservationDefinitionElementsForR4ObservationDefinition",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-09T22:05:44.0859473-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/ObservationDefinition",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "ObservationDefinition",
          "display" : "ObservationDefinition",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ObservationDefinition#ObservationDefinition",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `ObservationDefinition` is representable via FHIR R4 Resource `ObservationDefinition`.\nElement `ObservationDefinition` is mapped to FHIR R4 element `ObservationDefinition`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ObservationDefinition#ObservationDefinition.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.meta` is mapped to FHIR R4 element `ObservationDefinition.meta`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ObservationDefinition#ObservationDefinition.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.implicitRules` is mapped to FHIR R4 element `ObservationDefinition.implicitRules`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ObservationDefinition#ObservationDefinition.language",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.language` is mapped to FHIR R4 element `ObservationDefinition.language`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ObservationDefinition#ObservationDefinition.text",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.text` is mapped to FHIR R4 element `ObservationDefinition.text`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ObservationDefinition#ObservationDefinition.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.contained` is mapped to FHIR R4 element `ObservationDefinition.contained`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.url",
          "display" : "url",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ObservationDefinition#ObservationDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.url` is will have a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ObservationDefinition#ObservationDefinition.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.identifier` is mapped to FHIR R4 element `ObservationDefinition.identifier`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.version",
          "display" : "version",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ObservationDefinition#ObservationDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.version` is will have a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.versionAlgorithm[x]",
          "display" : "versionAlgorithm[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ObservationDefinition#ObservationDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.versionAlgorithm[x]` is will have a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ObservationDefinition#ObservationDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.name` is will have a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.title",
          "display" : "title",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ObservationDefinition#ObservationDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.title` is will have a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ObservationDefinition#ObservationDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.status` is will have a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.experimental",
          "display" : "experimental",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ObservationDefinition#ObservationDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.experimental` is will have a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.date",
          "display" : "date",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ObservationDefinition#ObservationDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.date` is will have a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.publisher",
          "display" : "publisher",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ObservationDefinition#ObservationDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.publisher` is will have a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.contact",
          "display" : "contact",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ObservationDefinition#ObservationDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.contact` is will have a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ObservationDefinition#ObservationDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.description` is will have a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.useContext",
          "display" : "useContext",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ObservationDefinition#ObservationDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.useContext` is will have a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.jurisdiction",
          "display" : "jurisdiction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ObservationDefinition#ObservationDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.jurisdiction` is will have a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.purpose",
          "display" : "purpose",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ObservationDefinition#ObservationDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.purpose` is will have a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.copyright",
          "display" : "copyright",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ObservationDefinition#ObservationDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.copyright` is will have a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.copyrightLabel",
          "display" : "copyrightLabel",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ObservationDefinition#ObservationDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.copyrightLabel` is will have a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.approvalDate",
          "display" : "approvalDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ObservationDefinition#ObservationDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.approvalDate` is will have a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.lastReviewDate",
          "display" : "lastReviewDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ObservationDefinition#ObservationDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.lastReviewDate` is will have a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.effectivePeriod",
          "display" : "effectivePeriod",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ObservationDefinition#ObservationDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.effectivePeriod` is will have a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.derivedFromCanonical",
          "display" : "derivedFromCanonical",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ObservationDefinition#ObservationDefinition",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ObservationDefinition.derivedFromCanonical` with an unmapped Canonical type: `http://hl7.org/fhir/StructureDefinition/alternate-canonical`.\nElement `ObservationDefinition.derivedFromCanonical` is will have a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.derivedFromUri",
          "display" : "derivedFromUri",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ObservationDefinition#ObservationDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.derivedFromUri` is will have a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.subject",
          "display" : "subject",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ObservationDefinition#ObservationDefinition",
              "equivalence" : "relatedto",
              "comment" : "Note that the source element matches Basic element path ``, but the definitions are not compatible (source: `CodeableConcept`:0..* -> basic: `Reference(http://hl7.org/fhir/StructureDefinition/Resource)`:0..1).\nElement `ObservationDefinition.subject` is will have a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.performerType",
          "display" : "performerType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ObservationDefinition#ObservationDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.performerType` is will have a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.category",
          "display" : "category",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ObservationDefinition#ObservationDefinition.category",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.category` is mapped to FHIR R4 element `ObservationDefinition.category`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ObservationDefinition#ObservationDefinition.code",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.code` is mapped to FHIR R4 element `ObservationDefinition.code`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.permittedDataType",
          "display" : "permittedDataType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ObservationDefinition#ObservationDefinition.permittedDataType",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.permittedDataType` is mapped to FHIR R4 element `ObservationDefinition.permittedDataType`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.multipleResultsAllowed",
          "display" : "multipleResultsAllowed",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ObservationDefinition#ObservationDefinition.multipleResultsAllowed",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.multipleResultsAllowed` is mapped to FHIR R4 element `ObservationDefinition.multipleResultsAllowed`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.bodySite",
          "display" : "bodySite",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ObservationDefinition#ObservationDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.bodySite` is will have a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.method",
          "display" : "method",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ObservationDefinition#ObservationDefinition.method",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.method` is mapped to FHIR R4 element `ObservationDefinition.method`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.specimen",
          "display" : "specimen",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ObservationDefinition#ObservationDefinition",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ObservationDefinition.specimen` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `ObservationDefinition.specimen` is will have a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.device",
          "display" : "device",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ObservationDefinition#ObservationDefinition",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ObservationDefinition.device` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `ObservationDefinition.device` is will have a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.preferredReportName",
          "display" : "preferredReportName",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ObservationDefinition#ObservationDefinition.preferredReportName",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.preferredReportName` is mapped to FHIR R4 element `ObservationDefinition.preferredReportName`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.permittedUnit",
          "display" : "permittedUnit",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ObservationDefinition#ObservationDefinition.quantitativeDetails.customaryUnit",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.permittedUnit` is mapped to FHIR R4 element `ObservationDefinition.quantitativeDetails.customaryUnit`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.qualifiedValue",
          "display" : "qualifiedValue",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ObservationDefinition#ObservationDefinition.qualifiedInterval",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.qualifiedValue` is mapped to FHIR R4 element `ObservationDefinition.qualifiedInterval`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.qualifiedValue.context",
          "display" : "context",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ObservationDefinition#ObservationDefinition.qualifiedInterval.context",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.qualifiedValue.context` is part of an existing definition because parent element `ObservationDefinition.qualifiedValue` requires a component extension (e.g., if this element is used as a content reference).\nElement `ObservationDefinition.qualifiedValue.context` is mapped to FHIR R4 element `ObservationDefinition.qualifiedInterval.context`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.qualifiedValue.appliesTo",
          "display" : "appliesTo",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ObservationDefinition#ObservationDefinition.qualifiedInterval.appliesTo",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.qualifiedValue.appliesTo` is part of an existing definition because parent element `ObservationDefinition.qualifiedValue` requires a component extension (e.g., if this element is used as a content reference).\nElement `ObservationDefinition.qualifiedValue.appliesTo` is mapped to FHIR R4 element `ObservationDefinition.qualifiedInterval.appliesTo`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.qualifiedValue.gender",
          "display" : "gender",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ObservationDefinition#ObservationDefinition.qualifiedInterval.gender",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.qualifiedValue.gender` is part of an existing definition because parent element `ObservationDefinition.qualifiedValue` requires a component extension (e.g., if this element is used as a content reference).\nElement `ObservationDefinition.qualifiedValue.gender` is mapped to FHIR R4 element `ObservationDefinition.qualifiedInterval.gender`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.qualifiedValue.age",
          "display" : "age",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ObservationDefinition#ObservationDefinition.qualifiedInterval.age",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.qualifiedValue.age` is part of an existing definition because parent element `ObservationDefinition.qualifiedValue` requires a component extension (e.g., if this element is used as a content reference).\nElement `ObservationDefinition.qualifiedValue.age` is mapped to FHIR R4 element `ObservationDefinition.qualifiedInterval.age`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.qualifiedValue.gestationalAge",
          "display" : "gestationalAge",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ObservationDefinition#ObservationDefinition.qualifiedInterval.gestationalAge",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.qualifiedValue.gestationalAge` is part of an existing definition because parent element `ObservationDefinition.qualifiedValue` requires a component extension (e.g., if this element is used as a content reference).\nElement `ObservationDefinition.qualifiedValue.gestationalAge` is mapped to FHIR R4 element `ObservationDefinition.qualifiedInterval.gestationalAge`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.qualifiedValue.condition",
          "display" : "condition",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ObservationDefinition#ObservationDefinition.qualifiedInterval.condition",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.qualifiedValue.condition` is part of an existing definition because parent element `ObservationDefinition.qualifiedValue` requires a component extension (e.g., if this element is used as a content reference).\nElement `ObservationDefinition.qualifiedValue.condition` is mapped to FHIR R4 element `ObservationDefinition.qualifiedInterval.condition`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.qualifiedValue.rangeCategory",
          "display" : "rangeCategory",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ObservationDefinition#ObservationDefinition.qualifiedInterval.category",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.qualifiedValue.rangeCategory` is part of an existing definition because parent element `ObservationDefinition.qualifiedValue` requires a component extension (e.g., if this element is used as a content reference).\nElement `ObservationDefinition.qualifiedValue.rangeCategory` is mapped to FHIR R4 element `ObservationDefinition.qualifiedInterval.category`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.qualifiedValue.range",
          "display" : "range",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ObservationDefinition#ObservationDefinition.qualifiedInterval.range",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.qualifiedValue.range` is part of an existing definition because parent element `ObservationDefinition.qualifiedValue` requires a component extension (e.g., if this element is used as a content reference).\nElement `ObservationDefinition.qualifiedValue.range` is mapped to FHIR R4 element `ObservationDefinition.qualifiedInterval.range`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.qualifiedValue.validCodedValueSet",
          "display" : "validCodedValueSet",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ObservationDefinition#ObservationDefinition.validCodedValueSet",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.qualifiedValue.validCodedValueSet` is part of an existing definition because parent element `ObservationDefinition.qualifiedValue` requires a component extension (e.g., if this element is used as a content reference).\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ObservationDefinition.qualifiedValue.validCodedValueSet` with an unmapped Canonical type: `http://hl7.org/fhir/StructureDefinition/alternate-canonical`.\nElement `ObservationDefinition.qualifiedValue.validCodedValueSet` is mapped to FHIR R4 element `ObservationDefinition.validCodedValueSet`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.qualifiedValue.normalCodedValueSet",
          "display" : "normalCodedValueSet",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ObservationDefinition#ObservationDefinition.normalCodedValueSet",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.qualifiedValue.normalCodedValueSet` is part of an existing definition because parent element `ObservationDefinition.qualifiedValue` requires a component extension (e.g., if this element is used as a content reference).\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ObservationDefinition.qualifiedValue.normalCodedValueSet` with an unmapped Canonical type: `http://hl7.org/fhir/StructureDefinition/alternate-canonical`.\nElement `ObservationDefinition.qualifiedValue.normalCodedValueSet` is mapped to FHIR R4 element `ObservationDefinition.normalCodedValueSet`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.qualifiedValue.abnormalCodedValueSet",
          "display" : "abnormalCodedValueSet",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ObservationDefinition#ObservationDefinition.abnormalCodedValueSet",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.qualifiedValue.abnormalCodedValueSet` is part of an existing definition because parent element `ObservationDefinition.qualifiedValue` requires a component extension (e.g., if this element is used as a content reference).\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ObservationDefinition.qualifiedValue.abnormalCodedValueSet` with an unmapped Canonical type: `http://hl7.org/fhir/StructureDefinition/alternate-canonical`.\nElement `ObservationDefinition.qualifiedValue.abnormalCodedValueSet` is mapped to FHIR R4 element `ObservationDefinition.abnormalCodedValueSet`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.qualifiedValue.criticalCodedValueSet",
          "display" : "criticalCodedValueSet",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ObservationDefinition#ObservationDefinition.criticalCodedValueSet",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.qualifiedValue.criticalCodedValueSet` is part of an existing definition because parent element `ObservationDefinition.qualifiedValue` requires a component extension (e.g., if this element is used as a content reference).\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ObservationDefinition.qualifiedValue.criticalCodedValueSet` with an unmapped Canonical type: `http://hl7.org/fhir/StructureDefinition/alternate-canonical`.\nElement `ObservationDefinition.qualifiedValue.criticalCodedValueSet` is mapped to FHIR R4 element `ObservationDefinition.criticalCodedValueSet`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.hasMember",
          "display" : "hasMember",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ObservationDefinition#ObservationDefinition",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ObservationDefinition.hasMember` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `ObservationDefinition.hasMember` is will have a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.component",
          "display" : "component",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ObservationDefinition#ObservationDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.component` is will have a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.component.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ObservationDefinition#ObservationDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.component.code` is part of an existing definition because parent element `ObservationDefinition.component` requires a cross-version extension.\nElement `ObservationDefinition.component.code` is will have a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.component.permittedDataType",
          "display" : "permittedDataType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ObservationDefinition#ObservationDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.component.permittedDataType` is part of an existing definition because parent element `ObservationDefinition.component` requires a cross-version extension.\nElement `ObservationDefinition.component.permittedDataType` is will have a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.component.permittedUnit",
          "display" : "permittedUnit",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ObservationDefinition#ObservationDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.component.permittedUnit` is part of an existing definition because parent element `ObservationDefinition.component` requires a cross-version extension.\nElement `ObservationDefinition.component.permittedUnit` is will have a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.component.qualifiedValue",
          "display" : "qualifiedValue",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ObservationDefinition#ObservationDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.component.qualifiedValue` is part of an existing definition because parent element `ObservationDefinition.component` requires a cross-version extension.\nElement `ObservationDefinition.component.qualifiedValue` is will have a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.component.qualifiedValue.context",
          "display" : "context",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ObservationDefinition#ObservationDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.component.qualifiedValue.context` is part of an existing definition because parent element `ObservationDefinition.component.qualifiedValue` requires a cross-version extension.\nElement `ObservationDefinition.component.qualifiedValue.context` is will have a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.component.qualifiedValue.appliesTo",
          "display" : "appliesTo",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ObservationDefinition#ObservationDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.component.qualifiedValue.appliesTo` is part of an existing definition because parent element `ObservationDefinition.component.qualifiedValue` requires a cross-version extension.\nElement `ObservationDefinition.component.qualifiedValue.appliesTo` is will have a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.component.qualifiedValue.gender",
          "display" : "gender",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ObservationDefinition#ObservationDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.component.qualifiedValue.gender` is part of an existing definition because parent element `ObservationDefinition.component.qualifiedValue` requires a cross-version extension.\nElement `ObservationDefinition.component.qualifiedValue.gender` is will have a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.component.qualifiedValue.age",
          "display" : "age",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ObservationDefinition#ObservationDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.component.qualifiedValue.age` is part of an existing definition because parent element `ObservationDefinition.component.qualifiedValue` requires a cross-version extension.\nElement `ObservationDefinition.component.qualifiedValue.age` is will have a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.component.qualifiedValue.gestationalAge",
          "display" : "gestationalAge",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ObservationDefinition#ObservationDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.component.qualifiedValue.gestationalAge` is part of an existing definition because parent element `ObservationDefinition.component.qualifiedValue` requires a cross-version extension.\nElement `ObservationDefinition.component.qualifiedValue.gestationalAge` is will have a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.component.qualifiedValue.condition",
          "display" : "condition",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ObservationDefinition#ObservationDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.component.qualifiedValue.condition` is part of an existing definition because parent element `ObservationDefinition.component.qualifiedValue` requires a cross-version extension.\nElement `ObservationDefinition.component.qualifiedValue.condition` is will have a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.component.qualifiedValue.rangeCategory",
          "display" : "rangeCategory",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ObservationDefinition#ObservationDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.component.qualifiedValue.rangeCategory` is part of an existing definition because parent element `ObservationDefinition.component.qualifiedValue` requires a cross-version extension.\nElement `ObservationDefinition.component.qualifiedValue.rangeCategory` is will have a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.component.qualifiedValue.range",
          "display" : "range",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ObservationDefinition#ObservationDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.component.qualifiedValue.range` is part of an existing definition because parent element `ObservationDefinition.component.qualifiedValue` requires a cross-version extension.\nElement `ObservationDefinition.component.qualifiedValue.range` is will have a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.component.qualifiedValue.validCodedValueSet",
          "display" : "validCodedValueSet",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ObservationDefinition#ObservationDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.component.qualifiedValue.validCodedValueSet` is part of an existing definition because parent element `ObservationDefinition.component.qualifiedValue` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ObservationDefinition.component.qualifiedValue.validCodedValueSet` with an unmapped Canonical type: `http://hl7.org/fhir/StructureDefinition/alternate-canonical`.\nElement `ObservationDefinition.component.qualifiedValue.validCodedValueSet` is will have a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.component.qualifiedValue.normalCodedValueSet",
          "display" : "normalCodedValueSet",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ObservationDefinition#ObservationDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.component.qualifiedValue.normalCodedValueSet` is part of an existing definition because parent element `ObservationDefinition.component.qualifiedValue` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ObservationDefinition.component.qualifiedValue.normalCodedValueSet` with an unmapped Canonical type: `http://hl7.org/fhir/StructureDefinition/alternate-canonical`.\nElement `ObservationDefinition.component.qualifiedValue.normalCodedValueSet` is will have a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.component.qualifiedValue.abnormalCodedValueSet",
          "display" : "abnormalCodedValueSet",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ObservationDefinition#ObservationDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.component.qualifiedValue.abnormalCodedValueSet` is part of an existing definition because parent element `ObservationDefinition.component.qualifiedValue` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ObservationDefinition.component.qualifiedValue.abnormalCodedValueSet` with an unmapped Canonical type: `http://hl7.org/fhir/StructureDefinition/alternate-canonical`.\nElement `ObservationDefinition.component.qualifiedValue.abnormalCodedValueSet` is will have a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.component.qualifiedValue.criticalCodedValueSet",
          "display" : "criticalCodedValueSet",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ObservationDefinition#ObservationDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `ObservationDefinition.component.qualifiedValue.criticalCodedValueSet` is part of an existing definition because parent element `ObservationDefinition.component.qualifiedValue` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ObservationDefinition.component.qualifiedValue.criticalCodedValueSet` with an unmapped Canonical type: `http://hl7.org/fhir/StructureDefinition/alternate-canonical`.\nElement `ObservationDefinition.component.qualifiedValue.criticalCodedValueSet` is will have a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`."
            }
          ]
        }
      ]
    }
  ]
}

```
