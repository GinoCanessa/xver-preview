# R5CitationSummaryStyleForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.CitationSummaryStyle for use in FHIR R4 

 
This cross-version ValueSet represents content from `http://hl7.org/fhir/ValueSet/citation-summary-style|5.0.0` for use in FHIR R4. 

 **References** 

* [Cross-version Extension `R5.Citation` for use in FHIR R4](StructureDefinition-ext-R5-Citation.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "R5-citation-summary-style-for-R4",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 1
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode" : "cds"
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
  "url" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-citation-summary-style-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5CitationSummaryStyleForR4",
  "title" : "Cross-version ValueSet R5.CitationSummaryStyle for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T19:36:42.9229177+00:00",
  "publisher" : "Clinical Decision Support",
  "contact" : [
    {
      "name" : "Clinical Decision Support",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/dss"
        }
      ]
    }
  ],
  "description" : "This cross-version ValueSet represents content from `http://hl7.org/fhir/ValueSet/citation-summary-style|5.0.0` for use in FHIR R4.",
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
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://hl7.org/fhir/ValueSet/citation-summary-style|5.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* `Citation.summary.style` as Extensible\r\n\r\nAcross FHIR versions, the value set has been mapped as:\r\n* `http://hl7.org/fhir/ValueSet/citation-summary-style|5.0.0`\n* `http://hl7.org/fhir/ValueSet/citation-summary-style|4.3.0`\r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* _no concepts_\r\n\r\nFollowing are the generation technical comments:\r\nAll concepts in the comparison are listed as identical.\nThe source and target value sets have the same number of active concepts (14).\nFHIR ValueSet `http://hl7.org/fhir/ValueSet/citation-summary-style|5.0.0`, defined in FHIR R5 does not have any mapping to FHIR R4",
  "compose" : {
    "include" : [
      {
        "system" : "http://hl7.org/fhir/citation-summary-style",
        "version" : "5.0.0",
        "concept" : [
          {
            "code" : "acs",
            "display" : "American Chemical Society"
          },
          {
            "code" : "ama11",
            "display" : "American Medical Association 11th edition"
          },
          {
            "code" : "apa6",
            "display" : "American Psychological Association 6th edition"
          },
          {
            "code" : "apa7",
            "display" : "American Psychological Association 7th edition"
          },
          {
            "code" : "asa6",
            "display" : "American Sociological Association 6th edition"
          },
          {
            "code" : "chicago-a-17",
            "display" : "Chicago Style Version 17 Author Date"
          },
          {
            "code" : "chicago-b-17",
            "display" : "Chicago Style Version 17 Full note"
          },
          {
            "code" : "cochrane",
            "display" : "Cochrane Style"
          },
          {
            "code" : "comppub",
            "display" : "Computable Publishing"
          },
          {
            "code" : "elsevier-harvard",
            "display" : "Elsevier-Harvard Style"
          },
          {
            "code" : "ieee",
            "display" : "Institute of Electrical and Electronics Engineers"
          },
          {
            "code" : "mla8",
            "display" : "Modern Language Association 8th edition"
          },
          {
            "code" : "nature",
            "display" : "Nature Referencing style"
          },
          {
            "code" : "vancouver",
            "display" : "Vancouver style"
          }
        ]
      }
    ]
  }
}

```
