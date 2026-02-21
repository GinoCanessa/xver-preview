# R5V3ActRelationshipTypeForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.ActRelationshipType for use in FHIR R4 

 
This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v3-ActRelationshipType|2.0.0` for use in FHIR R4. 

 **References** 

This value set is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "R5-v3-ActRelationshipType-for-R4",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode" : "fhir"
    },
    {
      "extension" : [
        {
          "url" : "packageId",
          "valueId" : "hl7.fhir.uv.xver-r5.r4"
        },
        {
          "url" : "version",
          "valueString" : "0.0.1-snapshot-3"
        },
        {
          "url" : "uri",
          "valueUri" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
        }
      ],
      "url" : "http://hl7.org/fhir/StructureDefinition/package-source"
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
  "url" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-v3-ActRelationshipType-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5V3ActRelationshipTypeForR4",
  "title" : "Cross-version ValueSet R5.ActRelationshipType for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T19:36:42.9229177+00:00",
  "publisher" : "FHIR Infrastructure",
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
  "description" : "This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v3-ActRelationshipType|2.0.0` for use in FHIR R4.",
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
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://terminology.hl7.org/ValueSet/v3-ActRelationshipType|2.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* \r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* _no concepts_\r\n\r\nFollowing are the generation technical comments:\r\n\nFHIR ValueSet `http://terminology.hl7.org/ValueSet/v3-ActRelationshipType|2.0.0`, defined in FHIR R5 does not have any mapping to FHIR R4",
  "compose" : {
    "include" : [
      {
        "system" : "http://terminology.hl7.org/CodeSystem/v3-ActRelationshipType",
        "version" : "3.1.0",
        "concept" : [
          {
            "code" : "ACTIMM",
            "display" : "active immunization against"
          },
          {
            "code" : "ADJUNCT",
            "display" : "adjunctive treatment"
          },
          {
            "code" : "APND",
            "display" : "is appendage"
          },
          {
            "code" : "ARR",
            "display" : "arrival"
          },
          {
            "code" : "ART",
            "display" : "act relationship type"
          },
          {
            "code" : "AUTH",
            "display" : "authorized by"
          },
          {
            "code" : "BLOCK",
            "display" : "blocks"
          },
          {
            "code" : "BSLN",
            "display" : "has baseline"
          },
          {
            "code" : "CAUS",
            "display" : "is etiology for"
          },
          {
            "code" : "CHRG",
            "display" : "has charge"
          },
          {
            "code" : "CIND",
            "display" : "has contra-indication"
          },
          {
            "code" : "COMP",
            "display" : "has component"
          },
          {
            "code" : "COMPLY",
            "display" : "complies with"
          },
          {
            "code" : "CONCURRENT",
            "display" : "concurrent with"
          },
          {
            "code" : "COST",
            "display" : "has cost"
          },
          {
            "code" : "COVBY",
            "display" : "covered by"
          },
          {
            "code" : "CREDIT",
            "display" : "has credit"
          },
          {
            "code" : "CTRLV",
            "display" : "has control variable"
          },
          {
            "code" : "CURE",
            "display" : "curative indication"
          },
          {
            "code" : "CURE.ADJ",
            "display" : "adjunct curative indication"
          },
          {
            "code" : "DEBIT",
            "display" : "has debit"
          },
          {
            "code" : "DEP",
            "display" : "departure"
          },
          {
            "code" : "DIAG",
            "display" : "diagnoses"
          },
          {
            "code" : "DOC",
            "display" : "documents"
          },
          {
            "code" : "DRIV",
            "display" : "is derived from"
          },
          {
            "code" : "DURING",
            "display" : "occurs during"
          },
          {
            "code" : "EAE",
            "display" : "ends after end of"
          },
          {
            "code" : "EAEORECW",
            "display" : "ends after or concurrent with end of"
          },
          {
            "code" : "EAS",
            "display" : "ends after start of"
          },
          {
            "code" : "EASORECWS",
            "display" : "ends after or concurrent with start of"
          },
          {
            "code" : "EBE",
            "display" : "ends before end of"
          },
          {
            "code" : "EBEORECW",
            "display" : "ends before or concurrent with end of"
          },
          {
            "code" : "EBS",
            "display" : "ends before start of"
          },
          {
            "code" : "EBSORECWS",
            "display" : "ends before or concurrent with start of"
          },
          {
            "code" : "ECW",
            "display" : "ends concurrent with"
          },
          {
            "code" : "ECWS",
            "display" : "ends concurrent with start of"
          },
          {
            "code" : "EDU",
            "display" : "ends during"
          },
          {
            "code" : "ELNK",
            "display" : "episodeLink"
          },
          {
            "code" : "ENE",
            "display" : "ends near end"
          },
          {
            "code" : "ENS",
            "display" : "ends near start"
          },
          {
            "code" : "EVID",
            "display" : "provides evidence for"
          },
          {
            "code" : "EXACBY",
            "display" : "exacerbated by"
          },
          {
            "code" : "EXPL",
            "display" : "has explanation"
          },
          {
            "code" : "FLFS",
            "display" : "fulfills"
          },
          {
            "code" : "GEN",
            "display" : "has generalization"
          },
          {
            "code" : "GEVL",
            "display" : "evaluates (goal)"
          },
          {
            "code" : "GOAL",
            "display" : "has goal"
          },
          {
            "code" : "IMM",
            "display" : "immunization against"
          },
          {
            "code" : "INDEPENDENT",
            "display" : "independent of time of"
          },
          {
            "code" : "INST",
            "display" : "instantiates (master)"
          },
          {
            "code" : "INTF",
            "display" : "interfered by"
          },
          {
            "code" : "ITEMSLOC",
            "display" : "items located"
          },
          {
            "code" : "LIMIT",
            "display" : "limited by"
          },
          {
            "code" : "MBR",
            "display" : "has member"
          },
          {
            "code" : "META",
            "display" : "has metadata"
          },
          {
            "code" : "MFST",
            "display" : "is manifestation of"
          },
          {
            "code" : "MITGT",
            "display" : "mitigates"
          },
          {
            "code" : "MOD",
            "display" : "modifies"
          },
          {
            "code" : "MTCH",
            "display" : "matches (trigger)"
          },
          {
            "code" : "MTGT.ADJ",
            "display" : "adjunct mitigation"
          },
          {
            "code" : "MTREAT",
            "display" : "maintenance treatment"
          },
          {
            "code" : "NAME",
            "display" : "assigns name"
          },
          {
            "code" : "OBJC",
            "display" : "has continuing objective"
          },
          {
            "code" : "OBJF",
            "display" : "has final objective"
          },
          {
            "code" : "OCCR",
            "display" : "occurrence"
          },
          {
            "code" : "OPTN",
            "display" : "has option"
          },
          {
            "code" : "OREF",
            "display" : "references order"
          },
          {
            "code" : "OUTC",
            "display" : "has outcome"
          },
          {
            "code" : "OVERLAP",
            "display" : "overlaps with"
          },
          {
            "code" : "PALLTREAT",
            "display" : "palliates"
          },
          {
            "code" : "PART",
            "display" : "has part"
          },
          {
            "code" : "PASSIMM",
            "display" : "passive immunization against"
          },
          {
            "code" : "PERT",
            "display" : "has pertinent information"
          },
          {
            "code" : "PRCN",
            "display" : "has pre-condition"
          },
          {
            "code" : "PREV",
            "display" : "has previous instance"
          },
          {
            "code" : "PRYLX",
            "display" : "prophylaxis of"
          },
          {
            "code" : "QUALF",
            "display" : "has qualifier"
          },
          {
            "code" : "RACT"
          },
          {
            "code" : "RCHAL",
            "display" : "re-challenge"
          },
          {
            "code" : "RCVY",
            "display" : "recovers"
          },
          {
            "code" : "REFR",
            "display" : "refers to"
          },
          {
            "code" : "REFV",
            "display" : "has reference values"
          },
          {
            "code" : "RELVBY",
            "display" : "relieved by"
          },
          {
            "code" : "REV",
            "display" : "reverses"
          },
          {
            "code" : "RISK",
            "display" : "has risk"
          },
          {
            "code" : "RPLC",
            "display" : "replaces"
          },
          {
            "code" : "RSON",
            "display" : "has reason"
          },
          {
            "code" : "SAE",
            "display" : "starts after end of"
          },
          {
            "code" : "SAEORSCWE",
            "display" : "starts after or concurrent with end of"
          },
          {
            "code" : "SAS",
            "display" : "starts after start of"
          },
          {
            "code" : "SASEAE",
            "display" : "starts after start of, ends after end of"
          },
          {
            "code" : "SASECWE",
            "display" : "starts after start of, ends with"
          },
          {
            "code" : "SASORSCW",
            "display" : "starts after or concurrent with start of"
          },
          {
            "code" : "SASSBEEAS",
            "display" : "start after start of, contains end of"
          },
          {
            "code" : "SBE",
            "display" : "starts before end of"
          },
          {
            "code" : "SBEEAE",
            "display" : "contains end of"
          },
          {
            "code" : "SBEORSCWE",
            "display" : "starts before or concurrent with end of"
          },
          {
            "code" : "SBS",
            "display" : "starts before start of"
          },
          {
            "code" : "SBSEAE",
            "display" : "contains time of"
          },
          {
            "code" : "SBSEAS",
            "display" : "contains start of"
          },
          {
            "code" : "SBSEASEBE",
            "display" : "contains start of, ends before end of"
          },
          {
            "code" : "SBSEBE",
            "display" : "starts before start of, ends before end of"
          },
          {
            "code" : "SBSECWE",
            "display" : "starts before start of, ends with"
          },
          {
            "code" : "SBSORSCW",
            "display" : "starts before or concurrent with start of"
          },
          {
            "code" : "SCH",
            "display" : "schedules request"
          },
          {
            "code" : "SCW",
            "display" : "starts concurrent with"
          },
          {
            "code" : "SCWE",
            "display" : "starts concurrent with end of"
          },
          {
            "code" : "SCWSEAE",
            "display" : "starts with, ends after end of"
          },
          {
            "code" : "SCWSEBE",
            "display" : "starts with. ends before end of"
          },
          {
            "code" : "SDU",
            "display" : "starts during"
          },
          {
            "code" : "SEQL",
            "display" : "is sequel"
          },
          {
            "code" : "SNE",
            "display" : "starts near end"
          },
          {
            "code" : "SNS",
            "display" : "starts near start"
          },
          {
            "code" : "SPRT",
            "display" : "has support"
          },
          {
            "code" : "SPRTBND",
            "display" : "has bounded support"
          },
          {
            "code" : "STEP",
            "display" : "has step"
          },
          {
            "code" : "SUBJ",
            "display" : "has subject"
          },
          {
            "code" : "SUCC",
            "display" : "succeeds"
          },
          {
            "code" : "SUGG"
          },
          {
            "code" : "SUMM",
            "display" : "summarized by"
          },
          {
            "code" : "SYMP",
            "display" : "symptomatic relief"
          },
          {
            "code" : "TREAT",
            "display" : "treats"
          },
          {
            "code" : "TRIG",
            "display" : "has trigger"
          },
          {
            "code" : "TemporallyPertains",
            "display" : "ActClassTemporallyPertains"
          },
          {
            "code" : "UPDT",
            "display" : "updates (condition)"
          },
          {
            "code" : "USE",
            "display" : "uses"
          },
          {
            "code" : "VALUE",
            "display" : "has value"
          },
          {
            "code" : "VRXCRPT",
            "display" : "Excerpt verbatim"
          },
          {
            "code" : "XCRPT",
            "display" : "Excerpts"
          },
          {
            "code" : "XFRM",
            "display" : "transformation"
          },
          {
            "code" : "_ActClassTemporallyPertains",
            "display" : "ActClassTemporallyPertains"
          },
          {
            "code" : "_ActRelationshipAccounting",
            "display" : "ActRelationshipAccounting"
          },
          {
            "code" : "_ActRelationshipConditional",
            "display" : "ActRelationshipConditional"
          },
          {
            "code" : "_ActRelationshipCostTracking",
            "display" : "ActRelationshipCostTracking"
          },
          {
            "code" : "_ActRelationshipPosting",
            "display" : "ActRelationshipPosting"
          },
          {
            "code" : "_ActRelationshipPosts",
            "display" : "ActRelationshipAccounting"
          },
          {
            "code" : "_ActRelationshipTemporallyPertains",
            "display" : "ActRelationshipTemporallyPertains"
          },
          {
            "code" : "_ActRelationshipTemporallyPertainsApproximates",
            "display" : "ActRelationshipTemporallyPertainsApproximates"
          },
          {
            "code" : "_ActRelationshipTemporallyPertainsEnd",
            "display" : "ActRelationshipTemporallyPertainsEnd"
          },
          {
            "code" : "_ActRelationshipTemporallyPertainsStart",
            "display" : "ActRelationshipTemporallyPertainsStart"
          },
          {
            "code" : "_ActRelationsipObjective",
            "display" : "Act Relationsip Objective"
          }
        ]
      }
    ]
  }
}

```
