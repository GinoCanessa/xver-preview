# R5ImmunizationElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5ImmunizationElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 Immunization to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-Immunization-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-Immunization-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5ImmunizationElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 Immunization to FHIR R4 Immunization",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:56.9409581-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 Immunization to FHIR R4.",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/Immunization",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/Immunization",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "Immunization.meta",
          "display" : "meta",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Immunization.meta` is mapped to FHIR R4 element `Immunization.meta` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Immunization.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Immunization.implicitRules` is mapped to FHIR R4 element `Immunization.implicitRules` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Immunization.language",
          "display" : "language",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Immunization.language` is mapped to FHIR R4 element `Immunization.language` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Immunization.text",
          "display" : "text",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Immunization.text` is mapped to FHIR R4 element `Immunization.text` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Immunization.contained",
          "display" : "contained",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Immunization.contained` is mapped to FHIR R4 element `Immunization.contained` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Immunization.identifier",
          "display" : "identifier",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Immunization.identifier` is mapped to FHIR R4 element `Immunization.identifier` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Immunization.status",
          "display" : "status",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Immunization.status` is mapped to FHIR R4 element `Immunization.status` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Immunization.statusReason",
          "display" : "statusReason",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Immunization.statusReason` is mapped to FHIR R4 element `Immunization.statusReason` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Immunization.vaccineCode",
          "display" : "vaccineCode",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Immunization.vaccineCode` is mapped to FHIR R4 element `Immunization.vaccineCode` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Immunization.manufacturer",
          "display" : "manufacturer",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `Immunization.manufacturer` is mapped to FHIR R4 element `Immunization.manufacturer` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Immunization.lotNumber",
          "display" : "lotNumber",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Immunization.lotNumber` is mapped to FHIR R4 element `Immunization.lotNumber` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Immunization.expirationDate",
          "display" : "expirationDate",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Immunization.expirationDate` is mapped to FHIR R4 element `Immunization.expirationDate` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Immunization.patient",
          "display" : "patient",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Immunization.patient` is mapped to FHIR R4 element `Immunization.patient` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Immunization.encounter",
          "display" : "encounter",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Immunization.encounter` is mapped to FHIR R4 element `Immunization.encounter` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Immunization.occurrence[x]",
          "display" : "occurrence[x]",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `Immunization.occurrence[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Immunization`.\nElement `Immunization.occurrence[x]` is mapped to FHIR R4 element `Immunization.occurrence[x]` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `Immunization.occurrence[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Immunization`."
            }
          ]
        },
        {
          "code" : "Immunization.primarySource",
          "display" : "primarySource",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Immunization.primarySource` is mapped to FHIR R4 element `Immunization.primarySource` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Immunization.location",
          "display" : "location",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Immunization.location` is mapped to FHIR R4 element `Immunization.location` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Immunization.site",
          "display" : "site",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Immunization.site` is mapped to FHIR R4 element `Immunization.site` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Immunization.route",
          "display" : "route",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Immunization.route` is mapped to FHIR R4 element `Immunization.route` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Immunization.doseQuantity",
          "display" : "doseQuantity",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Immunization.doseQuantity` is mapped to FHIR R4 element `Immunization.doseQuantity` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Immunization.performer",
          "display" : "performer",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `Immunization.performer` is mapped to FHIR R4 element `Immunization.performer` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Immunization.performer.function",
          "display" : "function",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Immunization.performer.function` is mapped to FHIR R4 element `Immunization.performer.function` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Immunization.performer.actor",
          "display" : "actor",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Immunization.performer.actor` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Immunization.performer.actor` is mapped to FHIR R4 element `Immunization.performer.actor` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Immunization.note",
          "display" : "note",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Immunization.note` is mapped to FHIR R4 element `Immunization.note` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Immunization.reason",
          "display" : "reason",
          "target" : [
            {
              "equivalence" : "relatedto",
              "comment" : "Element `Immunization.reason` is mapped to FHIR R4 element `Immunization.reasonCode` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nElement `Immunization.reason` is mapped to FHIR R4 element `Immunization.reasonReference` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            },
            {
              "equivalence" : "relatedto",
              "comment" : "Element `Immunization.reason` is mapped to FHIR R4 element `Immunization.reasonCode` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nElement `Immunization.reason` is mapped to FHIR R4 element `Immunization.reasonReference` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Immunization.isSubpotent",
          "display" : "isSubpotent",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Immunization.isSubpotent` is mapped to FHIR R4 element `Immunization.isSubpotent` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Immunization.subpotentReason",
          "display" : "subpotentReason",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Immunization.subpotentReason` is mapped to FHIR R4 element `Immunization.subpotentReason` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Immunization.programEligibility",
          "display" : "programEligibility",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `Immunization.programEligibility` is mapped to FHIR R4 element `Immunization.programEligibility` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Immunization.fundingSource",
          "display" : "fundingSource",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Immunization.fundingSource` is mapped to FHIR R4 element `Immunization.fundingSource` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Immunization.reaction",
          "display" : "reaction",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `Immunization.reaction` is mapped to FHIR R4 element `Immunization.reaction` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Immunization.reaction.date",
          "display" : "date",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Immunization.reaction.date` is mapped to FHIR R4 element `Immunization.reaction.date` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Immunization.reaction.manifestation",
          "display" : "manifestation",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Immunization.reaction.manifestation` is mapped to FHIR R4 element `Immunization.reaction.detail` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Immunization.reaction.reported",
          "display" : "reported",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Immunization.reaction.reported` is mapped to FHIR R4 element `Immunization.reaction.reported` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Immunization.protocolApplied",
          "display" : "protocolApplied",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `Immunization.protocolApplied` is mapped to FHIR R4 element `Immunization.protocolApplied` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Immunization.protocolApplied.series",
          "display" : "series",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Immunization.protocolApplied.series` is mapped to FHIR R4 element `Immunization.protocolApplied.series` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Immunization.protocolApplied.authority",
          "display" : "authority",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Immunization.protocolApplied.authority` is mapped to FHIR R4 element `Immunization.protocolApplied.authority` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Immunization.protocolApplied.targetDisease",
          "display" : "targetDisease",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Immunization.protocolApplied.targetDisease` is mapped to FHIR R4 element `Immunization.protocolApplied.targetDisease` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Immunization.protocolApplied.doseNumber",
          "display" : "doseNumber",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `Immunization.protocolApplied.doseNumber[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Immunization.protocolApplied`.\nElement `Immunization.protocolApplied.doseNumber` is mapped to FHIR R4 element `Immunization.protocolApplied.doseNumber[x]` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `Immunization.protocolApplied.doseNumber[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Immunization.protocolApplied`."
            }
          ]
        },
        {
          "code" : "Immunization.protocolApplied.seriesDoses",
          "display" : "seriesDoses",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `Immunization.protocolApplied.seriesDoses[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Immunization.protocolApplied`.\nElement `Immunization.protocolApplied.seriesDoses` is mapped to FHIR R4 element `Immunization.protocolApplied.seriesDoses[x]` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `Immunization.protocolApplied.seriesDoses[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Immunization.protocolApplied`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/Immunization",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
      "targetVersion" : "5.2.0",
      "element" : [
        {
          "code" : "Immunization.basedOn",
          "display" : "basedOn",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Immunization.basedOn` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Immunization.basedOn` has a context of Immunization based on following the parent source element upwards and mapping to `Immunization`."
            }
          ]
        },
        {
          "code" : "Immunization.supportingInformation",
          "display" : "supportingInformation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Immunization.supportingInformation` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Immunization.supportingInformation` has a context of Immunization based on following the parent source element upwards and mapping to `Immunization`."
            }
          ]
        },
        {
          "code" : "Immunization.performer.actor",
          "display" : "actor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "equivalent",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Immunization.performer.actor` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Immunization.performer.actor` is mapped to FHIR R4 element `Immunization.performer.actor` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/Immunization",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
      "element" : [
        {
          "code" : "Immunization.administeredProduct",
          "display" : "administeredProduct",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Immunization.administeredProduct",
              "equivalence" : "wider",
              "comment" : "Element `Immunization.administeredProduct` has a context of Immunization based on following the parent source element upwards and mapping to `Immunization`."
            }
          ]
        },
        {
          "code" : "Immunization.manufacturer",
          "display" : "manufacturer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Immunization.manufacturer",
              "equivalence" : "equivalent",
              "comment" : "Element `Immunization.manufacturer` is mapped to FHIR R4 element `Immunization.manufacturer` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Immunization.informationSource",
          "display" : "informationSource",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Immunization.informationSource",
              "equivalence" : "wider",
              "comment" : "Element `Immunization.informationSource` has a context of Immunization based on following the parent source element upwards and mapping to `Immunization`."
            }
          ]
        },
        {
          "code" : "Immunization.programEligibility",
          "display" : "programEligibility",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Immunization.programEligibility",
              "equivalence" : "equivalent",
              "comment" : "Element `Immunization.programEligibility` is mapped to FHIR R4 element `Immunization.programEligibility` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/Immunization",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "Immunization.programEligibility.program",
          "display" : "program",
          "target" : [
            {
              "code" : "program",
              "equivalence" : "wider",
              "comment" : "Element `Immunization.programEligibility.program` has a context of Immunization.programEligibility based on following the parent source element upwards and mapping to `Immunization`."
            }
          ]
        },
        {
          "code" : "Immunization.programEligibility.programStatus",
          "display" : "programStatus",
          "target" : [
            {
              "code" : "programStatus",
              "equivalence" : "wider",
              "comment" : "Element `Immunization.programEligibility.programStatus` has a context of Immunization.programEligibility based on following the parent source element upwards and mapping to `Immunization`."
            }
          ]
        }
      ]
    }
  ]
}

```
