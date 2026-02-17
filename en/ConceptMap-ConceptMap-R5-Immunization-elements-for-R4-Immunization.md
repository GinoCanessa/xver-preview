# ConceptMapR5ImmunizationElementsForR4Immunization - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5ImmunizationElementsForR4Immunization 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-Immunization-elements-for-R4-Immunization",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-Immunization-elements-for-R4-Immunization",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5ImmunizationElementsForR4Immunization",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T14:42:27.3088119-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/Immunization",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "Immunization",
          "display" : "Immunization",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Immunization#Immunization",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `Immunization` is representable via FHIR R4 Resource `Immunization`.\nElement `Immunization` has is mapped to FHIR R4 element `Immunization`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Immunization.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Immunization#Immunization.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `Immunization.meta` has is mapped to FHIR R4 element `Immunization.meta`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Immunization.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Immunization#Immunization.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `Immunization.implicitRules` has is mapped to FHIR R4 element `Immunization.implicitRules`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Immunization.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Immunization#Immunization.language",
              "equivalence" : "relatedto",
              "comment" : "Element `Immunization.language` has is mapped to FHIR R4 element `Immunization.language`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Immunization.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Immunization#Immunization.text",
              "equivalence" : "relatedto",
              "comment" : "Element `Immunization.text` has is mapped to FHIR R4 element `Immunization.text`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Immunization.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Immunization#Immunization.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `Immunization.contained` has is mapped to FHIR R4 element `Immunization.contained`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Immunization.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Immunization#Immunization.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `Immunization.identifier` has is mapped to FHIR R4 element `Immunization.identifier`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Immunization.basedOn",
          "display" : "basedOn",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Immunization#Immunization",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Immunization.basedOn` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Immunization.basedOn` has a context of Immunization based on following the parent source element upwards and mapping to `Immunization`."
            }
          ]
        },
        {
          "code" : "Immunization.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Immunization#Immunization.status",
              "equivalence" : "relatedto",
              "comment" : "Element `Immunization.status` has is mapped to FHIR R4 element `Immunization.status`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Immunization.statusReason",
          "display" : "statusReason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Immunization#Immunization.statusReason",
              "equivalence" : "relatedto",
              "comment" : "Element `Immunization.statusReason` has is mapped to FHIR R4 element `Immunization.statusReason`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Immunization.vaccineCode",
          "display" : "vaccineCode",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Immunization#Immunization.vaccineCode",
              "equivalence" : "relatedto",
              "comment" : "Element `Immunization.vaccineCode` has is mapped to FHIR R4 element `Immunization.vaccineCode`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Immunization.administeredProduct",
          "display" : "administeredProduct",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Immunization#Immunization",
              "equivalence" : "relatedto",
              "comment" : "Element `Immunization.administeredProduct` has a context of Immunization based on following the parent source element upwards and mapping to `Immunization`."
            }
          ]
        },
        {
          "code" : "Immunization.manufacturer",
          "display" : "manufacturer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Immunization#Immunization.manufacturer",
              "equivalence" : "relatedto",
              "comment" : "Element `Immunization.manufacturer` has is mapped to FHIR R4 element `Immunization.manufacturer`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Immunization.lotNumber",
          "display" : "lotNumber",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Immunization#Immunization.lotNumber",
              "equivalence" : "relatedto",
              "comment" : "Element `Immunization.lotNumber` has is mapped to FHIR R4 element `Immunization.lotNumber`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Immunization.expirationDate",
          "display" : "expirationDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Immunization#Immunization.expirationDate",
              "equivalence" : "relatedto",
              "comment" : "Element `Immunization.expirationDate` has is mapped to FHIR R4 element `Immunization.expirationDate`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Immunization.patient",
          "display" : "patient",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Immunization#Immunization.patient",
              "equivalence" : "relatedto",
              "comment" : "Element `Immunization.patient` has is mapped to FHIR R4 element `Immunization.patient`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Immunization.encounter",
          "display" : "encounter",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Immunization#Immunization.encounter",
              "equivalence" : "relatedto",
              "comment" : "Element `Immunization.encounter` has is mapped to FHIR R4 element `Immunization.encounter`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Immunization.supportingInformation",
          "display" : "supportingInformation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Immunization#Immunization",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Immunization.supportingInformation` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Immunization.supportingInformation` has a context of Immunization based on following the parent source element upwards and mapping to `Immunization`."
            }
          ]
        },
        {
          "code" : "Immunization.occurrence[x]",
          "display" : "occurrence[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Immunization#Immunization.occurrence[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `Immunization.occurrence[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Immunization`.\nElement `Immunization.occurrence[x]` has is mapped to FHIR R4 element `Immunization.occurrence[x]`, but has no comparisons.\nNote that the target element context `Immunization.occurrence[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Immunization`."
            }
          ]
        },
        {
          "code" : "Immunization.primarySource",
          "display" : "primarySource",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Immunization#Immunization.primarySource",
              "equivalence" : "relatedto",
              "comment" : "Element `Immunization.primarySource` has is mapped to FHIR R4 element `Immunization.primarySource`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Immunization.informationSource",
          "display" : "informationSource",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Immunization#Immunization",
              "equivalence" : "relatedto",
              "comment" : "Element `Immunization.informationSource` has a context of Immunization based on following the parent source element upwards and mapping to `Immunization`."
            }
          ]
        },
        {
          "code" : "Immunization.location",
          "display" : "location",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Immunization#Immunization.location",
              "equivalence" : "relatedto",
              "comment" : "Element `Immunization.location` has is mapped to FHIR R4 element `Immunization.location`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Immunization.site",
          "display" : "site",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Immunization#Immunization.site",
              "equivalence" : "relatedto",
              "comment" : "Element `Immunization.site` has is mapped to FHIR R4 element `Immunization.site`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Immunization.route",
          "display" : "route",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Immunization#Immunization.route",
              "equivalence" : "relatedto",
              "comment" : "Element `Immunization.route` has is mapped to FHIR R4 element `Immunization.route`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Immunization.doseQuantity",
          "display" : "doseQuantity",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Immunization#Immunization.doseQuantity",
              "equivalence" : "relatedto",
              "comment" : "Element `Immunization.doseQuantity` has is mapped to FHIR R4 element `Immunization.doseQuantity`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Immunization.performer",
          "display" : "performer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Immunization#Immunization.performer",
              "equivalence" : "relatedto",
              "comment" : "Element `Immunization.performer` has is mapped to FHIR R4 element `Immunization.performer`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Immunization.performer.function",
          "display" : "function",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Immunization#Immunization.performer.function",
              "equivalence" : "relatedto",
              "comment" : "Element `Immunization.performer.function` is part of an existing definition because parent element `Immunization.performer` requires a cross-version extension.\nElement `Immunization.performer.function` has is mapped to FHIR R4 element `Immunization.performer.function`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Immunization.performer.actor",
          "display" : "actor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Immunization#Immunization.performer.actor",
              "equivalence" : "relatedto",
              "comment" : "Element `Immunization.performer.actor` is part of an existing definition because parent element `Immunization.performer` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Immunization.performer.actor` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Immunization.performer.actor` has is mapped to FHIR R4 element `Immunization.performer.actor`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Immunization.note",
          "display" : "note",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Immunization#Immunization.note",
              "equivalence" : "relatedto",
              "comment" : "Element `Immunization.note` has is mapped to FHIR R4 element `Immunization.note`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Immunization.reason",
          "display" : "reason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Immunization#Immunization.reasonCode",
              "equivalence" : "relatedto",
              "comment" : "Element `Immunization.reason` has is mapped to FHIR R4 element `Immunization.reasonCode`, but has no comparisons.\nElement `Immunization.reason` has is mapped to FHIR R4 element `Immunization.reasonReference`, but has no comparisons."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Immunization#Immunization.reasonReference",
              "equivalence" : "relatedto",
              "comment" : "Element `Immunization.reason` has is mapped to FHIR R4 element `Immunization.reasonCode`, but has no comparisons.\nElement `Immunization.reason` has is mapped to FHIR R4 element `Immunization.reasonReference`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Immunization.isSubpotent",
          "display" : "isSubpotent",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Immunization#Immunization.isSubpotent",
              "equivalence" : "relatedto",
              "comment" : "Element `Immunization.isSubpotent` has is mapped to FHIR R4 element `Immunization.isSubpotent`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Immunization.subpotentReason",
          "display" : "subpotentReason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Immunization#Immunization.subpotentReason",
              "equivalence" : "relatedto",
              "comment" : "Element `Immunization.subpotentReason` has is mapped to FHIR R4 element `Immunization.subpotentReason`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Immunization.programEligibility",
          "display" : "programEligibility",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Immunization#Immunization.programEligibility",
              "equivalence" : "relatedto",
              "comment" : "Element `Immunization.programEligibility` has is mapped to FHIR R4 element `Immunization.programEligibility`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Immunization.programEligibility.program",
          "display" : "program",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Immunization#Immunization.programEligibility",
              "equivalence" : "relatedto",
              "comment" : "Element `Immunization.programEligibility.program` is part of an existing definition because parent element `Immunization.programEligibility` requires a cross-version extension.\nElement `Immunization.programEligibility.program` has a context of Immunization.programEligibility based on following the parent source element upwards and mapping to `Immunization`."
            }
          ]
        },
        {
          "code" : "Immunization.programEligibility.programStatus",
          "display" : "programStatus",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Immunization#Immunization.programEligibility",
              "equivalence" : "relatedto",
              "comment" : "Element `Immunization.programEligibility.programStatus` is part of an existing definition because parent element `Immunization.programEligibility` requires a cross-version extension.\nElement `Immunization.programEligibility.programStatus` has a context of Immunization.programEligibility based on following the parent source element upwards and mapping to `Immunization`."
            }
          ]
        },
        {
          "code" : "Immunization.fundingSource",
          "display" : "fundingSource",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Immunization#Immunization.fundingSource",
              "equivalence" : "relatedto",
              "comment" : "Element `Immunization.fundingSource` has is mapped to FHIR R4 element `Immunization.fundingSource`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Immunization.reaction",
          "display" : "reaction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Immunization#Immunization.reaction",
              "equivalence" : "relatedto",
              "comment" : "Element `Immunization.reaction` has is mapped to FHIR R4 element `Immunization.reaction`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Immunization.reaction.date",
          "display" : "date",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Immunization#Immunization.reaction.date",
              "equivalence" : "relatedto",
              "comment" : "Element `Immunization.reaction.date` is part of an existing definition because parent element `Immunization.reaction` requires a cross-version extension.\nElement `Immunization.reaction.date` has is mapped to FHIR R4 element `Immunization.reaction.date`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Immunization.reaction.manifestation",
          "display" : "manifestation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Immunization#Immunization.reaction.detail",
              "equivalence" : "relatedto",
              "comment" : "Element `Immunization.reaction.manifestation` is part of an existing definition because parent element `Immunization.reaction` requires a cross-version extension.\nElement `Immunization.reaction.manifestation` has is mapped to FHIR R4 element `Immunization.reaction.detail`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Immunization.reaction.reported",
          "display" : "reported",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Immunization#Immunization.reaction.reported",
              "equivalence" : "relatedto",
              "comment" : "Element `Immunization.reaction.reported` is part of an existing definition because parent element `Immunization.reaction` requires a cross-version extension.\nElement `Immunization.reaction.reported` has is mapped to FHIR R4 element `Immunization.reaction.reported`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Immunization.protocolApplied",
          "display" : "protocolApplied",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Immunization#Immunization.protocolApplied",
              "equivalence" : "relatedto",
              "comment" : "Element `Immunization.protocolApplied` has is mapped to FHIR R4 element `Immunization.protocolApplied`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Immunization.protocolApplied.series",
          "display" : "series",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Immunization#Immunization.protocolApplied.series",
              "equivalence" : "relatedto",
              "comment" : "Element `Immunization.protocolApplied.series` is part of an existing definition because parent element `Immunization.protocolApplied` requires a cross-version extension.\nElement `Immunization.protocolApplied.series` has is mapped to FHIR R4 element `Immunization.protocolApplied.series`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Immunization.protocolApplied.authority",
          "display" : "authority",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Immunization#Immunization.protocolApplied.authority",
              "equivalence" : "relatedto",
              "comment" : "Element `Immunization.protocolApplied.authority` is part of an existing definition because parent element `Immunization.protocolApplied` requires a cross-version extension.\nElement `Immunization.protocolApplied.authority` has is mapped to FHIR R4 element `Immunization.protocolApplied.authority`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Immunization.protocolApplied.targetDisease",
          "display" : "targetDisease",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Immunization#Immunization.protocolApplied.targetDisease",
              "equivalence" : "relatedto",
              "comment" : "Element `Immunization.protocolApplied.targetDisease` is part of an existing definition because parent element `Immunization.protocolApplied` requires a cross-version extension.\nElement `Immunization.protocolApplied.targetDisease` has is mapped to FHIR R4 element `Immunization.protocolApplied.targetDisease`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Immunization.protocolApplied.doseNumber",
          "display" : "doseNumber",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Immunization#Immunization.protocolApplied.doseNumber[x]",
              "equivalence" : "relatedto",
              "comment" : "Element `Immunization.protocolApplied.doseNumber` is part of an existing definition because parent element `Immunization.protocolApplied` requires a cross-version extension.\nNote that the target element context `Immunization.protocolApplied.doseNumber[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Immunization.protocolApplied`.\nElement `Immunization.protocolApplied.doseNumber` has is mapped to FHIR R4 element `Immunization.protocolApplied.doseNumber[x]`, but has no comparisons.\nNote that the target element context `Immunization.protocolApplied.doseNumber[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Immunization.protocolApplied`."
            }
          ]
        },
        {
          "code" : "Immunization.protocolApplied.seriesDoses",
          "display" : "seriesDoses",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Immunization#Immunization.protocolApplied.seriesDoses[x]",
              "equivalence" : "relatedto",
              "comment" : "Element `Immunization.protocolApplied.seriesDoses` is part of an existing definition because parent element `Immunization.protocolApplied` requires a cross-version extension.\nNote that the target element context `Immunization.protocolApplied.seriesDoses[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Immunization.protocolApplied`.\nElement `Immunization.protocolApplied.seriesDoses` has is mapped to FHIR R4 element `Immunization.protocolApplied.seriesDoses[x]`, but has no comparisons.\nNote that the target element context `Immunization.protocolApplied.seriesDoses[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Immunization.protocolApplied`."
            }
          ]
        }
      ]
    }
  ]
}

```
