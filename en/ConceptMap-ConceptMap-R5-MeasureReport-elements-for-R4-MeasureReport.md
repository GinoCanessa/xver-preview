# ConceptMapR5MeasureReportElementsForR4MeasureReport - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5MeasureReportElementsForR4MeasureReport 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-MeasureReport-elements-for-R4-MeasureReport",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-MeasureReport-elements-for-R4-MeasureReport",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5MeasureReportElementsForR4MeasureReport",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T14:42:27.3600109-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/MeasureReport",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "MeasureReport",
          "display" : "MeasureReport",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MeasureReport#MeasureReport",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `MeasureReport` is representable via FHIR R4 Resource `MeasureReport`.\nElement `MeasureReport` has is mapped to FHIR R4 element `MeasureReport`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "MeasureReport.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MeasureReport#MeasureReport.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.meta` has is mapped to FHIR R4 element `MeasureReport.meta`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "MeasureReport.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MeasureReport#MeasureReport.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.implicitRules` has is mapped to FHIR R4 element `MeasureReport.implicitRules`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "MeasureReport.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MeasureReport#MeasureReport.language",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.language` has is mapped to FHIR R4 element `MeasureReport.language`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "MeasureReport.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MeasureReport#MeasureReport.text",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.text` has is mapped to FHIR R4 element `MeasureReport.text`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "MeasureReport.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MeasureReport#MeasureReport.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.contained` has is mapped to FHIR R4 element `MeasureReport.contained`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "MeasureReport.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MeasureReport#MeasureReport.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.identifier` has is mapped to FHIR R4 element `MeasureReport.identifier`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "MeasureReport.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MeasureReport#MeasureReport.status",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.status` has is mapped to FHIR R4 element `MeasureReport.status`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "MeasureReport.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MeasureReport#MeasureReport.type",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.type` has is mapped to FHIR R4 element `MeasureReport.type`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "MeasureReport.dataUpdateType",
          "display" : "dataUpdateType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MeasureReport#MeasureReport",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.dataUpdateType` has a context of MeasureReport based on following the parent source element upwards and mapping to `MeasureReport`."
            }
          ]
        },
        {
          "code" : "MeasureReport.measure",
          "display" : "measure",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MeasureReport#MeasureReport.measure",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.measure` has is mapped to FHIR R4 element `MeasureReport.measure`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "MeasureReport.subject",
          "display" : "subject",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MeasureReport#MeasureReport.subject",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Basic.subject`, use that element instead.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `MeasureReport.subject` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `MeasureReport.subject` has is mapped to FHIR R4 element `MeasureReport.subject`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "MeasureReport.date",
          "display" : "date",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MeasureReport#MeasureReport.date",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.date` has is mapped to FHIR R4 element `MeasureReport.date`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "MeasureReport.reporter",
          "display" : "reporter",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MeasureReport#MeasureReport.reporter",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `MeasureReport.reporter` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `MeasureReport.reporter` has is mapped to FHIR R4 element `MeasureReport.reporter`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "MeasureReport.reportingVendor",
          "display" : "reportingVendor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MeasureReport#MeasureReport",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `MeasureReport.reportingVendor` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `MeasureReport.reportingVendor` has a context of MeasureReport based on following the parent source element upwards and mapping to `MeasureReport`."
            }
          ]
        },
        {
          "code" : "MeasureReport.location",
          "display" : "location",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MeasureReport#MeasureReport",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `MeasureReport.location` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `MeasureReport.location` has a context of MeasureReport based on following the parent source element upwards and mapping to `MeasureReport`."
            }
          ]
        },
        {
          "code" : "MeasureReport.period",
          "display" : "period",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MeasureReport#MeasureReport.period",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.period` has is mapped to FHIR R4 element `MeasureReport.period`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "MeasureReport.inputParameters",
          "display" : "inputParameters",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MeasureReport#MeasureReport",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `MeasureReport.inputParameters` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `MeasureReport.inputParameters` has a context of MeasureReport based on following the parent source element upwards and mapping to `MeasureReport`."
            }
          ]
        },
        {
          "code" : "MeasureReport.scoring",
          "display" : "scoring",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MeasureReport#MeasureReport",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.scoring` has a context of MeasureReport based on following the parent source element upwards and mapping to `MeasureReport`."
            }
          ]
        },
        {
          "code" : "MeasureReport.improvementNotation",
          "display" : "improvementNotation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MeasureReport#MeasureReport.improvementNotation",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.improvementNotation` has is mapped to FHIR R4 element `MeasureReport.improvementNotation`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "MeasureReport.group",
          "display" : "group",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MeasureReport#MeasureReport.group",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.group` has is mapped to FHIR R4 element `MeasureReport.group`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "MeasureReport.group.linkId",
          "display" : "linkId",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MeasureReport#MeasureReport.group",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.group.linkId` is part of an existing definition because parent element `MeasureReport.group` requires a cross-version extension.\nElement `MeasureReport.group.linkId` has a context of MeasureReport.group based on following the parent source element upwards and mapping to `MeasureReport`."
            }
          ]
        },
        {
          "code" : "MeasureReport.group.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MeasureReport#MeasureReport.group.code",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.group.code` is part of an existing definition because parent element `MeasureReport.group` requires a cross-version extension.\nElement `MeasureReport.group.code` has is mapped to FHIR R4 element `MeasureReport.group.code`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "MeasureReport.group.subject",
          "display" : "subject",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MeasureReport#MeasureReport.group",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.group.subject` is part of an existing definition because parent element `MeasureReport.group` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `MeasureReport.group.subject` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `MeasureReport.group.subject` has a context of MeasureReport.group based on following the parent source element upwards and mapping to `MeasureReport`."
            }
          ]
        },
        {
          "code" : "MeasureReport.group.population",
          "display" : "population",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MeasureReport#MeasureReport.group.population",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.group.population` is part of an existing definition because parent element `MeasureReport.group` requires a cross-version extension.\nElement `MeasureReport.group.population` has is mapped to FHIR R4 element `MeasureReport.group.population`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "MeasureReport.group.population.linkId",
          "display" : "linkId",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MeasureReport#MeasureReport.group.population",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.group.population.linkId` is part of an existing definition because parent element `MeasureReport.group.population` requires a cross-version extension.\nElement `MeasureReport.group.population.linkId` has a context of MeasureReport.group.population based on following the parent source element upwards and mapping to `MeasureReport`."
            }
          ]
        },
        {
          "code" : "MeasureReport.group.population.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MeasureReport#MeasureReport.group.population.code",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.group.population.code` is part of an existing definition because parent element `MeasureReport.group.population` requires a cross-version extension.\nElement `MeasureReport.group.population.code` has is mapped to FHIR R4 element `MeasureReport.group.population.code`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "MeasureReport.group.population.count",
          "display" : "count",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MeasureReport#MeasureReport.group.population.count",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.group.population.count` is part of an existing definition because parent element `MeasureReport.group.population` requires a cross-version extension.\nElement `MeasureReport.group.population.count` has is mapped to FHIR R4 element `MeasureReport.group.population.count`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "MeasureReport.group.population.subjectResults",
          "display" : "subjectResults",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MeasureReport#MeasureReport.group.population.subjectResults",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.group.population.subjectResults` is part of an existing definition because parent element `MeasureReport.group.population` requires a cross-version extension.\nElement `MeasureReport.group.population.subjectResults` has is mapped to FHIR R4 element `MeasureReport.group.population.subjectResults`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "MeasureReport.group.population.subjectReport",
          "display" : "subjectReport",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MeasureReport#MeasureReport.group.population",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.group.population.subjectReport` is part of an existing definition because parent element `MeasureReport.group.population` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `MeasureReport.group.population.subjectReport` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `MeasureReport.group.population.subjectReport` has a context of MeasureReport.group.population based on following the parent source element upwards and mapping to `MeasureReport`."
            }
          ]
        },
        {
          "code" : "MeasureReport.group.population.subjects",
          "display" : "subjects",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MeasureReport#MeasureReport.group.population",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.group.population.subjects` is part of an existing definition because parent element `MeasureReport.group.population` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `MeasureReport.group.population.subjects` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `MeasureReport.group.population.subjects` has a context of MeasureReport.group.population based on following the parent source element upwards and mapping to `MeasureReport`."
            }
          ]
        },
        {
          "code" : "MeasureReport.group.measureScore[x]",
          "display" : "measureScore[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MeasureReport#MeasureReport.group.measureScore",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.group.measureScore[x]` is part of an existing definition because parent element `MeasureReport.group` requires a cross-version extension.\nElement `MeasureReport.group.measureScore[x]` has is mapped to FHIR R4 element `MeasureReport.group.measureScore`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "MeasureReport.group.stratifier",
          "display" : "stratifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MeasureReport#MeasureReport.group.stratifier",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.group.stratifier` is part of an existing definition because parent element `MeasureReport.group` requires a cross-version extension.\nElement `MeasureReport.group.stratifier` has is mapped to FHIR R4 element `MeasureReport.group.stratifier`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "MeasureReport.group.stratifier.linkId",
          "display" : "linkId",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MeasureReport#MeasureReport.group.stratifier",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.group.stratifier.linkId` is part of an existing definition because parent element `MeasureReport.group.stratifier` requires a cross-version extension.\nElement `MeasureReport.group.stratifier.linkId` has a context of MeasureReport.group.stratifier based on following the parent source element upwards and mapping to `MeasureReport`."
            }
          ]
        },
        {
          "code" : "MeasureReport.group.stratifier.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MeasureReport#MeasureReport.group.stratifier.code",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.group.stratifier.code` is part of an existing definition because parent element `MeasureReport.group.stratifier` requires a cross-version extension.\nElement `MeasureReport.group.stratifier.code` has is mapped to FHIR R4 element `MeasureReport.group.stratifier.code`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "MeasureReport.group.stratifier.stratum",
          "display" : "stratum",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MeasureReport#MeasureReport.group.stratifier.stratum",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.group.stratifier.stratum` is part of an existing definition because parent element `MeasureReport.group.stratifier` requires a cross-version extension.\nElement `MeasureReport.group.stratifier.stratum` has is mapped to FHIR R4 element `MeasureReport.group.stratifier.stratum`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "MeasureReport.group.stratifier.stratum.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MeasureReport#MeasureReport.group.stratifier.stratum.value",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.group.stratifier.stratum.value[x]` is part of an existing definition because parent element `MeasureReport.group.stratifier.stratum` requires a cross-version extension.\nElement `MeasureReport.group.stratifier.stratum.value[x]` has is mapped to FHIR R4 element `MeasureReport.group.stratifier.stratum.value`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "MeasureReport.group.stratifier.stratum.component",
          "display" : "component",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MeasureReport#MeasureReport.group.stratifier.stratum.component",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.group.stratifier.stratum.component` is part of an existing definition because parent element `MeasureReport.group.stratifier.stratum` requires a cross-version extension.\nElement `MeasureReport.group.stratifier.stratum.component` has is mapped to FHIR R4 element `MeasureReport.group.stratifier.stratum.component`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "MeasureReport.group.stratifier.stratum.component.linkId",
          "display" : "linkId",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MeasureReport#MeasureReport.group.stratifier.stratum.component",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.group.stratifier.stratum.component.linkId` is part of an existing definition because parent element `MeasureReport.group.stratifier.stratum.component` requires a cross-version extension.\nElement `MeasureReport.group.stratifier.stratum.component.linkId` has a context of MeasureReport.group.stratifier.stratum.component based on following the parent source element upwards and mapping to `MeasureReport`."
            }
          ]
        },
        {
          "code" : "MeasureReport.group.stratifier.stratum.component.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MeasureReport#MeasureReport.group.stratifier.stratum.component.code",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.group.stratifier.stratum.component.code` is part of an existing definition because parent element `MeasureReport.group.stratifier.stratum.component` requires a cross-version extension.\nElement `MeasureReport.group.stratifier.stratum.component.code` has is mapped to FHIR R4 element `MeasureReport.group.stratifier.stratum.component.code`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "MeasureReport.group.stratifier.stratum.component.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MeasureReport#MeasureReport.group.stratifier.stratum.component.value",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.group.stratifier.stratum.component.value[x]` is part of an existing definition because parent element `MeasureReport.group.stratifier.stratum.component` requires a cross-version extension.\nElement `MeasureReport.group.stratifier.stratum.component.value[x]` has is mapped to FHIR R4 element `MeasureReport.group.stratifier.stratum.component.value`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "MeasureReport.group.stratifier.stratum.population",
          "display" : "population",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MeasureReport#MeasureReport.group.stratifier.stratum.population",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.group.stratifier.stratum.population` is part of an existing definition because parent element `MeasureReport.group.stratifier.stratum` requires a cross-version extension.\nElement `MeasureReport.group.stratifier.stratum.population` has is mapped to FHIR R4 element `MeasureReport.group.stratifier.stratum.population`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "MeasureReport.group.stratifier.stratum.population.linkId",
          "display" : "linkId",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MeasureReport#MeasureReport.group.stratifier.stratum.population",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.group.stratifier.stratum.population.linkId` is part of an existing definition because parent element `MeasureReport.group.stratifier.stratum.population` requires a cross-version extension.\nElement `MeasureReport.group.stratifier.stratum.population.linkId` has a context of MeasureReport.group.stratifier.stratum.population based on following the parent source element upwards and mapping to `MeasureReport`."
            }
          ]
        },
        {
          "code" : "MeasureReport.group.stratifier.stratum.population.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MeasureReport#MeasureReport.group.stratifier.stratum.population.code",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.group.stratifier.stratum.population.code` is part of an existing definition because parent element `MeasureReport.group.stratifier.stratum.population` requires a cross-version extension.\nElement `MeasureReport.group.stratifier.stratum.population.code` has is mapped to FHIR R4 element `MeasureReport.group.stratifier.stratum.population.code`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "MeasureReport.group.stratifier.stratum.population.count",
          "display" : "count",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MeasureReport#MeasureReport.group.stratifier.stratum.population.count",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.group.stratifier.stratum.population.count` is part of an existing definition because parent element `MeasureReport.group.stratifier.stratum.population` requires a cross-version extension.\nElement `MeasureReport.group.stratifier.stratum.population.count` has is mapped to FHIR R4 element `MeasureReport.group.stratifier.stratum.population.count`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "MeasureReport.group.stratifier.stratum.population.subjectResults",
          "display" : "subjectResults",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MeasureReport#MeasureReport.group.stratifier.stratum.population.subjectResults",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.group.stratifier.stratum.population.subjectResults` is part of an existing definition because parent element `MeasureReport.group.stratifier.stratum.population` requires a cross-version extension.\nElement `MeasureReport.group.stratifier.stratum.population.subjectResults` has is mapped to FHIR R4 element `MeasureReport.group.stratifier.stratum.population.subjectResults`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "MeasureReport.group.stratifier.stratum.population.subjectReport",
          "display" : "subjectReport",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MeasureReport#MeasureReport.group.stratifier.stratum.population",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.group.stratifier.stratum.population.subjectReport` is part of an existing definition because parent element `MeasureReport.group.stratifier.stratum.population` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `MeasureReport.group.stratifier.stratum.population.subjectReport` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `MeasureReport.group.stratifier.stratum.population.subjectReport` has a context of MeasureReport.group.stratifier.stratum.population based on following the parent source element upwards and mapping to `MeasureReport`."
            }
          ]
        },
        {
          "code" : "MeasureReport.group.stratifier.stratum.population.subjects",
          "display" : "subjects",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MeasureReport#MeasureReport.group.stratifier.stratum.population",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.group.stratifier.stratum.population.subjects` is part of an existing definition because parent element `MeasureReport.group.stratifier.stratum.population` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `MeasureReport.group.stratifier.stratum.population.subjects` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `MeasureReport.group.stratifier.stratum.population.subjects` has a context of MeasureReport.group.stratifier.stratum.population based on following the parent source element upwards and mapping to `MeasureReport`."
            }
          ]
        },
        {
          "code" : "MeasureReport.group.stratifier.stratum.measureScore[x]",
          "display" : "measureScore[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MeasureReport#MeasureReport.group.stratifier.stratum.measureScore",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.group.stratifier.stratum.measureScore[x]` is part of an existing definition because parent element `MeasureReport.group.stratifier.stratum` requires a cross-version extension.\nElement `MeasureReport.group.stratifier.stratum.measureScore[x]` has is mapped to FHIR R4 element `MeasureReport.group.stratifier.stratum.measureScore`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "MeasureReport.supplementalData",
          "display" : "supplementalData",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MeasureReport#MeasureReport",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `MeasureReport.supplementalData` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `MeasureReport.supplementalData` has a context of MeasureReport based on following the parent source element upwards and mapping to `MeasureReport`."
            }
          ]
        },
        {
          "code" : "MeasureReport.evaluatedResource",
          "display" : "evaluatedResource",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MeasureReport#MeasureReport.evaluatedResource",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.evaluatedResource` has is mapped to FHIR R4 element `MeasureReport.evaluatedResource`, but has no comparisons."
            }
          ]
        }
      ]
    }
  ]
}

```
