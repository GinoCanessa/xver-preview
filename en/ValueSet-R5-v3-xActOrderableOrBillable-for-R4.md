# R5V3XActOrderableOrBillableForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.XActOrderableOrBillable for use in FHIR R4 

 
This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v3-xActOrderableOrBillable|2.0.0` for use in FHIR R4. 

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
  "id" : "R5-v3-xActOrderableOrBillable-for-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-v3-xActOrderableOrBillable-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5V3XActOrderableOrBillableForR4",
  "title" : "Cross-version ValueSet R5.XActOrderableOrBillable for use in FHIR R4",
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
  "description" : "This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v3-xActOrderableOrBillable|2.0.0` for use in FHIR R4.",
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
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://terminology.hl7.org/ValueSet/v3-xActOrderableOrBillable|2.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* \r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* _no concepts_\r\n\r\nFollowing are the generation technical comments:\r\n\nFHIR ValueSet `http://terminology.hl7.org/ValueSet/v3-xActOrderableOrBillable|2.0.0`, defined in FHIR R5 does not have any mapping to FHIR R4",
  "compose" : {
    "include" : [
      {
        "system" : "http://terminology.hl7.org/CodeSystem/v3-ActClass",
        "version" : "3.1.1",
        "concept" : [
          {
            "code" : "ACCM",
            "display" : "accommodation"
          },
          {
            "code" : "ALRT",
            "display" : "detected issue"
          },
          {
            "code" : "BATTERY",
            "display" : "battery"
          },
          {
            "code" : "CASE",
            "display" : "public health case"
          },
          {
            "code" : "CLNTRL",
            "display" : "clinical trial"
          },
          {
            "code" : "CNOD",
            "display" : "Condition Node"
          },
          {
            "code" : "COND",
            "display" : "Condition"
          },
          {
            "code" : "DETPOL",
            "display" : "determinant peptide"
          },
          {
            "code" : "DGIMG",
            "display" : "diagnostic image"
          },
          {
            "code" : "ENC",
            "display" : "encounter"
          },
          {
            "code" : "EXP",
            "display" : "expression level"
          },
          {
            "code" : "GEN",
            "display" : "genomic observation"
          },
          {
            "code" : "INVSTG",
            "display" : "investigation"
          },
          {
            "code" : "LLD",
            "display" : "left lateral decubitus"
          },
          {
            "code" : "LOC",
            "display" : "locus"
          },
          {
            "code" : "OBS",
            "display" : "observation"
          },
          {
            "code" : "OBSCOR",
            "display" : "correlated observation sequences"
          },
          {
            "code" : "OBSSER",
            "display" : "observation series"
          },
          {
            "code" : "OUTB",
            "display" : "outbreak"
          },
          {
            "code" : "PCPR",
            "display" : "care provision"
          },
          {
            "code" : "PHN",
            "display" : "phenotype"
          },
          {
            "code" : "POL",
            "display" : "polypeptide"
          },
          {
            "code" : "POS",
            "display" : "position"
          },
          {
            "code" : "POSACC",
            "display" : "position accuracy"
          },
          {
            "code" : "POSCOORD",
            "display" : "position coordinate"
          },
          {
            "code" : "PRN",
            "display" : "prone"
          },
          {
            "code" : "PROC",
            "display" : "procedure"
          },
          {
            "code" : "RLD",
            "display" : "right lateral decubitus"
          },
          {
            "code" : "ROIBND",
            "display" : "bounded ROI"
          },
          {
            "code" : "ROIOVL",
            "display" : "overlay ROI"
          },
          {
            "code" : "RTRD",
            "display" : "reverse trendelenburg"
          },
          {
            "code" : "SBADM",
            "display" : "substance administration"
          },
          {
            "code" : "SBEXT",
            "display" : "Substance Extraction"
          },
          {
            "code" : "SEQ",
            "display" : "bio sequence"
          },
          {
            "code" : "SEQVAR",
            "display" : "bio sequence variation"
          },
          {
            "code" : "SFWL",
            "display" : "Semi-Fowler's"
          },
          {
            "code" : "SIT",
            "display" : "sitting"
          },
          {
            "code" : "SPCOBS",
            "display" : "specimen observation"
          },
          {
            "code" : "SPECCOLLECT",
            "display" : "Specimen Collection"
          },
          {
            "code" : "STN",
            "display" : "standing"
          },
          {
            "code" : "SUP",
            "display" : "supine"
          },
          {
            "code" : "TRD",
            "display" : "trendelenburg"
          },
          {
            "code" : "TRNS",
            "display" : "transportation"
          },
          {
            "code" : "VERIF",
            "display" : "Verification"
          },
          {
            "code" : "_ActClassROI",
            "display" : "ActClassROI"
          },
          {
            "code" : "_ImagingSubjectOrientation",
            "display" : "imaging subject orientation"
          },
          {
            "code" : "_SubjectBodyPosition",
            "display" : "subject body position"
          },
          {
            "code" : "_SubjectPhysicalPosition",
            "display" : "subject physical position"
          }
        ]
      }
    ]
  }
}

```
