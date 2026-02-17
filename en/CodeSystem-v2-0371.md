# AdditivePreservative - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: AdditivePreservative 

 
HL7-defined code system of concepts specifying any additive introduced to the specimen before or at the time of collection. These additives may be introduced in order to preserve, maintain or enhance the particular nature or component of the specimen. Used in HL7 Version 2.x messaging in the SPM and SAC segments. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "v2-0371",
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
      "valueCode" : "oo"
    }
  ],
  "url" : "http://terminology.hl7.org/CodeSystem/v2-0371",
  "version" : "2.1.0",
  "name" : "AdditivePreservative",
  "title" : "additivePreservative",
  "status" : "active",
  "experimental" : false,
  "date" : "2019-11-30T18:00:00-06:00",
  "publisher" : "Orders and Observations",
  "contact" : [
    {
      "name" : "Orders and Observations",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/orders"
        }
      ]
    }
  ],
  "description" : "HL7-defined code system of concepts specifying any additive introduced to the specimen before or at the time of collection.  These additives may be introduced in order to preserve, maintain or enhance the particular nature or component of the specimen.  Used in HL7 Version 2.x messaging in the SPM and SAC segments.",
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
  "purpose" : "Underlying Master Code System for V2 table 0371 (Additive/Preservative)",
  "copyright" : "Copyright HL7. Licensed under creative commons public domain",
  "caseSensitive" : true,
  "valueSet" : "http://terminology.hl7.org/ValueSet/v2-0371|2.0.0",
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
      "code" : "F10",
      "display" : "10% Formalin",
      "definition" : "10% Formalin",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Tissue preservative"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Tissue preservative"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "C32",
      "display" : "3.2%  Citrate",
      "definition" : "3.2%  Citrate",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Blue top tube"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Blue top tube"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "C38",
      "display" : "3.8% Citrate",
      "definition" : "3.8% Citrate",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Blue top tube"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Blue top tube"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "HCL6",
      "display" : "6N HCL",
      "definition" : "6N HCL",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "24 HR Urine Additive"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "24 HR Urine Additive"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "ACDA",
      "display" : "ACD Solution A",
      "definition" : "ACD Solution A",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Yellow top tube"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Yellow top tube"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "ACDB",
      "display" : "ACD Solution B",
      "definition" : "ACD Solution B",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Yellow top tube"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Yellow top tube"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "ACET",
      "display" : "Acetic Acid",
      "definition" : "Acetic Acid",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Urine preservative"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Urine preservative"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "AMIES",
      "display" : "Amies transport medium",
      "definition" : "Amies transport medium",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Protozoa"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Protozoa"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "HEPA",
      "display" : "Ammonium heparin",
      "definition" : "Ammonium heparin",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Green top tube"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Green top tube"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "BACTM",
      "display" : "Bacterial Transport medium",
      "definition" : "Bacterial Transport medium",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Microbiological culture"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Microbiological culture"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "BOR",
      "display" : "Borate Boric Acid",
      "definition" : "Borate Boric Acid",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "24HR Urine Additive"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "24HR Urine Additive"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "BOUIN",
      "display" : "Bouin's solution",
      "definition" : "Bouin's solution",
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
      "code" : "BF10",
      "display" : "Buffered 10% formalin",
      "definition" : "Buffered 10% formalin",
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
      "code" : "WEST",
      "display" : "Buffered Citrate (Westergren Sedimentation Rate)",
      "definition" : "Buffered Citrate (Westergren Sedimentation Rate)",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Black top tube"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Black top tube"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "BSKM",
      "display" : "Buffered skim milk",
      "definition" : "Buffered skim milk",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Viral isolation"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Viral isolation"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "CARS",
      "display" : "Carson's Modified 10% formalin",
      "definition" : "Carson's Modified 10% formalin",
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
      "code" : "CARY",
      "display" : "Cary Blair Medium",
      "definition" : "Cary Blair Medium",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Stool Cultures"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Stool Cultures"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "CHLTM",
      "display" : "Chlamydia transport medium",
      "definition" : "Chlamydia transport medium",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Chlamydia culture"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Chlamydia culture"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "CTAD",
      "display" : "CTAD (this should be spelled out if not universally understood)",
      "definition" : "CTAD (this should be spelled out if not universally understood)",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Blue top tube"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Blue top tube"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "ENT",
      "display" : "Enteric bacteria transport medium",
      "definition" : "Enteric bacteria transport medium",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Bacterial culture"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Bacterial culture"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "ENT+",
      "display" : "Enteric plus",
      "definition" : "Enteric plus",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Stool Cultures"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Stool Cultures"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "JKM",
      "display" : "Jones Kendrick Medium",
      "definition" : "Jones Kendrick Medium",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Bordetella pertussis"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Bordetella pertussis"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "KARN",
      "display" : "Karnovsky's fixative",
      "definition" : "Karnovsky's fixative",
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
      "code" : "LIA",
      "display" : "Lithium iodoacetate",
      "definition" : "Lithium iodoacetate",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Gray top tube"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Gray top tube"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "HEPL",
      "display" : "Lithium/Li  Heparin",
      "definition" : "Lithium/Li  Heparin",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Green top tube"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Green top tube"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "M4",
      "display" : "M4",
      "definition" : "M4",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Microbiological culture"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Microbiological culture"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "M4RT",
      "display" : "M4-RT",
      "definition" : "M4-RT",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Microbiological culture"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Microbiological culture"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "M5",
      "display" : "M5",
      "definition" : "M5",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Microbiological culture"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Microbiological culture"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "MICHTM",
      "display" : "Michel's transport medium",
      "definition" : "Michel's transport medium",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "IF tests"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "IF tests"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "MMDTM",
      "display" : "MMD transport medium",
      "definition" : "MMD transport medium",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Immunofluorescence"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Immunofluorescence"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "HNO3",
      "display" : "Nitric Acid",
      "definition" : "Nitric Acid",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Urine"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Urine"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "NONE",
      "display" : "None",
      "definition" : "None",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Red or Pink top tube"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Red or Pink top tube"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "PAGE",
      "display" : "Pages's Saline",
      "definition" : "Pages's Saline",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Acanthaoemba"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Acanthaoemba"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "PHENOL",
      "display" : "Phenol",
      "definition" : "Phenol",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "24 Hr Urine Additive"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "24 Hr Urine Additive"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "KOX",
      "display" : "Potassium Oxalate",
      "definition" : "Potassium Oxalate",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Gray top tube"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Gray top tube"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "EDTK",
      "display" : "Potassium/K EDTA",
      "definition" : "Potassium/K EDTA",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Deprecated. Replaced by EDTK15 and EDTK75"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Deprecated. Replaced by EDTK15 and EDTK75"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "EDTK15",
      "display" : "Potassium/K EDTA 15%",
      "definition" : "Potassium/K EDTA 15%",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Purple top tube"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Purple top tube"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "EDTK75",
      "display" : "Potassium/K EDTA 7.5%",
      "definition" : "Potassium/K EDTA 7.5%",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Purple top tube"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Purple top tube"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "PVA",
      "display" : "PVA (polyvinylalcohol)",
      "definition" : "PVA (polyvinylalcohol)",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "O&P"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "O&P"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "RLM",
      "display" : "Reagan Lowe Medium",
      "definition" : "Reagan Lowe Medium",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Bordetella pertussis cultures"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Bordetella pertussis cultures"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "SST",
      "display" : "Serum Separator Tube (Polymer Gel)",
      "definition" : "Serum Separator Tube (Polymer Gel)",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "'Tiger' Top tube"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "'Tiger' Top tube"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "SILICA",
      "display" : "Siliceous earth, 12 mg",
      "definition" : "Siliceous earth, 12 mg",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Gray top tube"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Gray top tube"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "NAF",
      "display" : "Sodium Fluoride",
      "definition" : "Sodium Fluoride",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Gray top tube"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Gray top tube"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "FL100",
      "display" : "Sodium Fluoride, 100mg",
      "definition" : "Sodium Fluoride, 100mg",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Urine"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Urine"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "FL10",
      "display" : "Sodium Fluoride, 10mg",
      "definition" : "Sodium Fluoride, 10mg",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Urine"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Urine"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "NAPS",
      "display" : "Sodium polyanethol sulfonate 0.35% in 0.85% sodium chloride",
      "definition" : "Sodium polyanethol sulfonate 0.35% in 0.85% sodium chloride",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Yellow (Blood Culture)"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Yellow (Blood Culture)"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "HEPN",
      "display" : "Sodium/Na  Heparin",
      "definition" : "Sodium/Na  Heparin",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Green top tube"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Green top tube"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "EDTN",
      "display" : "Sodium/Na EDTA",
      "definition" : "Sodium/Na EDTA",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Dark Blue top tube"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Dark Blue top tube"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "SPS",
      "display" : "SPS(this should be spelled out if not universally understood)",
      "definition" : "SPS(this should be spelled out if not universally understood)",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Anticoagulant w/o bacteriocidal properties"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Anticoagulant w/o bacteriocidal properties"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "STUTM",
      "display" : "Stuart transport medium",
      "definition" : "Stuart transport medium",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Bacterial culture"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Bacterial culture"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "THROM",
      "display" : "Thrombin",
      "definition" : "Thrombin",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Orange or Grey/Yellow (STAT Chem)"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Orange or Grey/Yellow (STAT Chem)"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "FDP",
      "display" : "Thrombin NIH; soybean trypsin inhibitor (Fibrin Degradation Products)",
      "definition" : "Thrombin NIH; soybean trypsin inhibitor (Fibrin Degradation Products)",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Dark Blue top tube"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Dark Blue top tube"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "THYMOL",
      "display" : "Thymol",
      "definition" : "Thymol",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "24 Hr Urine Additive"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "24 Hr Urine Additive"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "THYO",
      "display" : "Thyoglycollate broth",
      "definition" : "Thyoglycollate broth",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Bacterial Isolation"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Bacterial Isolation"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "TOLU",
      "display" : "Toluene",
      "definition" : "Toluene",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "24 Hr Urine Additive"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "24 Hr Urine Additive"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "URETM",
      "display" : "Ureaplasma transport medium",
      "definition" : "Ureaplasma transport medium",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Ureaplasma culture"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Ureaplasma culture"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "VIRTM",
      "display" : "Viral Transport medium",
      "definition" : "Viral Transport medium",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Virus cultures"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Virus cultures"
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
