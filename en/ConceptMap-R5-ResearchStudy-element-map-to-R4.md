# R5ResearchStudyElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5ResearchStudyElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 ResearchStudy to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-ResearchStudy-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-ResearchStudy-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5ResearchStudyElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 ResearchStudy to FHIR R4 ResearchStudy",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:58.9123839-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 ResearchStudy to FHIR R4.",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/ResearchStudy",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/ResearchStudy",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "ResearchStudy.meta",
          "display" : "meta",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ResearchStudy.meta` is mapped to FHIR R4 element `ResearchStudy.meta` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ResearchStudy.implicitRules` is mapped to FHIR R4 element `ResearchStudy.implicitRules` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.language",
          "display" : "language",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ResearchStudy.language` is mapped to FHIR R4 element `ResearchStudy.language` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.text",
          "display" : "text",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ResearchStudy.text` is mapped to FHIR R4 element `ResearchStudy.text` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.contained",
          "display" : "contained",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ResearchStudy.contained` is mapped to FHIR R4 element `ResearchStudy.contained` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.identifier",
          "display" : "identifier",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ResearchStudy.identifier` is mapped to FHIR R4 element `ResearchStudy.identifier` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.title",
          "display" : "title",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ResearchStudy.title` is mapped to FHIR R4 element `ResearchStudy.title` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.protocol",
          "display" : "protocol",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ResearchStudy.protocol` is mapped to FHIR R4 element `ResearchStudy.protocol` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.partOf",
          "display" : "partOf",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ResearchStudy.partOf` is mapped to FHIR R4 element `ResearchStudy.partOf` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.relatedArtifact",
          "display" : "relatedArtifact",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ResearchStudy.relatedArtifact` is mapped to FHIR R4 element `ResearchStudy.relatedArtifact` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.status",
          "display" : "status",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Note that the target element context `ResearchStudy.status` is a modifier element, so this extension does not need to be defined as a modifier.\nElement `ResearchStudy.status` is mapped to FHIR R4 element `ResearchStudy.status` as `RelatedTo`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.primaryPurposeType",
          "display" : "primaryPurposeType",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ResearchStudy.primaryPurposeType` is mapped to FHIR R4 element `ResearchStudy.primaryPurposeType` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.phase",
          "display" : "phase",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ResearchStudy.phase` is mapped to FHIR R4 element `ResearchStudy.phase` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.focus",
          "display" : "focus",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `ResearchStudy.focus` is mapped to FHIR R4 element `ResearchStudy.focus` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.condition",
          "display" : "condition",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ResearchStudy.condition` is mapped to FHIR R4 element `ResearchStudy.condition` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.keyword",
          "display" : "keyword",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ResearchStudy.keyword` is mapped to FHIR R4 element `ResearchStudy.keyword` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.region",
          "display" : "region",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ResearchStudy.region` is mapped to FHIR R4 element `ResearchStudy.location` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.description",
          "display" : "description",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ResearchStudy.description` is mapped to FHIR R4 element `ResearchStudy.description` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.period",
          "display" : "period",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ResearchStudy.period` is mapped to FHIR R4 element `ResearchStudy.period` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.site",
          "display" : "site",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ResearchStudy.site` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `ResearchStudy.site` is mapped to FHIR R4 element `ResearchStudy.site` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.note",
          "display" : "note",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ResearchStudy.note` is mapped to FHIR R4 element `ResearchStudy.note` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.whyStopped",
          "display" : "whyStopped",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ResearchStudy.whyStopped` is mapped to FHIR R4 element `ResearchStudy.reasonStopped` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.recruitment",
          "display" : "recruitment",
          "target" : [
            {
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.recruitment` is mapped to FHIR R4 element `ResearchStudy` as `SourceIsNarrowerThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.recruitment.eligibility",
          "display" : "eligibility",
          "target" : [
            {
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ResearchStudy.recruitment.eligibility` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `ResearchStudy.recruitment.eligibility` is mapped to FHIR R4 element `ResearchStudy.enrollment` as `RelatedTo`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.comparisonGroup",
          "display" : "comparisonGroup",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `ResearchStudy.comparisonGroup` is mapped to FHIR R4 element `ResearchStudy.arm` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.comparisonGroup.name",
          "display" : "name",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ResearchStudy.comparisonGroup.name` is mapped to FHIR R4 element `ResearchStudy.arm.name` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.comparisonGroup.type",
          "display" : "type",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ResearchStudy.comparisonGroup.type` is mapped to FHIR R4 element `ResearchStudy.arm.type` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.comparisonGroup.description",
          "display" : "description",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ResearchStudy.comparisonGroup.description` is mapped to FHIR R4 element `ResearchStudy.arm.description` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.objective",
          "display" : "objective",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `ResearchStudy.objective` is mapped to FHIR R4 element `ResearchStudy.objective` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.objective.name",
          "display" : "name",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ResearchStudy.objective.name` is mapped to FHIR R4 element `ResearchStudy.objective.name` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.objective.type",
          "display" : "type",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ResearchStudy.objective.type` is mapped to FHIR R4 element `ResearchStudy.objective.type` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/ResearchStudy",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
      "element" : [
        {
          "code" : "ResearchStudy.url",
          "display" : "url",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.url",
              "equivalence" : "wider",
              "comment" : "Element `ResearchStudy.url` has a context of ResearchStudy based on following the parent source element upwards and mapping to `ResearchStudy`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.version",
          "display" : "version",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.version",
              "equivalence" : "wider",
              "comment" : "Element `ResearchStudy.version` has a context of ResearchStudy based on following the parent source element upwards and mapping to `ResearchStudy`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.name",
              "equivalence" : "wider",
              "comment" : "Element `ResearchStudy.name` has a context of ResearchStudy based on following the parent source element upwards and mapping to `ResearchStudy`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.label",
          "display" : "label",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.label",
              "equivalence" : "wider",
              "comment" : "Element `ResearchStudy.label` has a context of ResearchStudy based on following the parent source element upwards and mapping to `ResearchStudy`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.date",
          "display" : "date",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.date",
              "equivalence" : "wider",
              "comment" : "Element `ResearchStudy.date` has a context of ResearchStudy based on following the parent source element upwards and mapping to `ResearchStudy`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.status",
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `ResearchStudy.status` is a modifier element, so this extension does not need to be defined as a modifier.\nElement `ResearchStudy.status` is mapped to FHIR R4 element `ResearchStudy.status` as `RelatedTo`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.studyDesign",
          "display" : "studyDesign",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.studyDesign",
              "equivalence" : "wider",
              "comment" : "Element `ResearchStudy.studyDesign` has a context of ResearchStudy based on following the parent source element upwards and mapping to `ResearchStudy`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.focus",
          "display" : "focus",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.focus",
              "equivalence" : "equivalent",
              "comment" : "Element `ResearchStudy.focus` is mapped to FHIR R4 element `ResearchStudy.focus` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.descriptionSummary",
          "display" : "descriptionSummary",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.descriptionSummary",
              "equivalence" : "wider",
              "comment" : "Element `ResearchStudy.descriptionSummary` has a context of ResearchStudy based on following the parent source element upwards and mapping to `ResearchStudy`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.classifier",
          "display" : "classifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.classifier",
              "equivalence" : "wider",
              "comment" : "Element `ResearchStudy.classifier` has a context of ResearchStudy based on following the parent source element upwards and mapping to `ResearchStudy`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.associatedParty",
          "display" : "associatedParty",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.associatedParty",
              "equivalence" : "wider",
              "comment" : "Element `ResearchStudy.associatedParty` has a context of ResearchStudy based on following the parent source element upwards and mapping to `ResearchStudy`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.progressStatus",
          "display" : "progressStatus",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.progressStatus",
              "equivalence" : "wider",
              "comment" : "Element `ResearchStudy.progressStatus` has a context of ResearchStudy based on following the parent source element upwards and mapping to `ResearchStudy`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.recruitment",
          "display" : "recruitment",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.recruitment",
              "equivalence" : "wider",
              "comment" : "Element `ResearchStudy.recruitment` is mapped to FHIR R4 element `ResearchStudy` as `SourceIsNarrowerThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.comparisonGroup.linkId",
          "display" : "linkId",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.comparisonGroup.linkId",
              "equivalence" : "wider",
              "comment" : "Element `ResearchStudy.comparisonGroup.linkId` has a context of ResearchStudy.arm based on following the parent source element upwards and mapping to `ResearchStudy`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.objective.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.objective.description",
              "equivalence" : "wider",
              "comment" : "Element `ResearchStudy.objective.description` has a context of ResearchStudy.objective based on following the parent source element upwards and mapping to `ResearchStudy`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.outcomeMeasure",
          "display" : "outcomeMeasure",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.outcomeMeasure",
              "equivalence" : "wider",
              "comment" : "Element `ResearchStudy.outcomeMeasure` has a context of ResearchStudy based on following the parent source element upwards and mapping to `ResearchStudy`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/ResearchStudy",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "ResearchStudy.label.type",
          "display" : "type",
          "target" : [
            {
              "code" : "type",
              "equivalence" : "wider",
              "comment" : "Element `ResearchStudy.label.type` has a context of ResearchStudy based on following the parent source element upwards and mapping to `ResearchStudy`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.label.value",
          "display" : "value",
          "target" : [
            {
              "code" : "value",
              "equivalence" : "wider",
              "comment" : "Element `ResearchStudy.label.value` has a context of ResearchStudy based on following the parent source element upwards and mapping to `ResearchStudy`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.associatedParty.name",
          "display" : "name",
          "target" : [
            {
              "code" : "name",
              "equivalence" : "wider",
              "comment" : "Element `ResearchStudy.associatedParty.name` has a context of ResearchStudy based on following the parent source element upwards and mapping to `ResearchStudy`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.associatedParty.role",
          "display" : "role",
          "target" : [
            {
              "code" : "role",
              "equivalence" : "wider",
              "comment" : "Element `ResearchStudy.associatedParty.role` has a context of ResearchStudy based on following the parent source element upwards and mapping to `ResearchStudy`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.associatedParty.period",
          "display" : "period",
          "target" : [
            {
              "code" : "period",
              "equivalence" : "wider",
              "comment" : "Element `ResearchStudy.associatedParty.period` has a context of ResearchStudy based on following the parent source element upwards and mapping to `ResearchStudy`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.associatedParty.classifier",
          "display" : "classifier",
          "target" : [
            {
              "code" : "classifier",
              "equivalence" : "wider",
              "comment" : "Element `ResearchStudy.associatedParty.classifier` has a context of ResearchStudy based on following the parent source element upwards and mapping to `ResearchStudy`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.progressStatus.state",
          "display" : "state",
          "target" : [
            {
              "code" : "state",
              "equivalence" : "wider",
              "comment" : "Element `ResearchStudy.progressStatus.state` has a context of ResearchStudy based on following the parent source element upwards and mapping to `ResearchStudy`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.progressStatus.actual",
          "display" : "actual",
          "target" : [
            {
              "code" : "actual",
              "equivalence" : "wider",
              "comment" : "Element `ResearchStudy.progressStatus.actual` has a context of ResearchStudy based on following the parent source element upwards and mapping to `ResearchStudy`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.progressStatus.period",
          "display" : "period",
          "target" : [
            {
              "code" : "period",
              "equivalence" : "wider",
              "comment" : "Element `ResearchStudy.progressStatus.period` has a context of ResearchStudy based on following the parent source element upwards and mapping to `ResearchStudy`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.recruitment.targetNumber",
          "display" : "targetNumber",
          "target" : [
            {
              "code" : "targetNumber",
              "equivalence" : "wider",
              "comment" : "Element `ResearchStudy.recruitment.targetNumber` has a context of ResearchStudy based on following the parent source element upwards and mapping to `ResearchStudy`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.recruitment.actualNumber",
          "display" : "actualNumber",
          "target" : [
            {
              "code" : "actualNumber",
              "equivalence" : "wider",
              "comment" : "Element `ResearchStudy.recruitment.actualNumber` has a context of ResearchStudy based on following the parent source element upwards and mapping to `ResearchStudy`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.outcomeMeasure.name",
          "display" : "name",
          "target" : [
            {
              "code" : "name",
              "equivalence" : "wider",
              "comment" : "Element `ResearchStudy.outcomeMeasure.name` has a context of ResearchStudy based on following the parent source element upwards and mapping to `ResearchStudy`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.outcomeMeasure.type",
          "display" : "type",
          "target" : [
            {
              "code" : "type",
              "equivalence" : "wider",
              "comment" : "Element `ResearchStudy.outcomeMeasure.type` has a context of ResearchStudy based on following the parent source element upwards and mapping to `ResearchStudy`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.outcomeMeasure.description",
          "display" : "description",
          "target" : [
            {
              "code" : "description",
              "equivalence" : "wider",
              "comment" : "Element `ResearchStudy.outcomeMeasure.description` has a context of ResearchStudy based on following the parent source element upwards and mapping to `ResearchStudy`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/ResearchStudy",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
      "targetVersion" : "5.2.0",
      "element" : [
        {
          "code" : "ResearchStudy.site",
          "display" : "site",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "equivalent",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ResearchStudy.site` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `ResearchStudy.site` is mapped to FHIR R4 element `ResearchStudy.site` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.associatedParty.party",
          "display" : "party",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ResearchStudy.associatedParty.party` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `ResearchStudy.associatedParty.party` has a context of ResearchStudy based on following the parent source element upwards and mapping to `ResearchStudy`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.recruitment.eligibility",
          "display" : "eligibility",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ResearchStudy.recruitment.eligibility` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `ResearchStudy.recruitment.eligibility` is mapped to FHIR R4 element `ResearchStudy.enrollment` as `RelatedTo`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.recruitment.actualGroup",
          "display" : "actualGroup",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ResearchStudy.recruitment.actualGroup` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `ResearchStudy.recruitment.actualGroup` has a context of ResearchStudy based on following the parent source element upwards and mapping to `ResearchStudy`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.comparisonGroup.intendedExposure",
          "display" : "intendedExposure",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ResearchStudy.comparisonGroup.intendedExposure` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `ResearchStudy.comparisonGroup.intendedExposure` has a context of ResearchStudy.arm based on following the parent source element upwards and mapping to `ResearchStudy`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.comparisonGroup.observedGroup",
          "display" : "observedGroup",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ResearchStudy.comparisonGroup.observedGroup` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `ResearchStudy.comparisonGroup.observedGroup` has a context of ResearchStudy.arm based on following the parent source element upwards and mapping to `ResearchStudy`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.outcomeMeasure.reference",
          "display" : "reference",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ResearchStudy.outcomeMeasure.reference` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `ResearchStudy.outcomeMeasure.reference` has a context of ResearchStudy based on following the parent source element upwards and mapping to `ResearchStudy`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.result",
          "display" : "result",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ResearchStudy.result` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `ResearchStudy.result` has a context of ResearchStudy based on following the parent source element upwards and mapping to `ResearchStudy`."
            }
          ]
        }
      ]
    }
  ]
}

```
