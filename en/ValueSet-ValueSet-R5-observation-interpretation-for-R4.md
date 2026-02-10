# ValueSetR5ObservationInterpretationForR4 - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.ObservationInterpretationCodes for use in FHIR R4 

 

| | |
| :--- | :--- |
| This cross-version ValueSet represents content from http://hl7.org/fhir/ValueSet/observation-interpretation | 5.0.0 for use in FHIR R4 that is appropriate for use but unavailable in`http://hl7.org/fhir/ValueSet/observation-interpretation|4.0.1`. |

 

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
  "id" : "ValueSet-R5-observation-interpretation-for-R4",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 5
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode" : "oo"
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
  "url" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-observation-interpretation-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "ValueSetR5ObservationInterpretationForR4",
  "title" : "Cross-version ValueSet R5.ObservationInterpretationCodes for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-10T04:05:33.0136333+00:00",
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
  "description" : "This cross-version ValueSet represents content from http://hl7.org/fhir/ValueSet/observation-interpretation|5.0.0 for use in FHIR R4 that is appropriate for use but unavailable in `http://hl7.org/fhir/ValueSet/observation-interpretation|4.0.1`.",
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
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://hl7.org/fhir/ValueSet/observation-interpretation|5.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* `Observation.component.interpretation` as Extensible\n* `Observation.interpretation` as Extensible\r\n\r\nAcross FHIR versions, the value set has been mapped as:\r\n* `http://hl7.org/fhir/ValueSet/observation-interpretation|5.0.0`\n* `http://hl7.org/fhir/ValueSet/observation-interpretation|4.3.0`\n* `http://hl7.org/fhir/ValueSet/observation-interpretation|4.0.1`\r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* `http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation#<`\n* `http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation#>`\n* `http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation#A`\n* `http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation#AA`\n* `http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation#B`\n* `http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation#CAR`\n* `http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation#D`\n* `http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation#DET`\n* `http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation#E`\n* `http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation#EX`\n* `http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation#EXP`\n* `http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation#H`\n* `http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation#HH`\n* `http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation#HU`\n* `http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation#HX`\n* `http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation#I`\n* `http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation#IE`\n* `http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation#IND`\n* `http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation#L`\n* `http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation#LL`\n* `http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation#LU`\n* `http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation#LX`\n* `http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation#N`\n* `http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation#NCL`\n* `http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation#ND`\n* `http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation#NEG`\n* `http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation#NR`\n* `http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation#NS`\n* `http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation#ObservationInterpretationDetection`\n* `http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation#ObservationInterpretationExpectation`\n* `http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation#POS`\n* `http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation#R`\n* `http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation#RR`\n* `http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation#ReactivityObservationInterpretation`\n* `http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation#S`\n* `http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation#SDD`\n* `http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation#SYN-R`\n* `http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation#SYN-S`\n* `http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation#U`\n* `http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation#UNE`\n* `http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation#W`\n* `http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation#WR`\n* `http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation#_GeneticObservationInterpretation`\n* `http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation#_ObservationInterpretationChange`\n* `http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation#_ObservationInterpretationExceptions`\n* `http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation#_ObservationInterpretationNormality`\n* `http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation#_ObservationInterpretationSusceptibility`\r\n\r\nFollowing are the generation technical comments:\r\nOne or more source concepts are either not mapped or broader than their targets, so the value set relationship is broadened.\nThe source value set has more active concepts (49) than the target (39), so the source is broader than the target.\nAll concepts in the comparison are listed as identical.\nThe source and target value sets have the same number of active concepts (39).",
  "compose" : {
    "include" : [
      {
        "system" : "http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation",
        "version" : "2.1.0",
        "concept" : [
          {
            "code" : "AC",
            "display" : "Anti-complementary substances present"
          },
          {
            "code" : "Carrier",
            "display" : "Carrier"
          },
          {
            "code" : "H>",
            "display" : "Significantly high"
          },
          {
            "code" : "HM",
            "display" : "Hold for Medical Review"
          },
          {
            "code" : "L<",
            "display" : "Significantly low"
          },
          {
            "code" : "MS",
            "display" : "moderately susceptible"
          },
          {
            "code" : "OBX",
            "display" : "Interpretation qualifiers in separate OBX segments"
          },
          {
            "code" : "QCF",
            "display" : "Quality control failure"
          },
          {
            "code" : "TOX",
            "display" : "Cytotoxic substance present"
          },
          {
            "code" : "VS",
            "display" : "very susceptible"
          }
        ]
      }
    ]
  }
}

```
