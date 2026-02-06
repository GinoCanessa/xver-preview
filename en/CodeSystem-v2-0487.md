# SpecimenType - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: SpecimenType 

 
HL7-defined code system of concepts that describe the precise nature of an entity that may be used as the source material for an observation. This is one of two code systems that are used instead of table 0070 (code system 2.16.840.1.113883.18.28) which conflated specimen types and specimen collection methods. Used in HL7 Version 2.x messaging in the SPM segment. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "v2-0487",
  "extension" : [
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
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode" : "fhir"
    }
  ],
  "url" : "http://terminology.hl7.org/CodeSystem/v2-0487",
  "version" : "2.3.0",
  "name" : "SpecimenType",
  "title" : "specimenType",
  "status" : "active",
  "experimental" : false,
  "date" : "2019-11-30T18:00:00-06:00",
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
  "description" : "HL7-defined code system of concepts that describe the precise nature of an entity that may be used as the source material for an observation.  This is one of two code systems that are used instead of table 0070 (code system 2.16.840.1.113883.18.28) which conflated specimen types and specimen collection methods.   Used in HL7 Version 2.x messaging in the SPM segment.",
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
  "purpose" : "Underlying Master Code System for V2 table 0487 (Specimen Type)",
  "copyright" : "Copyright HL7. Licensed under creative commons public domain",
  "caseSensitive" : true,
  "valueSet" : "http://terminology.hl7.org/ValueSet/v2-0487|2.0.0",
  "hierarchyMeaning" : "is-a",
  "compositional" : false,
  "versionNeeded" : false,
  "content" : "complete",
  "property" : [
    {
      "code" : "status",
      "uri" : "http://terminology.hl7.org/CodeSystem/utg-concept-properties#status",
      "description" : "Status of the concept",
      "type" : "code"
    },
    {
      "code" : "deprecated",
      "uri" : "http://terminology.hl7.org/CodeSystem/utg-concept-properties#v2-table-deprecated",
      "description" : "Version of HL7 in which the code was deprecated",
      "type" : "code"
    },
    {
      "code" : "v2-concComment",
      "uri" : "http://terminology.hl7.org/CodeSystem/utg-concept-properties#v2-concComment",
      "description" : "V2 Concept Comment",
      "type" : "string"
    },
    {
      "code" : "v2-concCommentAsPub",
      "uri" : "http://terminology.hl7.org/CodeSystem/utg-concept-properties#v2-concCommentAsPub",
      "description" : "V2 Concept Comment As Published",
      "type" : "string"
    }
  ],
  "concept" : [
    {
      "code" : "ABS",
      "display" : "Abscess",
      "definition" : "Abscess",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Abszeß"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "...",
      "display" : "No suggested values",
      "definition" : "No suggested values",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "keine Werte vorgeschlagen"
        }
      ],
      "property" : [
        {
          "code" : "deprecated",
          "valueCode" : "2.9"
        },
        {
          "code" : "status",
          "valueCode" : "D"
        }
      ]
    },
    {
      "code" : "ACNE",
      "display" : "Tissue, Acne",
      "definition" : "Tissue, Acne",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Tissue"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Tissue"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "ACNFLD",
      "display" : "Fluid, Acne",
      "definition" : "Fluid, Acne",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Fluid"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Fluid"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "AIRS",
      "display" : "Air Sample",
      "definition" : "Air Sample",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Environment"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Environment"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "ALL",
      "display" : "Allograft",
      "definition" : "Allograft",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Tissue"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Tissue"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "AMN",
      "display" : "Amniotic fluid",
      "definition" : "Amniotic fluid",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "AMP",
      "display" : "Amputation",
      "definition" : "Amputation",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Tissue"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Tissue"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "ANGI",
      "display" : "Catheter Tip, Angio",
      "definition" : "Catheter Tip, Angio",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Device"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Device"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "ARTC",
      "display" : "Catheter Tip, Arterial",
      "definition" : "Catheter Tip, Arterial",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Device"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Device"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "ASERU",
      "display" : "Serum, Acute",
      "definition" : "Serum, Acute",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Blood"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Blood"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "ASP",
      "display" : "Aspirate",
      "definition" : "Aspirate",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "ATTE",
      "display" : "Environment, Attest",
      "definition" : "Environment, Attest",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Environment"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Environment"
        },
        {
          "code" : "status",
          "valueCode" : "D"
        }
      ]
    },
    {
      "code" : "AUTOA",
      "display" : "Environmental, Autoclave Ampule",
      "definition" : "Environmental, Autoclave Ampule",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Environment"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Environment"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "AUTOC",
      "display" : "Environmental, Autoclave Capsule",
      "definition" : "Environmental, Autoclave Capsule",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Environment"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Environment"
        },
        {
          "code" : "status",
          "valueCode" : "D"
        }
      ]
    },
    {
      "code" : "AUTP",
      "display" : "Autopsy",
      "definition" : "Autopsy",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Tissue"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Tissue"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "BBL",
      "display" : "Blood bag",
      "definition" : "Blood bag",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Blood"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Blood"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "BCYST",
      "display" : "Cyst, Baker's",
      "definition" : "Cyst, Baker's",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Condition"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Condition"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "BDY",
      "display" : "Whole body",
      "definition" : "Whole body",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Body submitted for autopsy / carcass submitted"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Body submitted for autopsy / carcass submitted"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "BIFL",
      "display" : "Bile Fluid",
      "definition" : "Bile Fluid",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "BITE",
      "display" : "Bite",
      "definition" : "Bite",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Conditions"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Conditions"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "BLD",
      "display" : "Whole blood",
      "definition" : "Whole blood",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "BLDA",
      "display" : "Blood arterial",
      "definition" : "Blood arterial",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "BLDCO",
      "display" : "Cord blood",
      "definition" : "Cord blood",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "BLDV",
      "display" : "Blood venous",
      "definition" : "Blood venous",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "BLEB",
      "display" : "Bleb",
      "definition" : "Bleb",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Condition, Fluid/Tissue"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Condition, Fluid/Tissue"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "BLIST",
      "display" : "Blister",
      "definition" : "Blister",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Condition, Fluid/Tissue"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Condition, Fluid/Tissue"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "BOIL",
      "display" : "Boil",
      "definition" : "Boil",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Condition"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Condition"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "BON",
      "display" : "Bone",
      "definition" : "Bone",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "BOWL",
      "display" : "Bowel contents",
      "definition" : "Bowel contents",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Condition"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Condition"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "BPH",
      "display" : "Basophils",
      "definition" : "Basophils",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "BPU",
      "display" : "Blood product unit",
      "definition" : "Blood product unit",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Blood"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Blood"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "BRN",
      "display" : "Burn",
      "definition" : "Burn",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "BRSH",
      "display" : "Brush",
      "definition" : "Brush",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Product; Brush or brushing (these may be 2 separate entries as in a physical brush or a portion thereof vs the substance obtained after a surface has been brushed)"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Product; Brush or brushing (these may be 2 separate entries as in a physical brush or a portion thereof vs the substance obtained after a surface has been brushed)"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "BRTH",
      "display" : "Breath (use EXHLD)",
      "definition" : "Breath (use EXHLD)",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "BRUS",
      "display" : "Brushing",
      "definition" : "Brushing",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Product"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Product"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "BUB",
      "display" : "Bubo",
      "definition" : "Bubo",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Condition"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Condition"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "BULLA",
      "display" : "Bulla/Bullae",
      "definition" : "Bulla/Bullae",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Condition"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Condition"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "BX",
      "display" : "Biopsy",
      "definition" : "Biopsy",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Tissue"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Tissue"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "CALC",
      "display" : "Calculus (=Stone)",
      "definition" : "Calculus (=Stone)",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "BONE",
      "display" : "Bone",
      "definition" : "Bone",
      "property" : [
        {
          "code" : "deprecated",
          "valueCode" : "2.9"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "CARBU",
      "display" : "Carbuncle",
      "definition" : "Carbuncle",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Condition"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Condition"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "CAT",
      "display" : "Catheter",
      "definition" : "Catheter",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Device"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Device"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "CBITE",
      "display" : "Bite, Cat",
      "definition" : "Bite, Cat",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Conditions"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Conditions"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "CDM",
      "display" : "Cardiac muscle",
      "definition" : "Cardiac muscle",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "CLIPP",
      "display" : "Clippings",
      "definition" : "Clippings",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Condition"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Condition"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "CNJT",
      "display" : "Conjunctiva",
      "definition" : "Conjunctiva",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "CNL",
      "display" : "Cannula",
      "definition" : "Cannula",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "COL",
      "display" : "Colostrum",
      "definition" : "Colostrum",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "CONE",
      "display" : "Biospy, Cone",
      "definition" : "Biospy, Cone",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Tissue"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Tissue"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "CSCR",
      "display" : "Scratch, Cat",
      "definition" : "Scratch, Cat",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Condition"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Condition"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "CSERU",
      "display" : "Serum, Convalescent",
      "definition" : "Serum, Convalescent",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Blood"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Blood"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "CSF",
      "display" : "Cerebral spinal fluid",
      "definition" : "Cerebral spinal fluid",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "CSITE",
      "display" : "Catheter Insertion Site",
      "definition" : "Catheter Insertion Site",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Device"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Device"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "CSMY",
      "display" : "Fluid,  Cystostomy Tube",
      "definition" : "Fluid,  Cystostomy Tube",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Fluid"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Fluid"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "CST",
      "display" : "Fluid, Cyst",
      "definition" : "Fluid, Cyst",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Fluid"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Fluid"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "CSVR",
      "display" : "Blood, Cell Saver",
      "definition" : "Blood, Cell Saver",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Transfusion"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Transfusion"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "CTP",
      "display" : "Catheter tip",
      "definition" : "Catheter tip",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Device"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Device"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "CUR",
      "display" : "Curretage",
      "definition" : "Curretage",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Uterine specimen obtained by curettage = Currettings"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Uterine specimen obtained by curettage = Currettings"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "CVM",
      "display" : "Cervical Mucus",
      "definition" : "Cervical Mucus",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "CVPS",
      "display" : "Site, CVP",
      "definition" : "Site, CVP",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Site"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Site"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "CVPT",
      "display" : "Catheter Tip, CVP",
      "definition" : "Catheter Tip, CVP",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Device"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Device"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "CYN",
      "display" : "Nodule, Cystic",
      "definition" : "Nodule, Cystic",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Condition"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Condition"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "CYST",
      "display" : "Cyst",
      "definition" : "Cyst",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "DBITE",
      "display" : "Bite, Dog",
      "definition" : "Bite, Dog",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Conditions"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Conditions"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "DCS",
      "display" : "Sputum, Deep Cough",
      "definition" : "Sputum, Deep Cough",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Condition"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Condition"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "DEC",
      "display" : "Ulcer, Decubitus",
      "definition" : "Ulcer, Decubitus",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Condition"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Condition"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "DEION",
      "display" : "Environmental, Water  (Deionized)",
      "definition" : "Environmental, Water  (Deionized)",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Environment"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Environment"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "DIA",
      "display" : "Dialysate",
      "definition" : "Dialysate",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Condition"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Condition"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "DIAF",
      "display" : "Dialysis Fluid",
      "definition" : "Dialysis Fluid",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Fluid used for dialysis - is a product"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Fluid used for dialysis - is a product"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "DISCHG",
      "display" : "Discharge",
      "definition" : "Discharge",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Condition"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Condition"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "DIV",
      "display" : "Diverticulum",
      "definition" : "Diverticulum",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Condition"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Condition"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "DRN",
      "display" : "Drain",
      "definition" : "Drain",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Device"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Device"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "DRNG",
      "display" : "Drainage, Tube",
      "definition" : "Drainage, Tube",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Device"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Device"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "DRNGP",
      "display" : "Drainage, Penrose",
      "definition" : "Drainage, Penrose",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Condition"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Condition"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "DUFL",
      "display" : "Duodenal fluid",
      "definition" : "Duodenal fluid",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "EARW",
      "display" : "Ear wax (cerumen)",
      "definition" : "Ear wax (cerumen)",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "EBRUSH",
      "display" : "Brush, Esophageal",
      "definition" : "Brush, Esophageal",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Product"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Product"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "EEYE",
      "display" : "Environmental, Eye Wash",
      "definition" : "Environmental, Eye Wash",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Environment"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Environment"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "EFF",
      "display" : "Environmental, Effluent",
      "definition" : "Environmental, Effluent",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Environment"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Environment"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "EFFUS",
      "display" : "Effusion",
      "definition" : "Effusion",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Condition"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Condition"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "EFOD",
      "display" : "Environmental, Food",
      "definition" : "Environmental, Food",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Environment"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Environment"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "EISO",
      "display" : "Environmental, Isolette",
      "definition" : "Environmental, Isolette",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Environment"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Environment"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "ELT",
      "display" : "Electrode",
      "definition" : "Electrode",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "ENVIR",
      "display" : "Environmental, Unidentified Substance",
      "definition" : "Environmental, Unidentified Substance",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Environment"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Environment"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "EOS",
      "display" : "Eosinophils",
      "definition" : "Eosinophils",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "EOTH",
      "display" : "Environmental, Other Substance",
      "definition" : "Environmental, Other Substance",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Environment; (Substance is Known but not in code Table)"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Environment; (Substance is Known but not in code Table)"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "ESOI",
      "display" : "Environmental, Soil",
      "definition" : "Environmental, Soil",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Environment"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Environment"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "ESOS",
      "display" : "Environmental, Solution (Sterile)",
      "definition" : "Environmental, Solution (Sterile)",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Environment"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Environment"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "ETA",
      "display" : "Aspirate,  Endotrach",
      "definition" : "Aspirate,  Endotrach",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Aspirate"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Aspirate"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "ETTP",
      "display" : "Catheter Tip, Endotracheal",
      "definition" : "Catheter Tip, Endotracheal",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Device"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Device"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "ETTUB",
      "display" : "Tube, Endotracheal",
      "definition" : "Tube, Endotracheal",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Device"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Device"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "EWHI",
      "display" : "Environmental, Whirlpool",
      "definition" : "Environmental, Whirlpool",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Environment"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Environment"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "EXG",
      "display" : "Gas, exhaled (=breath)",
      "definition" : "Gas, exhaled (=breath)",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "EXS",
      "display" : "Shunt, External",
      "definition" : "Shunt, External",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Condition"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Condition"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "EXUDTE",
      "display" : "Exudate",
      "definition" : "Exudate",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Condition"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Condition"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "FAW",
      "display" : "Environmental, Water  (Well)",
      "definition" : "Environmental, Water  (Well)",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Environment"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Environment"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "FBLOOD",
      "display" : "Blood, Fetal",
      "definition" : "Blood, Fetal",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Blood"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Blood"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "FGA",
      "display" : "Fluid,  Abdomen",
      "definition" : "Fluid,  Abdomen",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Fluid"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Fluid"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "FIB",
      "display" : "Fibroblasts",
      "definition" : "Fibroblasts",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "FIST",
      "display" : "Fistula",
      "definition" : "Fistula",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "FLD",
      "display" : "Fluid, Other",
      "definition" : "Fluid, Other",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Fluid"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Fluid"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "FLT",
      "display" : "Filter",
      "definition" : "Filter",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "FLU",
      "display" : "Fluid, Body unsp",
      "definition" : "Fluid, Body unsp",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "FLUID",
      "display" : "Fluid",
      "definition" : "Fluid",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Fluid"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Fluid"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "FOLEY",
      "display" : "Catheter Tip, Foley",
      "definition" : "Catheter Tip, Foley",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Device"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Device"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "FRS",
      "display" : "Fluid, Respiratory",
      "definition" : "Fluid, Respiratory",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Fluid"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Fluid"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "FSCLP",
      "display" : "Scalp, Fetal",
      "definition" : "Scalp, Fetal",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Condition"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Condition"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "FUR",
      "display" : "Furuncle",
      "definition" : "Furuncle",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Condition"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Condition"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "GAS",
      "display" : "Gas",
      "definition" : "Gas",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "GASA",
      "display" : "Aspirate, Gastric",
      "definition" : "Aspirate, Gastric",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Aspirate"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Aspirate"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "GASAN",
      "display" : "Antrum, Gastric",
      "definition" : "Antrum, Gastric",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Tissue"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Tissue"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "GASBR",
      "display" : "Brushing, Gastric",
      "definition" : "Brushing, Gastric",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Product"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Product"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "GASD",
      "display" : "Drainage, Gastric",
      "definition" : "Drainage, Gastric",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Condition"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Condition"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "GAST",
      "display" : "Fluid/contents, Gastric",
      "definition" : "Fluid/contents, Gastric",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "GENL",
      "display" : "Genital lochia",
      "definition" : "Genital lochia",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "GENV",
      "display" : "Genital vaginal",
      "definition" : "Genital vaginal",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "GRAFT",
      "display" : "Graft",
      "definition" : "Graft",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Condition"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Condition"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "GRAFTS",
      "display" : "Graft Site",
      "definition" : "Graft Site",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Condition"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Condition"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "GRANU",
      "display" : "Granuloma",
      "definition" : "Granuloma",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Condition"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Condition"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "GROSH",
      "display" : "Catheter, Groshong",
      "definition" : "Catheter, Groshong",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Device"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Device"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "GSOL",
      "display" : "Solution, Gastrostomy",
      "definition" : "Solution, Gastrostomy",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Product"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Product"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "GSPEC",
      "display" : "Biopsy, Gastric",
      "definition" : "Biopsy, Gastric",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Tissue"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Tissue"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "GT",
      "display" : "Tube, Gastric",
      "definition" : "Tube, Gastric",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Device"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Device"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "GTUBE",
      "display" : "Drainage Tube, Drainage (Gastrostomy)",
      "definition" : "Drainage Tube, Drainage (Gastrostomy)",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Condition"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Condition"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "HAR",
      "display" : "Hair",
      "definition" : "Hair",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "HBITE",
      "display" : "Bite, Human",
      "definition" : "Bite, Human",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Conditions"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Conditions"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "HBLUD",
      "display" : "Blood, Autopsy",
      "definition" : "Blood, Autopsy",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Blood"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Blood"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "HEMAQ",
      "display" : "Catheter Tip, Hemaquit",
      "definition" : "Catheter Tip, Hemaquit",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Device"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Device"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "HEMO",
      "display" : "Catheter Tip, Hemovac",
      "definition" : "Catheter Tip, Hemovac",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Device"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Device"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "HERNI",
      "display" : "Tissue, Herniated",
      "definition" : "Tissue, Herniated",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Tissue"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Tissue"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "HEV",
      "display" : "Drain, Hemovac",
      "definition" : "Drain, Hemovac",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Device"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Device"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "HIC",
      "display" : "Catheter, Hickman",
      "definition" : "Catheter, Hickman",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Device"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Device"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "HYDC",
      "display" : "Fluid, Hydrocele",
      "definition" : "Fluid, Hydrocele",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Fluid"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Fluid"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "IBITE",
      "display" : "Bite, Insect",
      "definition" : "Bite, Insect",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Conditions"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Conditions"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "ICYST",
      "display" : "Cyst, Inclusion",
      "definition" : "Cyst, Inclusion",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Condition"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Condition"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "IDC",
      "display" : "Catheter Tip, Indwelling",
      "definition" : "Catheter Tip, Indwelling",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Device"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Device"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "IHG",
      "display" : "Gas, Inhaled",
      "definition" : "Gas, Inhaled",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "ILEO",
      "display" : "Drainage, Ileostomy",
      "definition" : "Drainage, Ileostomy",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Condition"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Condition"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "ILLEG",
      "display" : "Source of Specimen Is Illegible",
      "definition" : "Source of Specimen Is Illegible",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "IMP",
      "display" : "Implant",
      "definition" : "Implant",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Device"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Device"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "INCI",
      "display" : "Site, Incision/Surgical",
      "definition" : "Site, Incision/Surgical",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Site"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Site"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "INFIL",
      "display" : "Infiltrate",
      "definition" : "Infiltrate",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Condition"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Condition"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "INS",
      "display" : "Insect",
      "definition" : "Insect",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Object"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Object"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "INTRD",
      "display" : "Catheter Tip, Introducer",
      "definition" : "Catheter Tip, Introducer",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Device"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Device"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "ISLT",
      "display" : "Isolate",
      "definition" : "Isolate",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "IT",
      "display" : "Intubation tube",
      "definition" : "Intubation tube",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "IUD",
      "display" : "Intrauterine Device",
      "definition" : "Intrauterine Device",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Device (Common Usage)"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Device (Common Usage)"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "IVCAT",
      "display" : "Catheter Tip, IV",
      "definition" : "Catheter Tip, IV",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Device"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Device"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "IVFLD",
      "display" : "Fluid, IV",
      "definition" : "Fluid, IV",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Fluid"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Fluid"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "IVTIP",
      "display" : "Tubing Tip, IV",
      "definition" : "Tubing Tip, IV",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Device"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Device"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "JEJU",
      "display" : "Drainage, Jejunal",
      "definition" : "Drainage, Jejunal",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Condition"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Condition"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "JNTFLD",
      "display" : "Fluid, Joint",
      "definition" : "Fluid, Joint",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Fluid"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Fluid"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "JP",
      "display" : "Drainage, Jackson Pratt",
      "definition" : "Drainage, Jackson Pratt",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Condition"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Condition"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "KELOI",
      "display" : "Lavage",
      "definition" : "Lavage",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Product"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Product"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "KIDFLD",
      "display" : "Fluid, Kidney",
      "definition" : "Fluid, Kidney",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Fluid"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Fluid"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "LAVG",
      "display" : "Lavage, Bronhial",
      "definition" : "Lavage, Bronhial",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Product"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Product"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "LAVGG",
      "display" : "Lavage, Gastric",
      "definition" : "Lavage, Gastric",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Product"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Product"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "LAVGP",
      "display" : "Lavage, Peritoneal",
      "definition" : "Lavage, Peritoneal",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Product"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Product"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "LAVPG",
      "display" : "Lavage, Pre-Bronch",
      "definition" : "Lavage, Pre-Bronch",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Product"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Product"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "LENS1",
      "display" : "Contact Lens",
      "definition" : "Contact Lens",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Device"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Device"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "LENS2",
      "display" : "Contact Lens Case",
      "definition" : "Contact Lens Case",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Device"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Device"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "LESN",
      "display" : "Lesion",
      "definition" : "Lesion",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Condition"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Condition"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "LIQ",
      "display" : "Liquid, Unspecified",
      "definition" : "Liquid, Unspecified",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "LIQO",
      "display" : "Liquid, Other",
      "definition" : "Liquid, Other",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "LNA",
      "display" : "Line arterial",
      "definition" : "Line arterial",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Arterial blood collected via arterial line"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Arterial blood collected via arterial line"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "LNV",
      "display" : "Line venous",
      "definition" : "Line venous",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Venous blood collected via venous line"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Venous blood collected via venous line"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "LSAC",
      "display" : "Fluid, Lumbar Sac",
      "definition" : "Fluid, Lumbar Sac",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Fluid"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Fluid"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "LYM",
      "display" : "Lymphocytes",
      "definition" : "Lymphocytes",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "MAC",
      "display" : "Macrophages",
      "definition" : "Macrophages",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "MAHUR",
      "display" : "Catheter Tip, Makurkour",
      "definition" : "Catheter Tip, Makurkour",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Device"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Device"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "MAR",
      "display" : "Marrow",
      "definition" : "Marrow",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Bone marrow"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Bone marrow"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "MASS",
      "display" : "Mass",
      "definition" : "Mass",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Condition"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Condition"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "MBLD",
      "display" : "Blood, Menstrual",
      "definition" : "Blood, Menstrual",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Blood"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Blood"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "MEC",
      "display" : "Meconium",
      "definition" : "Meconium",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "MILK",
      "display" : "Breast milk",
      "definition" : "Breast milk",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Mother's milk specimen"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Mother's milk specimen"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "MLK",
      "display" : "Milk",
      "definition" : "Milk",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Food specimen"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Food specimen"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "MUCOS",
      "display" : "Mucosa",
      "definition" : "Mucosa",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Condition"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Condition"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "MUCUS",
      "display" : "Mucus",
      "definition" : "Mucus",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Condition"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Condition"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "NAIL",
      "display" : "Nail",
      "definition" : "Nail",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Finger or toe nail sample"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Finger or toe nail sample"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "NASDR",
      "display" : "Drainage, Nasal",
      "definition" : "Drainage, Nasal",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Condition"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Condition"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "NEDL",
      "display" : "Needle",
      "definition" : "Needle",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Device"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Device"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "NEPH",
      "display" : "Site, Nephrostomy",
      "definition" : "Site, Nephrostomy",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Site"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Site"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "NGASP",
      "display" : "Aspirate, Nasogastric",
      "definition" : "Aspirate, Nasogastric",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Aspirate"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Aspirate"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "NGAST",
      "display" : "Drainage, Nasogastric",
      "definition" : "Drainage, Nasogastric",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Condition"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Condition"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "NGS",
      "display" : "Site, Naso/Gastric",
      "definition" : "Site, Naso/Gastric",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Site"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Site"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "NODUL",
      "display" : "Nodule(s)",
      "definition" : "Nodule(s)",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Condition"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Condition"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "NSECR",
      "display" : "Secretion, Nasal",
      "definition" : "Secretion, Nasal",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Condition"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Condition"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "ORH",
      "display" : "Other",
      "definition" : "Other",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "ORL",
      "display" : "Lesion, Oral",
      "definition" : "Lesion, Oral",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Condition (Common Usage)"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Condition (Common Usage)"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "OTH",
      "display" : "Source, Other",
      "definition" : "Source, Other",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "PACEM",
      "display" : "Pacemaker",
      "definition" : "Pacemaker",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Device"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Device"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "PAFL",
      "display" : "Pancreatic fluid",
      "definition" : "Pancreatic fluid",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "PCFL",
      "display" : "Fluid, Pericardial",
      "definition" : "Fluid, Pericardial",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "PDSIT",
      "display" : "Site, Peritoneal Dialysis",
      "definition" : "Site, Peritoneal Dialysis",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Site"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Site"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "PDTS",
      "display" : "Site, Peritoneal Dialysis Tunnel",
      "definition" : "Site, Peritoneal Dialysis Tunnel",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Site"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Site"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "PELVA",
      "display" : "Abscess, Pelvic",
      "definition" : "Abscess, Pelvic",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Condition"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Condition"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "PENIL",
      "display" : "Lesion, Penile",
      "definition" : "Lesion, Penile",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Condition (Common Usage)"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Condition (Common Usage)"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "PERIA",
      "display" : "Abscess, Perianal",
      "definition" : "Abscess, Perianal",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Condition, Abscess & Body Part"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Condition, Abscess & Body Part"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "PILOC",
      "display" : "Cyst, Pilonidal",
      "definition" : "Cyst, Pilonidal",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Condition"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Condition"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "PINS",
      "display" : "Site, Pin",
      "definition" : "Site, Pin",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Site"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Site"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "PIS",
      "display" : "Site, Pacemaker Insetion",
      "definition" : "Site, Pacemaker Insetion",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Site"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Site"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "PLAN",
      "display" : "Plant Material",
      "definition" : "Plant Material",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Object"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Object"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "PLAS",
      "display" : "Plasma",
      "definition" : "Plasma",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Blood"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Blood"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "PLB",
      "display" : "Plasma bag",
      "definition" : "Plasma bag",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Blood"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Blood"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "PLC",
      "display" : "Placenta",
      "definition" : "Placenta",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "PLEVS",
      "display" : "Serum, Peak Level",
      "definition" : "Serum, Peak Level",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Blood"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Blood"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "PLR",
      "display" : "Pleural fluid (thoracentesis fluid)",
      "definition" : "Pleural fluid (thoracentesis fluid)",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "PMN",
      "display" : "Polymorphonuclear neutrophils",
      "definition" : "Polymorphonuclear neutrophils",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "PND",
      "display" : "Drainage, Penile",
      "definition" : "Drainage, Penile",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Condition"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Condition"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "POL",
      "display" : "Polyps",
      "definition" : "Polyps",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Condition"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Condition"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "POPGS",
      "display" : "Graft Site, Popliteal",
      "definition" : "Graft Site, Popliteal",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Condition"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Condition"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "POPLG",
      "display" : "Graft, Popliteal",
      "definition" : "Graft, Popliteal",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Condition"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Condition"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "POPLV",
      "display" : "Site, Popliteal Vein",
      "definition" : "Site, Popliteal Vein",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Site"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Site"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "PORTA",
      "display" : "Catheter, Porta",
      "definition" : "Catheter, Porta",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Device"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Device"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "PPP",
      "display" : "Plasma, Platelet poor",
      "definition" : "Plasma, Platelet poor",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Blood"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Blood"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "PROST",
      "display" : "Prosthetic Device",
      "definition" : "Prosthetic Device",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Device"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Device"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "PRP",
      "display" : "Plasma, Platelet rich",
      "definition" : "Plasma, Platelet rich",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Blood"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Blood"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "PSC",
      "display" : "Pseudocyst",
      "definition" : "Pseudocyst",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Condition"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Condition"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "PUNCT",
      "display" : "Wound, Puncture",
      "definition" : "Wound, Puncture",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Condition"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Condition"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "PUS",
      "display" : "Pus",
      "definition" : "Pus",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "PUSFR",
      "display" : "Pustule",
      "definition" : "Pustule",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Condition"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Condition"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "PUST",
      "display" : "Pus",
      "definition" : "Pus",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Condition"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Condition"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "QC3",
      "display" : "Quality Control",
      "definition" : "Quality Control",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Environment"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Environment"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "RANDU",
      "display" : "Urine, Random",
      "definition" : "Urine, Random",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Condition"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Condition"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "RBC",
      "display" : "Erythrocytes",
      "definition" : "Erythrocytes",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "RBITE",
      "display" : "Bite, Reptile",
      "definition" : "Bite, Reptile",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Conditions"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Conditions"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "RECT",
      "display" : "Drainage, Rectal",
      "definition" : "Drainage, Rectal",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Condition"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Condition"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "RECTA",
      "display" : "Abscess, Rectal",
      "definition" : "Abscess, Rectal",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Condition"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Condition"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "RENALC",
      "display" : "Cyst, Renal",
      "definition" : "Cyst, Renal",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Condition"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Condition"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "RENC",
      "display" : "Fluid, Renal Cyst",
      "definition" : "Fluid, Renal Cyst",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Fluid"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Fluid"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "RES",
      "display" : "Respiratory",
      "definition" : "Respiratory",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Condition (Ambiguous)"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Condition (Ambiguous)"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "SAL",
      "display" : "Saliva",
      "definition" : "Saliva",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "SCAR",
      "display" : "Tissue, Keloid (Scar)",
      "definition" : "Tissue, Keloid (Scar)",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Tissue"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Tissue"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "SCLV",
      "display" : "Catheter Tip, Subclavian",
      "definition" : "Catheter Tip, Subclavian",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Device"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Device"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "SCROA",
      "display" : "Abscess, Scrotal",
      "definition" : "Abscess, Scrotal",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Condition"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Condition"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "SECRE",
      "display" : "Secretion(s)",
      "definition" : "Secretion(s)",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Fluid/Secretion"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Fluid/Secretion"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "SER",
      "display" : "Serum",
      "definition" : "Serum",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "SHU",
      "display" : "Site, Shunt",
      "definition" : "Site, Shunt",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Site"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Site"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "SHUNF",
      "display" : "Fluid, Shunt",
      "definition" : "Fluid, Shunt",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Fluid"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Fluid"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "SHUNT",
      "display" : "Shunt",
      "definition" : "Shunt",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Condition"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Condition"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "SITE",
      "display" : "Site",
      "definition" : "Site",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Site"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Site"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "SKBP",
      "display" : "Biopsy, Skin",
      "definition" : "Biopsy, Skin",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Tissue"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Tissue"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "SKN",
      "display" : "Skin",
      "definition" : "Skin",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "SMM",
      "display" : "Mass, Sub-Mandibular",
      "definition" : "Mass, Sub-Mandibular",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Condition"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Condition"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "SMN",
      "display" : "Seminal fluid",
      "definition" : "Seminal fluid",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "SNV",
      "display" : "Fluid, synovial (Joint fluid)",
      "definition" : "Fluid, synovial (Joint fluid)",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "SPRM",
      "display" : "Spermatozoa",
      "definition" : "Spermatozoa",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "SPRP",
      "display" : "Catheter Tip, Suprapubic",
      "definition" : "Catheter Tip, Suprapubic",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Device"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Device"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "SPRPB",
      "display" : "Cathether Tip, Suprapubic",
      "definition" : "Cathether Tip, Suprapubic",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Device"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Device"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "SPS",
      "display" : "Environmental, Spore Strip",
      "definition" : "Environmental, Spore Strip",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Environment"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Environment"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "SPT",
      "display" : "Sputum",
      "definition" : "Sputum",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "SPTC",
      "display" : "Sputum - coughed",
      "definition" : "Sputum - coughed",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "SPTT",
      "display" : "Sputum - tracheal aspirate",
      "definition" : "Sputum - tracheal aspirate",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "SPUT1",
      "display" : "Sputum, Simulated",
      "definition" : "Sputum, Simulated",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Condition"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Condition"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "SPUTIN",
      "display" : "Sputum, Inducted",
      "definition" : "Sputum, Inducted",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Condition"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Condition"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "SPUTSP",
      "display" : "Sputum, Spontaneous",
      "definition" : "Sputum, Spontaneous",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Condition"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Condition"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "STER",
      "display" : "Environmental, Sterrad",
      "definition" : "Environmental, Sterrad",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Environment"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Environment"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "STL",
      "display" : "Stool = Fecal",
      "definition" : "Stool = Fecal",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "STONE",
      "display" : "Stone, Kidney",
      "definition" : "Stone, Kidney",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Condition"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Condition"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "SUBMA",
      "display" : "Abscess, Submandibular",
      "definition" : "Abscess, Submandibular",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Condition"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Condition"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "SUBMX",
      "display" : "Abscess, Submaxillary",
      "definition" : "Abscess, Submaxillary",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Condition"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Condition"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "SUMP",
      "display" : "Drainage, Sump",
      "definition" : "Drainage, Sump",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Condition"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Condition"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "SUP",
      "display" : "Suprapubic Tap",
      "definition" : "Suprapubic Tap",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Product"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Product"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "SUTUR",
      "display" : "Suture",
      "definition" : "Suture",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Object"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Object"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "SWGZ",
      "display" : "Catheter Tip, Swan Gantz",
      "definition" : "Catheter Tip, Swan Gantz",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Device"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Device"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "SWT",
      "display" : "Sweat",
      "definition" : "Sweat",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "TASP",
      "display" : "Aspirate, Tracheal",
      "definition" : "Aspirate, Tracheal",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Aspirate"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Aspirate"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "TEAR",
      "display" : "Tears",
      "definition" : "Tears",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "THRB",
      "display" : "Thrombocyte (platelet)",
      "definition" : "Thrombocyte (platelet)",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "TISS",
      "display" : "Tissue",
      "definition" : "Tissue",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "TISU",
      "display" : "Tissue ulcer",
      "definition" : "Tissue ulcer",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "TLC",
      "display" : "Cathether Tip, Triple Lumen",
      "definition" : "Cathether Tip, Triple Lumen",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Device"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Device"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "TRAC",
      "display" : "Site, Tracheostomy",
      "definition" : "Site, Tracheostomy",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Site"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Site"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "TRANS",
      "display" : "Transudate",
      "definition" : "Transudate",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Condition"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Condition"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "TSERU",
      "display" : "Serum, Trough",
      "definition" : "Serum, Trough",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Blood"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Blood"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "TSTES",
      "display" : "Abscess, Testicular",
      "definition" : "Abscess, Testicular",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Condition"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Condition"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "TTRA",
      "display" : "Aspirate, Transtracheal",
      "definition" : "Aspirate, Transtracheal",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Aspirate"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Aspirate"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "TUBES",
      "display" : "Tubes",
      "definition" : "Tubes",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Device"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Device"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "TUMOR",
      "display" : "Tumor",
      "definition" : "Tumor",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Condition"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Condition"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "TZANC",
      "display" : "Smear, Tzanck",
      "definition" : "Smear, Tzanck",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "UDENT",
      "display" : "Source, Unidentified",
      "definition" : "Source, Unidentified",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "UMED",
      "display" : "Unknown Medicine",
      "definition" : "Unknown Medicine",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "for forensic and possibly chemistry testing"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "for forensic and possibly chemistry testing"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "UR",
      "display" : "Urine",
      "definition" : "Urine",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "URC",
      "display" : "Urine clean catch",
      "definition" : "Urine clean catch",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "URINB",
      "display" : "Urine, Bladder Washings",
      "definition" : "Urine, Bladder Washings",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Condition"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Condition"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "URINC",
      "display" : "Urine, Catheterized",
      "definition" : "Urine, Catheterized",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Condition"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Condition"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "URINM",
      "display" : "Urine, Midstream",
      "definition" : "Urine, Midstream",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Condition"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Condition"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "URINN",
      "display" : "Urine, Nephrostomy",
      "definition" : "Urine, Nephrostomy",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Condition"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Condition"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "URINP",
      "display" : "Urine, Pedibag",
      "definition" : "Urine, Pedibag",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Device"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Device"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "URNS",
      "display" : "Urine sediment",
      "definition" : "Urine sediment",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "URT",
      "display" : "Urine catheter",
      "definition" : "Urine catheter",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "USCOP",
      "display" : "Urine, Cystoscopy",
      "definition" : "Urine, Cystoscopy",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Condition"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Condition"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "USPEC",
      "display" : "Source, Unspecified",
      "definition" : "Source, Unspecified",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "USUB",
      "display" : "Unkown substance",
      "definition" : "Unkown substance",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "VASTIP",
      "display" : "Catheter Tip, Vas",
      "definition" : "Catheter Tip, Vas",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Device"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Device"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "VENT",
      "display" : "Catheter Tip, Ventricular",
      "definition" : "Catheter Tip, Ventricular",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Device"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Device"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "VITF",
      "display" : "Vitreous Fluid",
      "definition" : "Vitreous Fluid",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "VOM",
      "display" : "Vomitus",
      "definition" : "Vomitus",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "WASH",
      "display" : "Wash",
      "definition" : "Wash",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Product"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Product"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "WASI",
      "display" : "Washing, e.g. bronchial washing",
      "definition" : "Washing, e.g. bronchial washing",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Product"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Product"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "WAT",
      "display" : "Water",
      "definition" : "Water",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "WB",
      "display" : "Blood, Whole",
      "definition" : "Blood, Whole",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Blood"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Blood"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "WBC",
      "display" : "Leukocytes",
      "definition" : "Leukocytes",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "WEN",
      "display" : "Wen",
      "definition" : "Wen",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Tissue"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Tissue"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "WICK",
      "display" : "Wick",
      "definition" : "Wick",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "WND",
      "display" : "Wound",
      "definition" : "Wound",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "WNDA",
      "display" : "Wound abscess",
      "definition" : "Wound abscess",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "WNDD",
      "display" : "Wound drainage",
      "definition" : "Wound drainage",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "WNDE",
      "display" : "Wound exudate",
      "definition" : "Wound exudate",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "WORM",
      "display" : "Worm",
      "definition" : "Worm",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Object"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Object"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "WRT",
      "display" : "Wart",
      "definition" : "Wart",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Tissue"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Tissue"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "WWA",
      "display" : "Environmental, Water",
      "definition" : "Environmental, Water",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Environment"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Environment"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "WWO",
      "display" : "Environmental, Water (Ocean)",
      "definition" : "Environmental, Water (Ocean)",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "WWT",
      "display" : "Environmental, Water  (Tap)",
      "definition" : "Environmental, Water  (Tap)",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Environment"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Environment"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    }
  ]
}

```
