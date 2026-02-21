# R5V3ObservationQualityMeasureAttributeForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.ObservationQualityMeasureAttribute for use in FHIR R4 

 
This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v3-ObservationQualityMeasureAttribute|2.0.0` for use in FHIR R4. 

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
  "id" : "R5-v3-ObservationQualityMeasureAttribute-for-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-v3-ObservationQualityMeasureAttribute-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5V3ObservationQualityMeasureAttributeForR4",
  "title" : "Cross-version ValueSet R5.ObservationQualityMeasureAttribute for use in FHIR R4",
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
  "description" : "This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v3-ObservationQualityMeasureAttribute|2.0.0` for use in FHIR R4.",
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
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://terminology.hl7.org/ValueSet/v3-ObservationQualityMeasureAttribute|2.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* \r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* _no concepts_\r\n\r\nFollowing are the generation technical comments:\r\n\nFHIR ValueSet `http://terminology.hl7.org/ValueSet/v3-ObservationQualityMeasureAttribute|2.0.0`, defined in FHIR R5 does not have any mapping to FHIR R4",
  "compose" : {
    "include" : [
      {
        "system" : "http://terminology.hl7.org/CodeSystem/v3-ActCode",
        "version" : "8.0.0",
        "concept" : [
          {
            "code" : "AGGREGATE",
            "display" : "aggregate measure observation"
          },
          {
            "code" : "CMPMSRMTH",
            "display" : "composite measure method"
          },
          {
            "code" : "CMPMSRSCRWGHT",
            "display" : "component measure scoring weight"
          },
          {
            "code" : "COPY",
            "display" : "copyright"
          },
          {
            "code" : "CRS",
            "display" : "clinical recommendation statement"
          },
          {
            "code" : "DEF",
            "display" : "definition"
          },
          {
            "code" : "DISC",
            "display" : "disclaimer"
          },
          {
            "code" : "FINALDT",
            "display" : "finalized date/time"
          },
          {
            "code" : "GUIDE",
            "display" : "guidance"
          },
          {
            "code" : "IDUR",
            "display" : "improvement notation"
          },
          {
            "code" : "ITMCNT",
            "display" : "items counted"
          },
          {
            "code" : "KEY",
            "display" : "keyword"
          },
          {
            "code" : "MEDT",
            "display" : "measurement end date"
          },
          {
            "code" : "MSD",
            "display" : "measurement start date"
          },
          {
            "code" : "MSRADJ",
            "display" : "risk adjustment"
          },
          {
            "code" : "MSRAGG",
            "display" : "rate aggregation"
          },
          {
            "code" : "MSRIMPROV",
            "display" : "health quality measure improvement notation"
          },
          {
            "code" : "MSRJUR",
            "display" : "jurisdiction"
          },
          {
            "code" : "MSRRPTR",
            "display" : "reporter type"
          },
          {
            "code" : "MSRRPTTIME",
            "display" : "timeframe for reporting"
          },
          {
            "code" : "MSRSCORE",
            "display" : "measure scoring"
          },
          {
            "code" : "MSRSET",
            "display" : "health quality measure care setting"
          },
          {
            "code" : "MSRTOPIC",
            "display" : "health quality measure topic type"
          },
          {
            "code" : "MSRTP",
            "display" : "measurement period"
          },
          {
            "code" : "MSRTYPE",
            "display" : "measure type"
          },
          {
            "code" : "RAT",
            "display" : "rationale"
          },
          {
            "code" : "REF",
            "display" : "reference"
          },
          {
            "code" : "SDE",
            "display" : "supplemental data elements"
          },
          {
            "code" : "STRAT",
            "display" : "stratification"
          },
          {
            "code" : "TRANF",
            "display" : "transmission format"
          },
          {
            "code" : "USE",
            "display" : "notice of use"
          },
          {
            "code" : "_ObservationQualityMeasureAttribute",
            "display" : "ObservationQualityMeasureAttribute"
          }
        ]
      }
    ]
  }
}

```
