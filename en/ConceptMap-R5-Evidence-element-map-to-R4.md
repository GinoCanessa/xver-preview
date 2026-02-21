# R5EvidenceElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5EvidenceElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 Evidence to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-Evidence-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-Evidence-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5EvidenceElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 Evidence to FHIR R4 Evidence",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:56.1677757-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 Evidence to FHIR R4.",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/Evidence",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/Evidence",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "Evidence.meta",
          "display" : "meta",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Evidence.meta` is mapped to FHIR R4 element `Evidence.meta` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Evidence.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Evidence.implicitRules` is mapped to FHIR R4 element `Evidence.implicitRules` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Evidence.language",
          "display" : "language",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Evidence.language` is mapped to FHIR R4 element `Evidence.language` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Evidence.text",
          "display" : "text",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Evidence.text` is mapped to FHIR R4 element `Evidence.text` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Evidence.contained",
          "display" : "contained",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Evidence.contained` is mapped to FHIR R4 element `Evidence.contained` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Evidence.url",
          "display" : "url",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Evidence.url` is mapped to FHIR R4 element `Evidence.url` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Evidence.identifier",
          "display" : "identifier",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Evidence.identifier` is mapped to FHIR R4 element `Evidence.identifier` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Evidence.version",
          "display" : "version",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Evidence.version` is mapped to FHIR R4 element `Evidence.version` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Evidence.title",
          "display" : "title",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Evidence.title` is mapped to FHIR R4 element `Evidence.title` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Evidence.status",
          "display" : "status",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Evidence.status` is mapped to FHIR R4 element `Evidence.status` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Evidence.date",
          "display" : "date",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Evidence.date` is mapped to FHIR R4 element `Evidence.date` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Evidence.approvalDate",
          "display" : "approvalDate",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Evidence.approvalDate` is mapped to FHIR R4 element `Evidence.approvalDate` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Evidence.lastReviewDate",
          "display" : "lastReviewDate",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Evidence.lastReviewDate` is mapped to FHIR R4 element `Evidence.lastReviewDate` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Evidence.publisher",
          "display" : "publisher",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Evidence.publisher` is mapped to FHIR R4 element `Evidence.publisher` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Evidence.contact",
          "display" : "contact",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Evidence.contact` is mapped to FHIR R4 element `Evidence.contact` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Evidence.author",
          "display" : "author",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Evidence.author` is mapped to FHIR R4 element `Evidence.author` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Evidence.editor",
          "display" : "editor",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Evidence.editor` is mapped to FHIR R4 element `Evidence.editor` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Evidence.reviewer",
          "display" : "reviewer",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Evidence.reviewer` is mapped to FHIR R4 element `Evidence.reviewer` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Evidence.endorser",
          "display" : "endorser",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Evidence.endorser` is mapped to FHIR R4 element `Evidence.endorser` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Evidence.useContext",
          "display" : "useContext",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Evidence.useContext` is mapped to FHIR R4 element `Evidence.useContext` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Evidence.relatedArtifact",
          "display" : "relatedArtifact",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Evidence.relatedArtifact` is mapped to FHIR R4 element `Evidence.relatedArtifact` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Evidence.description",
          "display" : "description",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Evidence.description` is mapped to FHIR R4 element `Evidence.description` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Evidence.note",
          "display" : "note",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Evidence.note` is mapped to FHIR R4 element `Evidence.note` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/Evidence",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
      "element" : [
        {
          "code" : "Evidence.versionAlgorithm[x]",
          "display" : "versionAlgorithm[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.versionAlgorithm",
              "equivalence" : "wider",
              "comment" : "Element `Evidence.versionAlgorithm[x]` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`."
            }
          ]
        },
        {
          "code" : "Evidence.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.name",
              "equivalence" : "wider",
              "comment" : "Element `Evidence.name` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`."
            }
          ]
        },
        {
          "code" : "Evidence.citeAs[x]",
          "display" : "citeAs[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.citeAs",
              "equivalence" : "equivalent",
              "comment" : "Element `Evidence.citeAs[x]` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/Evidence",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
      "element" : [
        {
          "code" : "Evidence.citeAs[x]",
          "display" : "citeAs[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-canonical",
              "equivalence" : "equivalent",
              "comment" : "Element `Evidence.citeAs[x]` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "equivalent",
              "comment" : "Element `Evidence.citeAs[x]` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/Evidence",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
      "element" : [
        {
          "code" : "Evidence.experimental",
          "display" : "experimental",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.experimental",
              "equivalence" : "wider",
              "comment" : "Element `Evidence.experimental` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`."
            }
          ]
        },
        {
          "code" : "Evidence.purpose",
          "display" : "purpose",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.purpose",
              "equivalence" : "wider",
              "comment" : "Element `Evidence.purpose` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`."
            }
          ]
        },
        {
          "code" : "Evidence.copyright",
          "display" : "copyright",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.copyright",
              "equivalence" : "wider",
              "comment" : "Element `Evidence.copyright` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`."
            }
          ]
        },
        {
          "code" : "Evidence.copyrightLabel",
          "display" : "copyrightLabel",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.copyrightLabel",
              "equivalence" : "wider",
              "comment" : "Element `Evidence.copyrightLabel` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`."
            }
          ]
        },
        {
          "code" : "Evidence.assertion",
          "display" : "assertion",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.assertion",
              "equivalence" : "equivalent",
              "comment" : "Element `Evidence.assertion` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`."
            }
          ]
        },
        {
          "code" : "Evidence.variableDefinition",
          "display" : "variableDefinition",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.variableDefinition",
              "equivalence" : "equivalent",
              "comment" : "Element `Evidence.variableDefinition` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`."
            }
          ]
        },
        {
          "code" : "Evidence.synthesisType",
          "display" : "synthesisType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.synthesisType",
              "equivalence" : "equivalent",
              "comment" : "Element `Evidence.synthesisType` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`."
            }
          ]
        },
        {
          "code" : "Evidence.studyDesign",
          "display" : "studyDesign",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.studyDesign",
              "equivalence" : "wider",
              "comment" : "Element `Evidence.studyDesign` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`."
            }
          ]
        },
        {
          "code" : "Evidence.statistic",
          "display" : "statistic",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic",
              "equivalence" : "equivalent",
              "comment" : "Element `Evidence.statistic` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`."
            }
          ]
        },
        {
          "code" : "Evidence.statistic.attributeEstimate.attributeEstimate",
          "display" : "attributeEstimate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic.attributeEstimate",
              "equivalence" : "equivalent",
              "comment" : "Element `Evidence.statistic.attributeEstimate.attributeEstimate` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`."
            }
          ]
        },
        {
          "code" : "Evidence.statistic.modelCharacteristic.attributeEstimate",
          "display" : "attributeEstimate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic.attributeEstimate",
              "equivalence" : "equivalent",
              "comment" : "Element `Evidence.statistic.modelCharacteristic.attributeEstimate` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`."
            }
          ]
        },
        {
          "code" : "Evidence.certainty",
          "display" : "certainty",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.certainty",
              "equivalence" : "equivalent",
              "comment" : "Element `Evidence.certainty` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`."
            }
          ]
        },
        {
          "code" : "Evidence.certainty.subcomponent",
          "display" : "subcomponent",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.certainty",
              "equivalence" : "equivalent",
              "comment" : "Element `Evidence.certainty.subcomponent` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/Evidence",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "Evidence.variableDefinition.description",
          "display" : "description",
          "target" : [
            {
              "code" : "description",
              "equivalence" : "equivalent",
              "comment" : "Element `Evidence.variableDefinition.description` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`."
            }
          ]
        },
        {
          "code" : "Evidence.variableDefinition.note",
          "display" : "note",
          "target" : [
            {
              "code" : "note",
              "equivalence" : "equivalent",
              "comment" : "Element `Evidence.variableDefinition.note` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`."
            }
          ]
        },
        {
          "code" : "Evidence.variableDefinition.variableRole",
          "display" : "variableRole",
          "target" : [
            {
              "code" : "variableRole",
              "equivalence" : "equivalent",
              "comment" : "Element `Evidence.variableDefinition.variableRole` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`."
            }
          ]
        },
        {
          "code" : "Evidence.variableDefinition.directnessMatch",
          "display" : "directnessMatch",
          "target" : [
            {
              "code" : "directnessMatch",
              "equivalence" : "equivalent",
              "comment" : "Element `Evidence.variableDefinition.directnessMatch` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`."
            }
          ]
        },
        {
          "code" : "Evidence.statistic.description",
          "display" : "description",
          "target" : [
            {
              "code" : "description",
              "equivalence" : "equivalent",
              "comment" : "Element `Evidence.statistic.description` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`."
            }
          ]
        },
        {
          "code" : "Evidence.statistic.note",
          "display" : "note",
          "target" : [
            {
              "code" : "note",
              "equivalence" : "equivalent",
              "comment" : "Element `Evidence.statistic.note` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`."
            }
          ]
        },
        {
          "code" : "Evidence.statistic.statisticType",
          "display" : "statisticType",
          "target" : [
            {
              "code" : "statisticType",
              "equivalence" : "equivalent",
              "comment" : "Element `Evidence.statistic.statisticType` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`."
            }
          ]
        },
        {
          "code" : "Evidence.statistic.category",
          "display" : "category",
          "target" : [
            {
              "code" : "category",
              "equivalence" : "equivalent",
              "comment" : "Element `Evidence.statistic.category` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`."
            }
          ]
        },
        {
          "code" : "Evidence.statistic.quantity",
          "display" : "quantity",
          "target" : [
            {
              "code" : "quantity",
              "equivalence" : "equivalent",
              "comment" : "Element `Evidence.statistic.quantity` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`."
            }
          ]
        },
        {
          "code" : "Evidence.statistic.numberOfEvents",
          "display" : "numberOfEvents",
          "target" : [
            {
              "code" : "numberOfEvents",
              "equivalence" : "equivalent",
              "comment" : "Element `Evidence.statistic.numberOfEvents` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`."
            }
          ]
        },
        {
          "code" : "Evidence.statistic.numberAffected",
          "display" : "numberAffected",
          "target" : [
            {
              "code" : "numberAffected",
              "equivalence" : "equivalent",
              "comment" : "Element `Evidence.statistic.numberAffected` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`."
            }
          ]
        },
        {
          "code" : "Evidence.statistic.sampleSize",
          "display" : "sampleSize",
          "target" : [
            {
              "code" : "sampleSize",
              "equivalence" : "equivalent",
              "comment" : "Element `Evidence.statistic.sampleSize` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`."
            }
          ]
        },
        {
          "code" : "Evidence.statistic.sampleSize.description",
          "display" : "description",
          "target" : [
            {
              "code" : "description",
              "equivalence" : "equivalent",
              "comment" : "Element `Evidence.statistic.sampleSize.description` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`."
            }
          ]
        },
        {
          "code" : "Evidence.statistic.sampleSize.note",
          "display" : "note",
          "target" : [
            {
              "code" : "note",
              "equivalence" : "equivalent",
              "comment" : "Element `Evidence.statistic.sampleSize.note` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`."
            }
          ]
        },
        {
          "code" : "Evidence.statistic.sampleSize.numberOfStudies",
          "display" : "numberOfStudies",
          "target" : [
            {
              "code" : "numberOfStudies",
              "equivalence" : "equivalent",
              "comment" : "Element `Evidence.statistic.sampleSize.numberOfStudies` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`."
            }
          ]
        },
        {
          "code" : "Evidence.statistic.sampleSize.numberOfParticipants",
          "display" : "numberOfParticipants",
          "target" : [
            {
              "code" : "numberOfParticipants",
              "equivalence" : "equivalent",
              "comment" : "Element `Evidence.statistic.sampleSize.numberOfParticipants` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`."
            }
          ]
        },
        {
          "code" : "Evidence.statistic.sampleSize.knownDataCount",
          "display" : "knownDataCount",
          "target" : [
            {
              "code" : "knownDataCount",
              "equivalence" : "equivalent",
              "comment" : "Element `Evidence.statistic.sampleSize.knownDataCount` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`."
            }
          ]
        },
        {
          "code" : "Evidence.statistic.attributeEstimate",
          "display" : "attributeEstimate",
          "target" : [
            {
              "code" : "attributeEstimate",
              "equivalence" : "equivalent",
              "comment" : "Element `Evidence.statistic.attributeEstimate` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`."
            }
          ]
        },
        {
          "code" : "Evidence.statistic.attributeEstimate.description",
          "display" : "description",
          "target" : [
            {
              "code" : "description",
              "equivalence" : "equivalent",
              "comment" : "Element `Evidence.statistic.attributeEstimate.description` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`."
            }
          ]
        },
        {
          "code" : "Evidence.statistic.attributeEstimate.note",
          "display" : "note",
          "target" : [
            {
              "code" : "note",
              "equivalence" : "equivalent",
              "comment" : "Element `Evidence.statistic.attributeEstimate.note` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`."
            }
          ]
        },
        {
          "code" : "Evidence.statistic.attributeEstimate.type",
          "display" : "type",
          "target" : [
            {
              "code" : "type",
              "equivalence" : "equivalent",
              "comment" : "Element `Evidence.statistic.attributeEstimate.type` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`."
            }
          ]
        },
        {
          "code" : "Evidence.statistic.attributeEstimate.quantity",
          "display" : "quantity",
          "target" : [
            {
              "code" : "quantity",
              "equivalence" : "equivalent",
              "comment" : "Element `Evidence.statistic.attributeEstimate.quantity` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`."
            }
          ]
        },
        {
          "code" : "Evidence.statistic.attributeEstimate.level",
          "display" : "level",
          "target" : [
            {
              "code" : "level",
              "equivalence" : "equivalent",
              "comment" : "Element `Evidence.statistic.attributeEstimate.level` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`."
            }
          ]
        },
        {
          "code" : "Evidence.statistic.attributeEstimate.range",
          "display" : "range",
          "target" : [
            {
              "code" : "range",
              "equivalence" : "equivalent",
              "comment" : "Element `Evidence.statistic.attributeEstimate.range` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`."
            }
          ]
        },
        {
          "code" : "Evidence.statistic.modelCharacteristic",
          "display" : "modelCharacteristic",
          "target" : [
            {
              "code" : "modelCharacteristic",
              "equivalence" : "equivalent",
              "comment" : "Element `Evidence.statistic.modelCharacteristic` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`."
            }
          ]
        },
        {
          "code" : "Evidence.statistic.modelCharacteristic.code",
          "display" : "code",
          "target" : [
            {
              "code" : "code",
              "equivalence" : "equivalent",
              "comment" : "Element `Evidence.statistic.modelCharacteristic.code` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`."
            }
          ]
        },
        {
          "code" : "Evidence.statistic.modelCharacteristic.value",
          "display" : "value",
          "target" : [
            {
              "code" : "value",
              "equivalence" : "equivalent",
              "comment" : "Element `Evidence.statistic.modelCharacteristic.value` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`."
            }
          ]
        },
        {
          "code" : "Evidence.statistic.modelCharacteristic.variable",
          "display" : "variable",
          "target" : [
            {
              "code" : "variable",
              "equivalence" : "equivalent",
              "comment" : "Element `Evidence.statistic.modelCharacteristic.variable` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`."
            }
          ]
        },
        {
          "code" : "Evidence.statistic.modelCharacteristic.variable.handling",
          "display" : "handling",
          "target" : [
            {
              "code" : "handling",
              "equivalence" : "equivalent",
              "comment" : "Element `Evidence.statistic.modelCharacteristic.variable.handling` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`."
            }
          ]
        },
        {
          "code" : "Evidence.statistic.modelCharacteristic.variable.valueCategory",
          "display" : "valueCategory",
          "target" : [
            {
              "code" : "valueCategory",
              "equivalence" : "equivalent",
              "comment" : "Element `Evidence.statistic.modelCharacteristic.variable.valueCategory` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`."
            }
          ]
        },
        {
          "code" : "Evidence.statistic.modelCharacteristic.variable.valueQuantity",
          "display" : "valueQuantity",
          "target" : [
            {
              "code" : "valueQuantity",
              "equivalence" : "equivalent",
              "comment" : "Element `Evidence.statistic.modelCharacteristic.variable.valueQuantity` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`."
            }
          ]
        },
        {
          "code" : "Evidence.statistic.modelCharacteristic.variable.valueRange",
          "display" : "valueRange",
          "target" : [
            {
              "code" : "valueRange",
              "equivalence" : "equivalent",
              "comment" : "Element `Evidence.statistic.modelCharacteristic.variable.valueRange` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`."
            }
          ]
        },
        {
          "code" : "Evidence.certainty.description",
          "display" : "description",
          "target" : [
            {
              "code" : "description",
              "equivalence" : "equivalent",
              "comment" : "Element `Evidence.certainty.description` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`."
            }
          ]
        },
        {
          "code" : "Evidence.certainty.note",
          "display" : "note",
          "target" : [
            {
              "code" : "note",
              "equivalence" : "equivalent",
              "comment" : "Element `Evidence.certainty.note` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`."
            }
          ]
        },
        {
          "code" : "Evidence.certainty.type",
          "display" : "type",
          "target" : [
            {
              "code" : "type",
              "equivalence" : "equivalent",
              "comment" : "Element `Evidence.certainty.type` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`."
            }
          ]
        },
        {
          "code" : "Evidence.certainty.rating",
          "display" : "rating",
          "target" : [
            {
              "code" : "rating",
              "equivalence" : "equivalent",
              "comment" : "Element `Evidence.certainty.rating` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`."
            }
          ]
        },
        {
          "code" : "Evidence.certainty.rater",
          "display" : "rater",
          "target" : [
            {
              "code" : "rater",
              "equivalence" : "equivalent",
              "comment" : "Element `Evidence.certainty.rater` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/Evidence",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
      "targetVersion" : "5.2.0",
      "element" : [
        {
          "code" : "Evidence.variableDefinition.observed",
          "display" : "observed",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "equivalent",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Evidence.variableDefinition.observed` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Evidence.variableDefinition.observed` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`."
            }
          ]
        },
        {
          "code" : "Evidence.variableDefinition.intended",
          "display" : "intended",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "equivalent",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Evidence.variableDefinition.intended` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Evidence.variableDefinition.intended` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`."
            }
          ]
        },
        {
          "code" : "Evidence.statistic.modelCharacteristic.variable.variableDefinition",
          "display" : "variableDefinition",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "equivalent",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Evidence.statistic.modelCharacteristic.variable.variableDefinition` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Evidence.statistic.modelCharacteristic.variable.variableDefinition` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`."
            }
          ]
        }
      ]
    }
  ]
}

```
