# R5V20488ForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.Hl7VSSpecimenCollectionMethod for use in FHIR R4 

 
This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v2-0488|2.0.0` for use in FHIR R4. 

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
  "id" : "R5-v2-0488-for-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-v2-0488-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5V20488ForR4",
  "title" : "Cross-version ValueSet R5.Hl7VSSpecimenCollectionMethod for use in FHIR R4",
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
  "description" : "This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v2-0488|2.0.0` for use in FHIR R4.",
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
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://terminology.hl7.org/ValueSet/v2-0488|2.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* \r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* _no concepts_\r\n\r\nFollowing are the generation technical comments:\r\n\nFHIR ValueSet `http://terminology.hl7.org/ValueSet/v2-0488|2.0.0`, defined in FHIR R5 does not have any mapping to FHIR R4",
  "compose" : {
    "include" : [
      {
        "system" : "http://terminology.hl7.org/CodeSystem/v2-0488",
        "version" : "2.1.0",
        "concept" : [
          {
            "code" : "ANP",
            "display" : "Plates, Anaerobic"
          },
          {
            "code" : "BAP",
            "display" : "Plates, Blood Agar"
          },
          {
            "code" : "BCAE",
            "display" : "Blood Culture, Aerobic Bottle"
          },
          {
            "code" : "BCAN",
            "display" : "Blood Culture, Anaerobic Bottle"
          },
          {
            "code" : "BCPD",
            "display" : "Blood Culture, Pediatric Bottle"
          },
          {
            "code" : "BIO",
            "display" : "Biopsy"
          },
          {
            "code" : "CAP",
            "display" : "Capillary Specimen"
          },
          {
            "code" : "CATH",
            "display" : "Catheterized"
          },
          {
            "code" : "CVP",
            "display" : "Line, CVP"
          },
          {
            "code" : "EPLA",
            "display" : "Environmental, Plate"
          },
          {
            "code" : "ESWA",
            "display" : "Environmental, Swab"
          },
          {
            "code" : "FNA",
            "display" : "Aspiration, Fine Needle"
          },
          {
            "code" : "KOFFP",
            "display" : "Plate, Cough"
          },
          {
            "code" : "LNA",
            "display" : "Line, Arterial"
          },
          {
            "code" : "LNV",
            "display" : "Line, Venous"
          },
          {
            "code" : "MARTL",
            "display" : "Martin-Lewis Agar"
          },
          {
            "code" : "ML11",
            "display" : "Mod. Martin-Lewis Agar"
          },
          {
            "code" : "MLP",
            "display" : "Plate, Martin-Lewis"
          },
          {
            "code" : "NYP",
            "display" : "Plate, New York City"
          },
          {
            "code" : "PACE",
            "display" : "Pace, Gen-Probe"
          },
          {
            "code" : "PIN",
            "display" : "Pinworm Prep"
          },
          {
            "code" : "PNA",
            "display" : "Arterial puncture"
          },
          {
            "code" : "PRIME",
            "display" : "Pump Prime"
          },
          {
            "code" : "PUMP",
            "display" : "Pump Specimen"
          },
          {
            "code" : "QC5",
            "display" : "Quality Control For Micro"
          },
          {
            "code" : "SCLP",
            "display" : "Scalp, Fetal Vein"
          },
          {
            "code" : "SCRAPS",
            "display" : "Scrapings"
          },
          {
            "code" : "SHA",
            "display" : "Shaving"
          },
          {
            "code" : "SWA",
            "display" : "Swab"
          },
          {
            "code" : "SWD",
            "display" : "Swab, Dacron tipped"
          },
          {
            "code" : "TMAN",
            "display" : "Transport Media, Anaerobic"
          },
          {
            "code" : "TMCH",
            "display" : "Transport Media, Chalamydia"
          },
          {
            "code" : "TMM4",
            "display" : "Transport Media, M4"
          },
          {
            "code" : "TMMY",
            "display" : "Transport Media, Mycoplasma"
          },
          {
            "code" : "TMOT",
            "display" : "Transport Media,"
          },
          {
            "code" : "TMP",
            "display" : "Plate, Thayer-Martin"
          },
          {
            "code" : "TMPV",
            "display" : "Transport Media, PVA"
          },
          {
            "code" : "TMSC",
            "display" : "Transport Media, Stool Culture"
          },
          {
            "code" : "TMUP",
            "display" : "Transport Media, Ureaplasma"
          },
          {
            "code" : "TMVI",
            "display" : "Transport Media, Viral"
          },
          {
            "code" : "VENIP",
            "display" : "Venipuncture"
          },
          {
            "code" : "WOOD",
            "display" : "Swab, Wooden Shaft"
          }
        ]
      }
    ]
  }
}

```
