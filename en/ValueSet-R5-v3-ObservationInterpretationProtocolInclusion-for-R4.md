# R5V3ObservationInterpretationProtocolInclusionForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.ObservationInterpretationProtocolInclusion for use in FHIR R4 

 
This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v3-ObservationInterpretationProtocolInclusion|2.0.0` for use in FHIR R4. 

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
  "id" : "R5-v3-ObservationInterpretationProtocolInclusion-for-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-v3-ObservationInterpretationProtocolInclusion-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5V3ObservationInterpretationProtocolInclusionForR4",
  "title" : "Cross-version ValueSet R5.ObservationInterpretationProtocolInclusion for use in FHIR R4",
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
  "description" : "This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v3-ObservationInterpretationProtocolInclusion|2.0.0` for use in FHIR R4.",
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
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://terminology.hl7.org/ValueSet/v3-ObservationInterpretationProtocolInclusion|2.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* \r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* _no concepts_\r\n\r\nFollowing are the generation technical comments:\r\n\nFHIR ValueSet `http://terminology.hl7.org/ValueSet/v3-ObservationInterpretationProtocolInclusion|2.0.0`, defined in FHIR R5 does not have any mapping to FHIR R4",
  "compose" : {
    "include" : [
      {
        "system" : "http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation",
        "version" : "2.1.0",
        "concept" : [
          {
            "code" : "<",
            "display" : "Off scale low"
          },
          {
            "code" : ">",
            "display" : "Off scale high"
          },
          {
            "code" : "A",
            "display" : "Abnormal"
          },
          {
            "code" : "AA",
            "display" : "Critical abnormal"
          },
          {
            "code" : "AC",
            "display" : "Anti-complementary substances present"
          },
          {
            "code" : "B",
            "display" : "Better"
          },
          {
            "code" : "CAR",
            "display" : "Carrier"
          },
          {
            "code" : "Carrier",
            "display" : "Carrier"
          },
          {
            "code" : "D",
            "display" : "Significant change down"
          },
          {
            "code" : "DET",
            "display" : "Detected"
          },
          {
            "code" : "E",
            "display" : "Equivocal"
          },
          {
            "code" : "EX",
            "display" : "outside threshold"
          },
          {
            "code" : "EXP",
            "display" : "Expected"
          },
          {
            "code" : "H",
            "display" : "High"
          },
          {
            "code" : "H>",
            "display" : "Significantly high"
          },
          {
            "code" : "HH",
            "display" : "Critical high"
          },
          {
            "code" : "HM",
            "display" : "Hold for Medical Review"
          },
          {
            "code" : "HU",
            "display" : "Significantly high"
          },
          {
            "code" : "HX",
            "display" : "above high threshold"
          },
          {
            "code" : "I",
            "display" : "Intermediate"
          },
          {
            "code" : "IE",
            "display" : "Insufficient evidence"
          },
          {
            "code" : "IND",
            "display" : "Indeterminate"
          },
          {
            "code" : "L",
            "display" : "Low"
          },
          {
            "code" : "L<",
            "display" : "Significantly low"
          },
          {
            "code" : "LL",
            "display" : "Critical low"
          },
          {
            "code" : "LU",
            "display" : "Significantly low"
          },
          {
            "code" : "LX",
            "display" : "below low threshold"
          },
          {
            "code" : "MS",
            "display" : "moderately susceptible"
          },
          {
            "code" : "N",
            "display" : "Normal"
          },
          {
            "code" : "NCL",
            "display" : "No CLSI defined breakpoint"
          },
          {
            "code" : "ND",
            "display" : "Not detected"
          },
          {
            "code" : "NEG",
            "display" : "Negative"
          },
          {
            "code" : "NR",
            "display" : "Non-reactive"
          },
          {
            "code" : "NS",
            "display" : "Non-susceptible"
          },
          {
            "code" : "OBX",
            "display" : "Interpretation qualifiers in separate OBX segments"
          },
          {
            "code" : "ObservationInterpretationDetection",
            "display" : "ObservationInterpretationDetection"
          },
          {
            "code" : "ObservationInterpretationExpectation",
            "display" : "ObservationInterpretationExpectation"
          },
          {
            "code" : "POS",
            "display" : "Positive"
          },
          {
            "code" : "QCF",
            "display" : "Quality control failure"
          },
          {
            "code" : "R",
            "display" : "Resistant"
          },
          {
            "code" : "RR",
            "display" : "Reactive"
          },
          {
            "code" : "ReactivityObservationInterpretation",
            "display" : "ReactivityObservationInterpretation"
          },
          {
            "code" : "S",
            "display" : "Susceptible"
          },
          {
            "code" : "SDD",
            "display" : "Susceptible-dose dependent"
          },
          {
            "code" : "SYN-R",
            "display" : "Synergy - resistant"
          },
          {
            "code" : "SYN-S",
            "display" : "Synergy - susceptible"
          },
          {
            "code" : "TOX",
            "display" : "Cytotoxic substance present"
          },
          {
            "code" : "U",
            "display" : "Significant change up"
          },
          {
            "code" : "UNE",
            "display" : "Unexpected"
          },
          {
            "code" : "VS",
            "display" : "very susceptible"
          },
          {
            "code" : "W",
            "display" : "Worse"
          },
          {
            "code" : "WR",
            "display" : "Weakly reactive"
          },
          {
            "code" : "_GeneticObservationInterpretation",
            "display" : "GeneticObservationInterpretation"
          },
          {
            "code" : "_ObservationInterpretationChange",
            "display" : "ObservationInterpretationChange"
          },
          {
            "code" : "_ObservationInterpretationExceptions",
            "display" : "ObservationInterpretationExceptions"
          },
          {
            "code" : "_ObservationInterpretationNormality",
            "display" : "ObservationInterpretationNormality"
          },
          {
            "code" : "_ObservationInterpretationSusceptibility",
            "display" : "ObservationInterpretationSusceptibility"
          }
        ]
      }
    ]
  }
}

```
