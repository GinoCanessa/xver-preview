# R5V3ActClassRootForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.ActClassRoot for use in FHIR R4 

 
This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v3-ActClassRoot|2.0.0` for use in FHIR R4. 

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
  "id" : "R5-v3-ActClassRoot-for-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-v3-ActClassRoot-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5V3ActClassRootForR4",
  "title" : "Cross-version ValueSet R5.ActClassRoot for use in FHIR R4",
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
  "description" : "This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v3-ActClassRoot|2.0.0` for use in FHIR R4.",
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
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://terminology.hl7.org/ValueSet/v3-ActClassRoot|2.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* \r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* _no concepts_\r\n\r\nFollowing are the generation technical comments:\r\n\nFHIR ValueSet `http://terminology.hl7.org/ValueSet/v3-ActClassRoot|2.0.0`, defined in FHIR R5 does not have any mapping to FHIR R4",
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
            "code" : "ACCT",
            "display" : "account"
          },
          {
            "code" : "ACSN",
            "display" : "accession"
          },
          {
            "code" : "ACT",
            "display" : "act"
          },
          {
            "code" : "ACTN",
            "display" : "action"
          },
          {
            "code" : "ADJUD",
            "display" : "financial adjudication"
          },
          {
            "code" : "AEXPOS",
            "display" : "acquisition exposure"
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
            "code" : "CACT",
            "display" : "control act"
          },
          {
            "code" : "CASE",
            "display" : "public health case"
          },
          {
            "code" : "CATEGORY",
            "display" : "category"
          },
          {
            "code" : "CDALVLONE",
            "display" : "CDA Level One clinical document"
          },
          {
            "code" : "CLNTRL",
            "display" : "clinical trial"
          },
          {
            "code" : "CLUSTER",
            "display" : "Cluster"
          },
          {
            "code" : "CNOD",
            "display" : "Condition Node"
          },
          {
            "code" : "CNTRCT",
            "display" : "contract"
          },
          {
            "code" : "COMPOSITION",
            "display" : "composition"
          },
          {
            "code" : "CONC",
            "display" : "concern"
          },
          {
            "code" : "COND",
            "display" : "Condition"
          },
          {
            "code" : "CONS",
            "display" : "consent"
          },
          {
            "code" : "CONTAINER",
            "display" : "record container"
          },
          {
            "code" : "CONTREG",
            "display" : "container registration"
          },
          {
            "code" : "COV",
            "display" : "coverage"
          },
          {
            "code" : "CTTEVENT",
            "display" : "clinical trial timepoint event"
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
            "code" : "DIET",
            "display" : "diet"
          },
          {
            "code" : "DISPACT",
            "display" : "disciplinary action"
          },
          {
            "code" : "DOC",
            "display" : "document"
          },
          {
            "code" : "DOCBODY",
            "display" : "document body"
          },
          {
            "code" : "DOCCLIN",
            "display" : "clinical document"
          },
          {
            "code" : "DOCSECT",
            "display" : "document section"
          },
          {
            "code" : "EHR",
            "display" : "electronic health record"
          },
          {
            "code" : "ENC",
            "display" : "encounter"
          },
          {
            "code" : "ENTRY",
            "display" : "entry"
          },
          {
            "code" : "EXP",
            "display" : "expression level"
          },
          {
            "code" : "EXPOS",
            "display" : "exposure"
          },
          {
            "code" : "EXTRACT",
            "display" : "extract"
          },
          {
            "code" : "FCNTRCT",
            "display" : "financial contract"
          },
          {
            "code" : "FOLDER",
            "display" : "folder"
          },
          {
            "code" : "GEN",
            "display" : "genomic observation"
          },
          {
            "code" : "GROUPER",
            "display" : "grouper"
          },
          {
            "code" : "HCASE",
            "display" : "public health case"
          },
          {
            "code" : "INC",
            "display" : "incident"
          },
          {
            "code" : "INFO",
            "display" : "information"
          },
          {
            "code" : "INFRM",
            "display" : "inform"
          },
          {
            "code" : "INVE",
            "display" : "invoice element"
          },
          {
            "code" : "INVSTG",
            "display" : "investigation"
          },
          {
            "code" : "JURISPOL",
            "display" : "jurisdictional policy"
          },
          {
            "code" : "LIST",
            "display" : "working list"
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
            "code" : "MPROT",
            "display" : "monitoring program"
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
            "code" : "ORGANIZER",
            "display" : "organizer"
          },
          {
            "code" : "ORGPOL",
            "display" : "organizational policy"
          },
          {
            "code" : "OUTB",
            "display" : "outbreak"
          },
          {
            "code" : "OUTBR",
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
            "code" : "POLICY",
            "display" : "policy"
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
            "code" : "REG",
            "display" : "registration"
          },
          {
            "code" : "REV",
            "display" : "review"
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
            "code" : "SCOPOL",
            "display" : "scope of practice policy"
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
            "code" : "SPCTRT",
            "display" : "specimen treatment"
          },
          {
            "code" : "SPECCOLLECT",
            "display" : "Specimen Collection"
          },
          {
            "code" : "SPLY",
            "display" : "supply"
          },
          {
            "code" : "STC",
            "display" : "state transition control"
          },
          {
            "code" : "STDPOL",
            "display" : "standard of practice policy"
          },
          {
            "code" : "STN",
            "display" : "standing"
          },
          {
            "code" : "STORE",
            "display" : "storage"
          },
          {
            "code" : "SUBST",
            "display" : "Substitution"
          },
          {
            "code" : "SUP",
            "display" : "supine"
          },
          {
            "code" : "TEXPOS",
            "display" : "transmission exposure"
          },
          {
            "code" : "TOPIC",
            "display" : "topic"
          },
          {
            "code" : "TRD",
            "display" : "trendelenburg"
          },
          {
            "code" : "TRFR",
            "display" : "transfer"
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
            "code" : "XACT",
            "display" : "financial transaction"
          },
          {
            "code" : "_ActClassContainer",
            "display" : "ActClassContainer"
          },
          {
            "code" : "_ActClassROI",
            "display" : "ActClassROI"
          },
          {
            "code" : "_ActClassRecordOrganizer",
            "display" : "record organizer"
          },
          {
            "code" : "_ActContainer",
            "display" : "ActClassContainer"
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
