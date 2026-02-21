# R5MeasureReportElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5MeasureReportElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 MeasureReport to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-MeasureReport-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-MeasureReport-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5MeasureReportElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 MeasureReport to FHIR R4 MeasureReport",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:57.6779967-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 MeasureReport to FHIR R4.",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/MeasureReport",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/MeasureReport",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "MeasureReport.meta",
          "display" : "meta",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MeasureReport.meta` is mapped to FHIR R4 element `MeasureReport.meta` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MeasureReport.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MeasureReport.implicitRules` is mapped to FHIR R4 element `MeasureReport.implicitRules` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MeasureReport.language",
          "display" : "language",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MeasureReport.language` is mapped to FHIR R4 element `MeasureReport.language` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MeasureReport.text",
          "display" : "text",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MeasureReport.text` is mapped to FHIR R4 element `MeasureReport.text` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MeasureReport.contained",
          "display" : "contained",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MeasureReport.contained` is mapped to FHIR R4 element `MeasureReport.contained` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MeasureReport.identifier",
          "display" : "identifier",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MeasureReport.identifier` is mapped to FHIR R4 element `MeasureReport.identifier` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MeasureReport.status",
          "display" : "status",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MeasureReport.status` is mapped to FHIR R4 element `MeasureReport.status` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MeasureReport.type",
          "display" : "type",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MeasureReport.type` is mapped to FHIR R4 element `MeasureReport.type` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MeasureReport.measure",
          "display" : "measure",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MeasureReport.measure` is mapped to FHIR R4 element `MeasureReport.measure` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MeasureReport.subject",
          "display" : "subject",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `MeasureReport.subject` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `MeasureReport.subject` is mapped to FHIR R4 element `MeasureReport.subject` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MeasureReport.date",
          "display" : "date",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MeasureReport.date` is mapped to FHIR R4 element `MeasureReport.date` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MeasureReport.reporter",
          "display" : "reporter",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `MeasureReport.reporter` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `MeasureReport.reporter` is mapped to FHIR R4 element `MeasureReport.reporter` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MeasureReport.period",
          "display" : "period",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MeasureReport.period` is mapped to FHIR R4 element `MeasureReport.period` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MeasureReport.improvementNotation",
          "display" : "improvementNotation",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MeasureReport.improvementNotation` is mapped to FHIR R4 element `MeasureReport.improvementNotation` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MeasureReport.group",
          "display" : "group",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `MeasureReport.group` is mapped to FHIR R4 element `MeasureReport.group` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MeasureReport.group.code",
          "display" : "code",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MeasureReport.group.code` is mapped to FHIR R4 element `MeasureReport.group.code` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MeasureReport.group.population",
          "display" : "population",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `MeasureReport.group.population` is mapped to FHIR R4 element `MeasureReport.group.population` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MeasureReport.group.population.code",
          "display" : "code",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MeasureReport.group.population.code` is mapped to FHIR R4 element `MeasureReport.group.population.code` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MeasureReport.group.population.count",
          "display" : "count",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MeasureReport.group.population.count` is mapped to FHIR R4 element `MeasureReport.group.population.count` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MeasureReport.group.population.subjectResults",
          "display" : "subjectResults",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MeasureReport.group.population.subjectResults` is mapped to FHIR R4 element `MeasureReport.group.population.subjectResults` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MeasureReport.group.measureScore[x]",
          "display" : "measureScore[x]",
          "target" : [
            {
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.group.measureScore[x]` is mapped to FHIR R4 element `MeasureReport.group.measureScore` as `RelatedTo`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MeasureReport.group.stratifier",
          "display" : "stratifier",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `MeasureReport.group.stratifier` is mapped to FHIR R4 element `MeasureReport.group.stratifier` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MeasureReport.group.stratifier.code",
          "display" : "code",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MeasureReport.group.stratifier.code` is mapped to FHIR R4 element `MeasureReport.group.stratifier.code` as `SourceIsNarrowerThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MeasureReport.group.stratifier.stratum",
          "display" : "stratum",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `MeasureReport.group.stratifier.stratum` is mapped to FHIR R4 element `MeasureReport.group.stratifier.stratum` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MeasureReport.group.stratifier.stratum.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `MeasureReport.group.stratifier.stratum.value[x]` is mapped to FHIR R4 element `MeasureReport.group.stratifier.stratum.value` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MeasureReport.group.stratifier.stratum.component",
          "display" : "component",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `MeasureReport.group.stratifier.stratum.component` is mapped to FHIR R4 element `MeasureReport.group.stratifier.stratum.component` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MeasureReport.group.stratifier.stratum.component.code",
          "display" : "code",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MeasureReport.group.stratifier.stratum.component.code` is mapped to FHIR R4 element `MeasureReport.group.stratifier.stratum.component.code` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MeasureReport.group.stratifier.stratum.component.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `MeasureReport.group.stratifier.stratum.component.value[x]` is mapped to FHIR R4 element `MeasureReport.group.stratifier.stratum.component.value` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MeasureReport.group.stratifier.stratum.population",
          "display" : "population",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `MeasureReport.group.stratifier.stratum.population` is mapped to FHIR R4 element `MeasureReport.group.stratifier.stratum.population` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MeasureReport.group.stratifier.stratum.population.code",
          "display" : "code",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MeasureReport.group.stratifier.stratum.population.code` is mapped to FHIR R4 element `MeasureReport.group.stratifier.stratum.population.code` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MeasureReport.group.stratifier.stratum.population.count",
          "display" : "count",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MeasureReport.group.stratifier.stratum.population.count` is mapped to FHIR R4 element `MeasureReport.group.stratifier.stratum.population.count` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MeasureReport.group.stratifier.stratum.population.subjectResults",
          "display" : "subjectResults",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MeasureReport.group.stratifier.stratum.population.subjectResults` is mapped to FHIR R4 element `MeasureReport.group.stratifier.stratum.population.subjectResults` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MeasureReport.group.stratifier.stratum.measureScore[x]",
          "display" : "measureScore[x]",
          "target" : [
            {
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.group.stratifier.stratum.measureScore[x]` is mapped to FHIR R4 element `MeasureReport.group.stratifier.stratum.measureScore` as `RelatedTo`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MeasureReport.evaluatedResource",
          "display" : "evaluatedResource",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MeasureReport.evaluatedResource` is mapped to FHIR R4 element `MeasureReport.evaluatedResource` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/MeasureReport",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
      "element" : [
        {
          "code" : "MeasureReport.dataUpdateType",
          "display" : "dataUpdateType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport.dataUpdateType",
              "equivalence" : "wider",
              "comment" : "Element `MeasureReport.dataUpdateType` has a context of MeasureReport based on following the parent source element upwards and mapping to `MeasureReport`."
            }
          ]
        },
        {
          "code" : "MeasureReport.scoring",
          "display" : "scoring",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport.scoring",
              "equivalence" : "wider",
              "comment" : "Element `MeasureReport.scoring` has a context of MeasureReport based on following the parent source element upwards and mapping to `MeasureReport`."
            }
          ]
        },
        {
          "code" : "MeasureReport.group.linkId",
          "display" : "linkId",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport.group.linkId",
              "equivalence" : "wider",
              "comment" : "Element `MeasureReport.group.linkId` has a context of MeasureReport.group based on following the parent source element upwards and mapping to `MeasureReport`."
            }
          ]
        },
        {
          "code" : "MeasureReport.group.population.linkId",
          "display" : "linkId",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport.group.population.linkId",
              "equivalence" : "wider",
              "comment" : "Element `MeasureReport.group.population.linkId` has a context of MeasureReport.group.population based on following the parent source element upwards and mapping to `MeasureReport`."
            }
          ]
        },
        {
          "code" : "MeasureReport.group.measureScore[x]",
          "display" : "measureScore[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport.group.measureScore",
              "equivalence" : "wider",
              "comment" : "Element `MeasureReport.group.measureScore[x]` is mapped to FHIR R4 element `MeasureReport.group.measureScore` as `RelatedTo`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MeasureReport.group.stratifier.linkId",
          "display" : "linkId",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport.group.stratifier.linkId",
              "equivalence" : "wider",
              "comment" : "Element `MeasureReport.group.stratifier.linkId` has a context of MeasureReport.group.stratifier based on following the parent source element upwards and mapping to `MeasureReport`."
            }
          ]
        },
        {
          "code" : "MeasureReport.group.stratifier.stratum.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport.group.stratifier.stratum.value",
              "equivalence" : "wider",
              "comment" : "Element `MeasureReport.group.stratifier.stratum.value[x]` is mapped to FHIR R4 element `MeasureReport.group.stratifier.stratum.value` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MeasureReport.group.stratifier.stratum.component.linkId",
          "display" : "linkId",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport.group.stratifier.stratum.component.linkId",
              "equivalence" : "wider",
              "comment" : "Element `MeasureReport.group.stratifier.stratum.component.linkId` has a context of MeasureReport.group.stratifier.stratum.component based on following the parent source element upwards and mapping to `MeasureReport`."
            }
          ]
        },
        {
          "code" : "MeasureReport.group.stratifier.stratum.component.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport.group.stratifier.stratum.component.value",
              "equivalence" : "wider",
              "comment" : "Element `MeasureReport.group.stratifier.stratum.component.value[x]` is mapped to FHIR R4 element `MeasureReport.group.stratifier.stratum.component.value` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MeasureReport.group.stratifier.stratum.population.linkId",
          "display" : "linkId",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport.group.stratifier.stratum.population.linkId",
              "equivalence" : "wider",
              "comment" : "Element `MeasureReport.group.stratifier.stratum.population.linkId` has a context of MeasureReport.group.stratifier.stratum.population based on following the parent source element upwards and mapping to `MeasureReport`."
            }
          ]
        },
        {
          "code" : "MeasureReport.group.stratifier.stratum.measureScore[x]",
          "display" : "measureScore[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport.group.stratifier.stratum.measureScore",
              "equivalence" : "wider",
              "comment" : "Element `MeasureReport.group.stratifier.stratum.measureScore[x]` is mapped to FHIR R4 element `MeasureReport.group.stratifier.stratum.measureScore` as `RelatedTo`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/MeasureReport",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
      "targetVersion" : "5.2.0",
      "element" : [
        {
          "code" : "MeasureReport.subject",
          "display" : "subject",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "equivalent",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `MeasureReport.subject` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `MeasureReport.subject` is mapped to FHIR R4 element `MeasureReport.subject` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MeasureReport.reporter",
          "display" : "reporter",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "equivalent",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `MeasureReport.reporter` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `MeasureReport.reporter` is mapped to FHIR R4 element `MeasureReport.reporter` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MeasureReport.reportingVendor",
          "display" : "reportingVendor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `MeasureReport.reportingVendor` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `MeasureReport.reportingVendor` has a context of MeasureReport based on following the parent source element upwards and mapping to `MeasureReport`."
            }
          ]
        },
        {
          "code" : "MeasureReport.location",
          "display" : "location",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `MeasureReport.location` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `MeasureReport.location` has a context of MeasureReport based on following the parent source element upwards and mapping to `MeasureReport`."
            }
          ]
        },
        {
          "code" : "MeasureReport.inputParameters",
          "display" : "inputParameters",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `MeasureReport.inputParameters` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `MeasureReport.inputParameters` has a context of MeasureReport based on following the parent source element upwards and mapping to `MeasureReport`."
            }
          ]
        },
        {
          "code" : "MeasureReport.group.subject",
          "display" : "subject",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `MeasureReport.group.subject` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `MeasureReport.group.subject` has a context of MeasureReport.group based on following the parent source element upwards and mapping to `MeasureReport`."
            }
          ]
        },
        {
          "code" : "MeasureReport.group.population.subjectReport",
          "display" : "subjectReport",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `MeasureReport.group.population.subjectReport` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `MeasureReport.group.population.subjectReport` has a context of MeasureReport.group.population based on following the parent source element upwards and mapping to `MeasureReport`."
            }
          ]
        },
        {
          "code" : "MeasureReport.group.population.subjects",
          "display" : "subjects",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `MeasureReport.group.population.subjects` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `MeasureReport.group.population.subjects` has a context of MeasureReport.group.population based on following the parent source element upwards and mapping to `MeasureReport`."
            }
          ]
        },
        {
          "code" : "MeasureReport.group.stratifier.stratum.population.subjectReport",
          "display" : "subjectReport",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `MeasureReport.group.stratifier.stratum.population.subjectReport` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `MeasureReport.group.stratifier.stratum.population.subjectReport` has a context of MeasureReport.group.stratifier.stratum.population based on following the parent source element upwards and mapping to `MeasureReport`."
            }
          ]
        },
        {
          "code" : "MeasureReport.group.stratifier.stratum.population.subjects",
          "display" : "subjects",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `MeasureReport.group.stratifier.stratum.population.subjects` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `MeasureReport.group.stratifier.stratum.population.subjects` has a context of MeasureReport.group.stratifier.stratum.population based on following the parent source element upwards and mapping to `MeasureReport`."
            }
          ]
        },
        {
          "code" : "MeasureReport.supplementalData",
          "display" : "supplementalData",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `MeasureReport.supplementalData` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `MeasureReport.supplementalData` has a context of MeasureReport based on following the parent source element upwards and mapping to `MeasureReport`."
            }
          ]
        }
      ]
    }
  ]
}

```
