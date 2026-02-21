# R5ObservationDefinitionElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5ObservationDefinitionElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 ObservationDefinition to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-ObservationDefinition-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-ObservationDefinition-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5ObservationDefinitionElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 ObservationDefinition to FHIR R4 ObservationDefinition",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:58.1223314-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 ObservationDefinition to FHIR R4.",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/ObservationDefinition",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/ObservationDefinition",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "ObservationDefinition.meta",
          "display" : "meta",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ObservationDefinition.meta` is mapped to FHIR R4 element `ObservationDefinition.meta` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ObservationDefinition.implicitRules` is mapped to FHIR R4 element `ObservationDefinition.implicitRules` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.language",
          "display" : "language",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ObservationDefinition.language` is mapped to FHIR R4 element `ObservationDefinition.language` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.text",
          "display" : "text",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ObservationDefinition.text` is mapped to FHIR R4 element `ObservationDefinition.text` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.contained",
          "display" : "contained",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ObservationDefinition.contained` is mapped to FHIR R4 element `ObservationDefinition.contained` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.identifier",
          "display" : "identifier",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ObservationDefinition.identifier` is mapped to FHIR R4 element `ObservationDefinition.identifier` as `SourceIsNarrowerThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.category",
          "display" : "category",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ObservationDefinition.category` is mapped to FHIR R4 element `ObservationDefinition.category` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.code",
          "display" : "code",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ObservationDefinition.code` is mapped to FHIR R4 element `ObservationDefinition.code` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.permittedDataType",
          "display" : "permittedDataType",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ObservationDefinition.permittedDataType` is mapped to FHIR R4 element `ObservationDefinition.permittedDataType` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.multipleResultsAllowed",
          "display" : "multipleResultsAllowed",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ObservationDefinition.multipleResultsAllowed` is mapped to FHIR R4 element `ObservationDefinition.multipleResultsAllowed` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.method",
          "display" : "method",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ObservationDefinition.method` is mapped to FHIR R4 element `ObservationDefinition.method` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.preferredReportName",
          "display" : "preferredReportName",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ObservationDefinition.preferredReportName` is mapped to FHIR R4 element `ObservationDefinition.preferredReportName` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.permittedUnit",
          "display" : "permittedUnit",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ObservationDefinition.permittedUnit` is mapped to FHIR R4 element `ObservationDefinition.quantitativeDetails.customaryUnit` as `RelatedTo`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.qualifiedValue",
          "display" : "qualifiedValue",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `ObservationDefinition.qualifiedValue` is mapped to FHIR R4 element `ObservationDefinition.qualifiedInterval` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.qualifiedValue.context",
          "display" : "context",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ObservationDefinition.qualifiedValue.context` is mapped to FHIR R4 element `ObservationDefinition.qualifiedInterval.context` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.qualifiedValue.appliesTo",
          "display" : "appliesTo",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ObservationDefinition.qualifiedValue.appliesTo` is mapped to FHIR R4 element `ObservationDefinition.qualifiedInterval.appliesTo` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.qualifiedValue.gender",
          "display" : "gender",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ObservationDefinition.qualifiedValue.gender` is mapped to FHIR R4 element `ObservationDefinition.qualifiedInterval.gender` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.qualifiedValue.age",
          "display" : "age",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ObservationDefinition.qualifiedValue.age` is mapped to FHIR R4 element `ObservationDefinition.qualifiedInterval.age` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.qualifiedValue.gestationalAge",
          "display" : "gestationalAge",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ObservationDefinition.qualifiedValue.gestationalAge` is mapped to FHIR R4 element `ObservationDefinition.qualifiedInterval.gestationalAge` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.qualifiedValue.condition",
          "display" : "condition",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ObservationDefinition.qualifiedValue.condition` is mapped to FHIR R4 element `ObservationDefinition.qualifiedInterval.condition` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.qualifiedValue.rangeCategory",
          "display" : "rangeCategory",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ObservationDefinition.qualifiedValue.rangeCategory` is mapped to FHIR R4 element `ObservationDefinition.qualifiedInterval.category` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.qualifiedValue.range",
          "display" : "range",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ObservationDefinition.qualifiedValue.range` is mapped to FHIR R4 element `ObservationDefinition.qualifiedInterval.range` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.qualifiedValue.validCodedValueSet",
          "display" : "validCodedValueSet",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ObservationDefinition.qualifiedValue.validCodedValueSet` with an unmapped Canonical type: `http://hl7.org/fhir/StructureDefinition/alternate-canonical`.\nElement `ObservationDefinition.qualifiedValue.validCodedValueSet` is mapped to FHIR R4 element `ObservationDefinition.validCodedValueSet` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.qualifiedValue.normalCodedValueSet",
          "display" : "normalCodedValueSet",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ObservationDefinition.qualifiedValue.normalCodedValueSet` with an unmapped Canonical type: `http://hl7.org/fhir/StructureDefinition/alternate-canonical`.\nElement `ObservationDefinition.qualifiedValue.normalCodedValueSet` is mapped to FHIR R4 element `ObservationDefinition.normalCodedValueSet` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.qualifiedValue.abnormalCodedValueSet",
          "display" : "abnormalCodedValueSet",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ObservationDefinition.qualifiedValue.abnormalCodedValueSet` with an unmapped Canonical type: `http://hl7.org/fhir/StructureDefinition/alternate-canonical`.\nElement `ObservationDefinition.qualifiedValue.abnormalCodedValueSet` is mapped to FHIR R4 element `ObservationDefinition.abnormalCodedValueSet` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.qualifiedValue.criticalCodedValueSet",
          "display" : "criticalCodedValueSet",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ObservationDefinition.qualifiedValue.criticalCodedValueSet` with an unmapped Canonical type: `http://hl7.org/fhir/StructureDefinition/alternate-canonical`.\nElement `ObservationDefinition.qualifiedValue.criticalCodedValueSet` is mapped to FHIR R4 element `ObservationDefinition.criticalCodedValueSet` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/ObservationDefinition",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
      "targetVersion" : "5.2.0",
      "element" : [
        {
          "code" : "ObservationDefinition.url",
          "display" : "url",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-url",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ObservationDefinition.url`: `http://hl7.org/fhir/StructureDefinition/artifact-url`.\nElement `ObservationDefinition.url` has a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.version",
          "display" : "version",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-version",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ObservationDefinition.version`: `http://hl7.org/fhir/StructureDefinition/artifact-version`.\nElement `ObservationDefinition.version` has a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.versionAlgorithm[x]",
          "display" : "versionAlgorithm[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-versionAlgorithm",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ObservationDefinition.versionAlgorithm[x]`: `http://hl7.org/fhir/StructureDefinition/artifact-versionAlgorithm`.\nElement `ObservationDefinition.versionAlgorithm[x]` has a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-name",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ObservationDefinition.name`: `http://hl7.org/fhir/StructureDefinition/artifact-name`.\nElement `ObservationDefinition.name` has a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.title",
          "display" : "title",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-title",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ObservationDefinition.title`: `http://hl7.org/fhir/StructureDefinition/artifact-title`.\nElement `ObservationDefinition.title` has a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-status",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ObservationDefinition.status`: `http://hl7.org/fhir/StructureDefinition/artifact-status`.\nElement `ObservationDefinition.status` has a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.experimental",
          "display" : "experimental",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-experimental",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ObservationDefinition.experimental`: `http://hl7.org/fhir/StructureDefinition/artifact-experimental`.\nElement `ObservationDefinition.experimental` has a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.date",
          "display" : "date",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-date",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ObservationDefinition.date`: `http://hl7.org/fhir/StructureDefinition/artifact-date`.\nElement `ObservationDefinition.date` has a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.publisher",
          "display" : "publisher",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-publisher",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ObservationDefinition.publisher`: `http://hl7.org/fhir/StructureDefinition/artifact-publisher`.\nElement `ObservationDefinition.publisher` has a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.contact",
          "display" : "contact",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-contact",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ObservationDefinition.contact`: `http://hl7.org/fhir/StructureDefinition/artifact-contact`.\nElement `ObservationDefinition.contact` has a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-description",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ObservationDefinition.description`: `http://hl7.org/fhir/StructureDefinition/artifact-description`.\nElement `ObservationDefinition.description` has a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.useContext",
          "display" : "useContext",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-useContext",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ObservationDefinition.useContext`: `http://hl7.org/fhir/StructureDefinition/artifact-useContext`.\nElement `ObservationDefinition.useContext` has a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.purpose",
          "display" : "purpose",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-purpose",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ObservationDefinition.purpose`: `http://hl7.org/fhir/StructureDefinition/artifact-purpose`.\nElement `ObservationDefinition.purpose` has a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.copyright",
          "display" : "copyright",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-copyright",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ObservationDefinition.copyright`: `http://hl7.org/fhir/StructureDefinition/artifact-copyright`.\nElement `ObservationDefinition.copyright` has a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.copyrightLabel",
          "display" : "copyrightLabel",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-copyrightLabel",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ObservationDefinition.copyrightLabel`: `http://hl7.org/fhir/StructureDefinition/artifact-copyrightLabel`.\nElement `ObservationDefinition.copyrightLabel` has a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.approvalDate",
          "display" : "approvalDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-approvalDate",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ObservationDefinition.approvalDate`: `http://hl7.org/fhir/StructureDefinition/artifact-approvalDate`.\nElement `ObservationDefinition.approvalDate` has a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.lastReviewDate",
          "display" : "lastReviewDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-lastReviewDate",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ObservationDefinition.lastReviewDate`: `http://hl7.org/fhir/StructureDefinition/artifact-lastReviewDate`.\nElement `ObservationDefinition.lastReviewDate` has a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.effectivePeriod",
          "display" : "effectivePeriod",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-effectivePeriod",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ObservationDefinition.effectivePeriod`: `http://hl7.org/fhir/StructureDefinition/artifact-effectivePeriod`.\nElement `ObservationDefinition.effectivePeriod` has a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.derivedFromCanonical",
          "display" : "derivedFromCanonical",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-canonical",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ObservationDefinition.derivedFromCanonical` with an unmapped Canonical type: `http://hl7.org/fhir/StructureDefinition/alternate-canonical`.\nElement `ObservationDefinition.derivedFromCanonical` has a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.specimen",
          "display" : "specimen",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ObservationDefinition.specimen` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `ObservationDefinition.specimen` has a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.device",
          "display" : "device",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ObservationDefinition.device` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `ObservationDefinition.device` has a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.qualifiedValue.validCodedValueSet",
          "display" : "validCodedValueSet",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-canonical",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ObservationDefinition.qualifiedValue.validCodedValueSet` with an unmapped Canonical type: `http://hl7.org/fhir/StructureDefinition/alternate-canonical`.\nElement `ObservationDefinition.qualifiedValue.validCodedValueSet` is mapped to FHIR R4 element `ObservationDefinition.validCodedValueSet` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.qualifiedValue.normalCodedValueSet",
          "display" : "normalCodedValueSet",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-canonical",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ObservationDefinition.qualifiedValue.normalCodedValueSet` with an unmapped Canonical type: `http://hl7.org/fhir/StructureDefinition/alternate-canonical`.\nElement `ObservationDefinition.qualifiedValue.normalCodedValueSet` is mapped to FHIR R4 element `ObservationDefinition.normalCodedValueSet` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.qualifiedValue.abnormalCodedValueSet",
          "display" : "abnormalCodedValueSet",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-canonical",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ObservationDefinition.qualifiedValue.abnormalCodedValueSet` with an unmapped Canonical type: `http://hl7.org/fhir/StructureDefinition/alternate-canonical`.\nElement `ObservationDefinition.qualifiedValue.abnormalCodedValueSet` is mapped to FHIR R4 element `ObservationDefinition.abnormalCodedValueSet` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.qualifiedValue.criticalCodedValueSet",
          "display" : "criticalCodedValueSet",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-canonical",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ObservationDefinition.qualifiedValue.criticalCodedValueSet` with an unmapped Canonical type: `http://hl7.org/fhir/StructureDefinition/alternate-canonical`.\nElement `ObservationDefinition.qualifiedValue.criticalCodedValueSet` is mapped to FHIR R4 element `ObservationDefinition.criticalCodedValueSet` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.hasMember",
          "display" : "hasMember",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ObservationDefinition.hasMember` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `ObservationDefinition.hasMember` has a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/ObservationDefinition",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
      "element" : [
        {
          "code" : "ObservationDefinition.jurisdiction",
          "display" : "jurisdiction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.jurisdiction",
              "equivalence" : "wider",
              "comment" : "Element `ObservationDefinition.jurisdiction` has a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.derivedFromUri",
          "display" : "derivedFromUri",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.derivedFromUri",
              "equivalence" : "wider",
              "comment" : "Element `ObservationDefinition.derivedFromUri` has a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.subject",
          "display" : "subject",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.subject",
              "equivalence" : "wider",
              "comment" : "Element `ObservationDefinition.subject` has a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.performerType",
          "display" : "performerType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.performerType",
              "equivalence" : "wider",
              "comment" : "Element `ObservationDefinition.performerType` has a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.bodySite",
          "display" : "bodySite",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.bodySite",
              "equivalence" : "wider",
              "comment" : "Element `ObservationDefinition.bodySite` has a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.component",
          "display" : "component",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.component",
              "equivalence" : "wider",
              "comment" : "Element `ObservationDefinition.component` has a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.component.qualifiedValue",
          "display" : "qualifiedValue",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.qualifiedValue",
              "equivalence" : "wider",
              "comment" : "Element `ObservationDefinition.component.qualifiedValue` has a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/ObservationDefinition",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "ObservationDefinition.component.code",
          "display" : "code",
          "target" : [
            {
              "code" : "code",
              "equivalence" : "wider",
              "comment" : "Element `ObservationDefinition.component.code` has a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.component.permittedDataType",
          "display" : "permittedDataType",
          "target" : [
            {
              "code" : "permittedDataType",
              "equivalence" : "wider",
              "comment" : "Element `ObservationDefinition.component.permittedDataType` has a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`."
            }
          ]
        },
        {
          "code" : "ObservationDefinition.component.permittedUnit",
          "display" : "permittedUnit",
          "target" : [
            {
              "code" : "permittedUnit",
              "equivalence" : "wider",
              "comment" : "Element `ObservationDefinition.component.permittedUnit` has a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`."
            }
          ]
        }
      ]
    }
  ]
}

```
