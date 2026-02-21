# R5MedicationStatementElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5MedicationStatementElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 MedicationStatement to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-MedicationStatement-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-MedicationStatement-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5MedicationStatementElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 MedicationStatement to FHIR R4 MedicationStatement",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:57.7112944-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 MedicationStatement to FHIR R4.",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/MedicationStatement",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/MedicationStatement",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "MedicationStatement.meta",
          "display" : "meta",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationStatement.meta` is mapped to FHIR R4 element `MedicationStatement.meta` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationStatement.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationStatement.implicitRules` is mapped to FHIR R4 element `MedicationStatement.implicitRules` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationStatement.language",
          "display" : "language",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationStatement.language` is mapped to FHIR R4 element `MedicationStatement.language` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationStatement.text",
          "display" : "text",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationStatement.text` is mapped to FHIR R4 element `MedicationStatement.text` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationStatement.contained",
          "display" : "contained",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationStatement.contained` is mapped to FHIR R4 element `MedicationStatement.contained` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationStatement.identifier",
          "display" : "identifier",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationStatement.identifier` is mapped to FHIR R4 element `MedicationStatement.identifier` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationStatement.partOf",
          "display" : "partOf",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationStatement.partOf` is mapped to FHIR R4 element `MedicationStatement.partOf` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationStatement.status",
          "display" : "status",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationStatement.status` is mapped to FHIR R4 element `MedicationStatement.status` as `SourceIsNarrowerThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationStatement.category",
          "display" : "category",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationStatement.category` is mapped to FHIR R4 element `MedicationStatement.category` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationStatement.medication",
          "display" : "medication",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `MedicationStatement.medication[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationStatement`.\nElement `MedicationStatement.medication` is mapped to FHIR R4 element `MedicationStatement.medication[x]` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `MedicationStatement.medication[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationStatement`."
            }
          ]
        },
        {
          "code" : "MedicationStatement.subject",
          "display" : "subject",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationStatement.subject` is mapped to FHIR R4 element `MedicationStatement.subject` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationStatement.encounter",
          "display" : "encounter",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationStatement.encounter` is mapped to FHIR R4 element `MedicationStatement.context` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationStatement.effective[x]",
          "display" : "effective[x]",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Note that the target element context `MedicationStatement.effective[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationStatement`.\nElement `MedicationStatement.effective[x]` is mapped to FHIR R4 element `MedicationStatement.effective[x]` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `MedicationStatement.effective[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationStatement`."
            }
          ]
        },
        {
          "code" : "MedicationStatement.dateAsserted",
          "display" : "dateAsserted",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationStatement.dateAsserted` is mapped to FHIR R4 element `MedicationStatement.dateAsserted` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationStatement.informationSource",
          "display" : "informationSource",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationStatement.informationSource` is mapped to FHIR R4 element `MedicationStatement.informationSource` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationStatement.derivedFrom",
          "display" : "derivedFrom",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationStatement.derivedFrom` is mapped to FHIR R4 element `MedicationStatement.derivedFrom` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationStatement.reason",
          "display" : "reason",
          "target" : [
            {
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationStatement.reason` is mapped to FHIR R4 element `MedicationStatement.reasonCode` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nElement `MedicationStatement.reason` is mapped to FHIR R4 element `MedicationStatement.reasonReference` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            },
            {
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationStatement.reason` is mapped to FHIR R4 element `MedicationStatement.reasonCode` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nElement `MedicationStatement.reason` is mapped to FHIR R4 element `MedicationStatement.reasonReference` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationStatement.note",
          "display" : "note",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationStatement.note` is mapped to FHIR R4 element `MedicationStatement.note` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationStatement.dosage",
          "display" : "dosage",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationStatement.dosage` is mapped to FHIR R4 element `MedicationStatement.dosage` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/MedicationStatement",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
      "element" : [
        {
          "code" : "MedicationStatement.effective[x]",
          "display" : "effective[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationStatement.effective",
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `MedicationStatement.effective[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationStatement`.\nElement `MedicationStatement.effective[x]` is mapped to FHIR R4 element `MedicationStatement.effective[x]` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `MedicationStatement.effective[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationStatement`."
            }
          ]
        },
        {
          "code" : "MedicationStatement.renderedDosageInstruction",
          "display" : "renderedDosageInstruction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationStatement.renderedDosageInstruction",
              "equivalence" : "wider",
              "comment" : "Element `MedicationStatement.renderedDosageInstruction` has a context of MedicationStatement based on following the parent source element upwards and mapping to `MedicationStatement`."
            }
          ]
        },
        {
          "code" : "MedicationStatement.adherence",
          "display" : "adherence",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationStatement.adherence",
              "equivalence" : "wider",
              "comment" : "Element `MedicationStatement.adherence` has a context of MedicationStatement based on following the parent source element upwards and mapping to `MedicationStatement`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/MedicationStatement",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
      "targetVersion" : "5.2.0",
      "element" : [
        {
          "code" : "MedicationStatement.relatedClinicalInformation",
          "display" : "relatedClinicalInformation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `MedicationStatement.relatedClinicalInformation` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `MedicationStatement.relatedClinicalInformation` has a context of MedicationStatement based on following the parent source element upwards and mapping to `MedicationStatement`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/MedicationStatement",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "MedicationStatement.adherence.code",
          "display" : "code",
          "target" : [
            {
              "code" : "code",
              "equivalence" : "wider",
              "comment" : "Element `MedicationStatement.adherence.code` has a context of MedicationStatement based on following the parent source element upwards and mapping to `MedicationStatement`."
            }
          ]
        },
        {
          "code" : "MedicationStatement.adherence.reason",
          "display" : "reason",
          "target" : [
            {
              "code" : "reason",
              "equivalence" : "wider",
              "comment" : "Element `MedicationStatement.adherence.reason` has a context of MedicationStatement based on following the parent source element upwards and mapping to `MedicationStatement`."
            }
          ]
        }
      ]
    }
  ]
}

```
