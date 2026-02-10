# ConceptMapR5ResearchStudyElementsForR4ResearchStudy - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5ResearchStudyElementsForR4ResearchStudy 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-ResearchStudy-elements-for-R4-ResearchStudy",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-ResearchStudy-elements-for-R4-ResearchStudy",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5ResearchStudyElementsForR4ResearchStudy",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-09T22:05:44.1875136-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/ResearchStudy",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "ResearchStudy",
          "display" : "ResearchStudy",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ResearchStudy#ResearchStudy",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `ResearchStudy` is representable via FHIR R4 Resource `ResearchStudy`.\nElement `ResearchStudy` is mapped to FHIR R4 element `ResearchStudy`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ResearchStudy#ResearchStudy.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.meta` is mapped to FHIR R4 element `ResearchStudy.meta`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ResearchStudy#ResearchStudy.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.implicitRules` is mapped to FHIR R4 element `ResearchStudy.implicitRules`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ResearchStudy#ResearchStudy.language",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.language` is mapped to FHIR R4 element `ResearchStudy.language`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ResearchStudy#ResearchStudy.text",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.text` is mapped to FHIR R4 element `ResearchStudy.text`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ResearchStudy#ResearchStudy.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.contained` is mapped to FHIR R4 element `ResearchStudy.contained`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.url",
          "display" : "url",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ResearchStudy#ResearchStudy",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.url` is will have a context of ResearchStudy based on following the parent source element upwards and mapping to `ResearchStudy`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ResearchStudy#ResearchStudy.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.identifier` is mapped to FHIR R4 element `ResearchStudy.identifier`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.version",
          "display" : "version",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ResearchStudy#ResearchStudy",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.version` is will have a context of ResearchStudy based on following the parent source element upwards and mapping to `ResearchStudy`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ResearchStudy#ResearchStudy",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.name` is will have a context of ResearchStudy based on following the parent source element upwards and mapping to `ResearchStudy`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.title",
          "display" : "title",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ResearchStudy#ResearchStudy.title",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.title` is mapped to FHIR R4 element `ResearchStudy.title`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.label",
          "display" : "label",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ResearchStudy#ResearchStudy",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.label` is will have a context of ResearchStudy based on following the parent source element upwards and mapping to `ResearchStudy`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.label.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ResearchStudy#ResearchStudy",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.label.type` is part of an existing definition because parent element `ResearchStudy.label` requires a cross-version extension.\nElement `ResearchStudy.label.type` is will have a context of ResearchStudy based on following the parent source element upwards and mapping to `ResearchStudy`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.label.value",
          "display" : "value",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ResearchStudy#ResearchStudy",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.label.value` is part of an existing definition because parent element `ResearchStudy.label` requires a cross-version extension.\nElement `ResearchStudy.label.value` is will have a context of ResearchStudy based on following the parent source element upwards and mapping to `ResearchStudy`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.protocol",
          "display" : "protocol",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ResearchStudy#ResearchStudy.protocol",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.protocol` is mapped to FHIR R4 element `ResearchStudy.protocol`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.partOf",
          "display" : "partOf",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ResearchStudy#ResearchStudy.partOf",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.partOf` is mapped to FHIR R4 element `ResearchStudy.partOf`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.relatedArtifact",
          "display" : "relatedArtifact",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ResearchStudy#ResearchStudy.relatedArtifact",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.relatedArtifact` is mapped to FHIR R4 element `ResearchStudy.relatedArtifact`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.date",
          "display" : "date",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ResearchStudy#ResearchStudy",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.date` is will have a context of ResearchStudy based on following the parent source element upwards and mapping to `ResearchStudy`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ResearchStudy#ResearchStudy.status",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `ResearchStudy.status` is a modifier element, so this extension does not need to be defined as a modifier.\nElement `ResearchStudy.status` is mapped to FHIR R4 element `ResearchStudy.status`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.primaryPurposeType",
          "display" : "primaryPurposeType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ResearchStudy#ResearchStudy.primaryPurposeType",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.primaryPurposeType` is mapped to FHIR R4 element `ResearchStudy.primaryPurposeType`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.phase",
          "display" : "phase",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ResearchStudy#ResearchStudy.phase",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.phase` is mapped to FHIR R4 element `ResearchStudy.phase`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.studyDesign",
          "display" : "studyDesign",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ResearchStudy#ResearchStudy",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.studyDesign` is will have a context of ResearchStudy based on following the parent source element upwards and mapping to `ResearchStudy`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.focus",
          "display" : "focus",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ResearchStudy#ResearchStudy.focus",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.focus` is mapped to FHIR R4 element `ResearchStudy.focus`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.condition",
          "display" : "condition",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ResearchStudy#ResearchStudy.condition",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.condition` is mapped to FHIR R4 element `ResearchStudy.condition`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.keyword",
          "display" : "keyword",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ResearchStudy#ResearchStudy.keyword",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.keyword` is mapped to FHIR R4 element `ResearchStudy.keyword`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.region",
          "display" : "region",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ResearchStudy#ResearchStudy.location",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.region` is mapped to FHIR R4 element `ResearchStudy.location`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.descriptionSummary",
          "display" : "descriptionSummary",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ResearchStudy#ResearchStudy",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.descriptionSummary` is will have a context of ResearchStudy based on following the parent source element upwards and mapping to `ResearchStudy`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ResearchStudy#ResearchStudy.description",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.description` is mapped to FHIR R4 element `ResearchStudy.description`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.period",
          "display" : "period",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ResearchStudy#ResearchStudy.period",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.period` is mapped to FHIR R4 element `ResearchStudy.period`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.site",
          "display" : "site",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ResearchStudy#ResearchStudy.site",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ResearchStudy.site` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `ResearchStudy.site` is mapped to FHIR R4 element `ResearchStudy.site`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.note",
          "display" : "note",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ResearchStudy#ResearchStudy.note",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.note` is mapped to FHIR R4 element `ResearchStudy.note`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.classifier",
          "display" : "classifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ResearchStudy#ResearchStudy",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.classifier` is will have a context of ResearchStudy based on following the parent source element upwards and mapping to `ResearchStudy`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.associatedParty",
          "display" : "associatedParty",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ResearchStudy#ResearchStudy",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.associatedParty` is will have a context of ResearchStudy based on following the parent source element upwards and mapping to `ResearchStudy`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.associatedParty.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ResearchStudy#ResearchStudy",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.associatedParty.name` is part of an existing definition because parent element `ResearchStudy.associatedParty` requires a cross-version extension.\nElement `ResearchStudy.associatedParty.name` is will have a context of ResearchStudy based on following the parent source element upwards and mapping to `ResearchStudy`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.associatedParty.role",
          "display" : "role",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ResearchStudy#ResearchStudy",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.associatedParty.role` is part of an existing definition because parent element `ResearchStudy.associatedParty` requires a cross-version extension.\nElement `ResearchStudy.associatedParty.role` is will have a context of ResearchStudy based on following the parent source element upwards and mapping to `ResearchStudy`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.associatedParty.period",
          "display" : "period",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ResearchStudy#ResearchStudy",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.associatedParty.period` is part of an existing definition because parent element `ResearchStudy.associatedParty` requires a cross-version extension.\nElement `ResearchStudy.associatedParty.period` is will have a context of ResearchStudy based on following the parent source element upwards and mapping to `ResearchStudy`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.associatedParty.classifier",
          "display" : "classifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ResearchStudy#ResearchStudy",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.associatedParty.classifier` is part of an existing definition because parent element `ResearchStudy.associatedParty` requires a cross-version extension.\nElement `ResearchStudy.associatedParty.classifier` is will have a context of ResearchStudy based on following the parent source element upwards and mapping to `ResearchStudy`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.associatedParty.party",
          "display" : "party",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ResearchStudy#ResearchStudy",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.associatedParty.party` is part of an existing definition because parent element `ResearchStudy.associatedParty` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ResearchStudy.associatedParty.party` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `ResearchStudy.associatedParty.party` is will have a context of ResearchStudy based on following the parent source element upwards and mapping to `ResearchStudy`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.progressStatus",
          "display" : "progressStatus",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ResearchStudy#ResearchStudy",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.progressStatus` is will have a context of ResearchStudy based on following the parent source element upwards and mapping to `ResearchStudy`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.progressStatus.state",
          "display" : "state",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ResearchStudy#ResearchStudy",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.progressStatus.state` is part of an existing definition because parent element `ResearchStudy.progressStatus` requires a cross-version extension.\nElement `ResearchStudy.progressStatus.state` is will have a context of ResearchStudy based on following the parent source element upwards and mapping to `ResearchStudy`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.progressStatus.actual",
          "display" : "actual",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ResearchStudy#ResearchStudy",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.progressStatus.actual` is part of an existing definition because parent element `ResearchStudy.progressStatus` requires a cross-version extension.\nElement `ResearchStudy.progressStatus.actual` is will have a context of ResearchStudy based on following the parent source element upwards and mapping to `ResearchStudy`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.progressStatus.period",
          "display" : "period",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ResearchStudy#ResearchStudy",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.progressStatus.period` is part of an existing definition because parent element `ResearchStudy.progressStatus` requires a cross-version extension.\nElement `ResearchStudy.progressStatus.period` is will have a context of ResearchStudy based on following the parent source element upwards and mapping to `ResearchStudy`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.whyStopped",
          "display" : "whyStopped",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ResearchStudy#ResearchStudy.reasonStopped",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.whyStopped` is mapped to FHIR R4 element `ResearchStudy.reasonStopped`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.recruitment",
          "display" : "recruitment",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ResearchStudy#ResearchStudy",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.recruitment` is mapped to FHIR R4 element `ResearchStudy`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.recruitment.targetNumber",
          "display" : "targetNumber",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ResearchStudy#ResearchStudy",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.recruitment.targetNumber` is will have a context of ResearchStudy based on following the parent source element upwards and mapping to `ResearchStudy`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.recruitment.actualNumber",
          "display" : "actualNumber",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ResearchStudy#ResearchStudy",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.recruitment.actualNumber` is will have a context of ResearchStudy based on following the parent source element upwards and mapping to `ResearchStudy`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.recruitment.eligibility",
          "display" : "eligibility",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ResearchStudy#ResearchStudy.enrollment",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ResearchStudy.recruitment.eligibility` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `ResearchStudy.recruitment.eligibility` is mapped to FHIR R4 element `ResearchStudy.enrollment`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.recruitment.actualGroup",
          "display" : "actualGroup",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ResearchStudy#ResearchStudy",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ResearchStudy.recruitment.actualGroup` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `ResearchStudy.recruitment.actualGroup` is will have a context of ResearchStudy based on following the parent source element upwards and mapping to `ResearchStudy`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.comparisonGroup",
          "display" : "comparisonGroup",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ResearchStudy#ResearchStudy.arm",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.comparisonGroup` is mapped to FHIR R4 element `ResearchStudy.arm`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.comparisonGroup.linkId",
          "display" : "linkId",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ResearchStudy#ResearchStudy.arm",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.comparisonGroup.linkId` is will have a context of ResearchStudy.arm based on following the parent source element upwards and mapping to `ResearchStudy`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.comparisonGroup.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ResearchStudy#ResearchStudy.arm.name",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.comparisonGroup.name` is mapped to FHIR R4 element `ResearchStudy.arm.name`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.comparisonGroup.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ResearchStudy#ResearchStudy.arm.type",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.comparisonGroup.type` is mapped to FHIR R4 element `ResearchStudy.arm.type`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.comparisonGroup.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ResearchStudy#ResearchStudy.arm.description",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.comparisonGroup.description` is mapped to FHIR R4 element `ResearchStudy.arm.description`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.comparisonGroup.intendedExposure",
          "display" : "intendedExposure",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ResearchStudy#ResearchStudy.arm",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ResearchStudy.comparisonGroup.intendedExposure` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `ResearchStudy.comparisonGroup.intendedExposure` is will have a context of ResearchStudy.arm based on following the parent source element upwards and mapping to `ResearchStudy`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.comparisonGroup.observedGroup",
          "display" : "observedGroup",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ResearchStudy#ResearchStudy.arm",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ResearchStudy.comparisonGroup.observedGroup` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `ResearchStudy.comparisonGroup.observedGroup` is will have a context of ResearchStudy.arm based on following the parent source element upwards and mapping to `ResearchStudy`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.objective",
          "display" : "objective",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ResearchStudy#ResearchStudy.objective",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.objective` is mapped to FHIR R4 element `ResearchStudy.objective`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.objective.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ResearchStudy#ResearchStudy.objective.name",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.objective.name` is mapped to FHIR R4 element `ResearchStudy.objective.name`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.objective.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ResearchStudy#ResearchStudy.objective.type",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.objective.type` is mapped to FHIR R4 element `ResearchStudy.objective.type`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.objective.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ResearchStudy#ResearchStudy.objective",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.objective.description` is will have a context of ResearchStudy.objective based on following the parent source element upwards and mapping to `ResearchStudy`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.outcomeMeasure",
          "display" : "outcomeMeasure",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ResearchStudy#ResearchStudy",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.outcomeMeasure` is will have a context of ResearchStudy based on following the parent source element upwards and mapping to `ResearchStudy`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.outcomeMeasure.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ResearchStudy#ResearchStudy",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.outcomeMeasure.name` is part of an existing definition because parent element `ResearchStudy.outcomeMeasure` requires a cross-version extension.\nElement `ResearchStudy.outcomeMeasure.name` is will have a context of ResearchStudy based on following the parent source element upwards and mapping to `ResearchStudy`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.outcomeMeasure.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ResearchStudy#ResearchStudy",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.outcomeMeasure.type` is part of an existing definition because parent element `ResearchStudy.outcomeMeasure` requires a cross-version extension.\nElement `ResearchStudy.outcomeMeasure.type` is will have a context of ResearchStudy based on following the parent source element upwards and mapping to `ResearchStudy`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.outcomeMeasure.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ResearchStudy#ResearchStudy",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.outcomeMeasure.description` is part of an existing definition because parent element `ResearchStudy.outcomeMeasure` requires a cross-version extension.\nElement `ResearchStudy.outcomeMeasure.description` is will have a context of ResearchStudy based on following the parent source element upwards and mapping to `ResearchStudy`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.outcomeMeasure.reference",
          "display" : "reference",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ResearchStudy#ResearchStudy",
              "equivalence" : "relatedto",
              "comment" : "Element `ResearchStudy.outcomeMeasure.reference` is part of an existing definition because parent element `ResearchStudy.outcomeMeasure` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ResearchStudy.outcomeMeasure.reference` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `ResearchStudy.outcomeMeasure.reference` is will have a context of ResearchStudy based on following the parent source element upwards and mapping to `ResearchStudy`."
            }
          ]
        },
        {
          "code" : "ResearchStudy.result",
          "display" : "result",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ResearchStudy#ResearchStudy",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ResearchStudy.result` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `ResearchStudy.result` is will have a context of ResearchStudy based on following the parent source element upwards and mapping to `ResearchStudy`."
            }
          ]
        }
      ]
    }
  ]
}

```
