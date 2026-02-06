# ValueSetR5StatisticTypeForR4 - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.StatisticType for use in FHIR R4 

 
This cross-version ValueSet represents content from `http://hl7.org/fhir/ValueSet/statistic-type|5.0.0` for use in FHIR R4. 

 **References** 

* [Cross-version Extension `R5.Evidence.statistic` for use in FHIR R4](StructureDefinition-ext-R5-Evidence.statistic.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "ValueSet-R5-statistic-type-for-R4",
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
  "url" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-statistic-type-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "ValueSetR5StatisticTypeForR4",
  "title" : "Cross-version ValueSet R5.StatisticType for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T19:17:19.5427077+00:00",
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
  "description" : "This cross-version ValueSet represents content from `http://hl7.org/fhir/ValueSet/statistic-type|5.0.0` for use in FHIR R4.",
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
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://hl7.org/fhir/ValueSet/statistic-type|5.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* `Evidence.statistic.statisticType` as Extensible\r\n\r\nAcross FHIR versions, the value set has been mapped as:\r\n* `http://hl7.org/fhir/ValueSet/statistic-type|5.0.0`\n* `http://hl7.org/fhir/ValueSet/statistic-type|4.3.0`\r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* _no concepts_\r\n\r\nFollowing are the generation technical comments:\r\nAll concepts in the comparison are listed as identical.\nThe source and target value sets have the same number of active concepts (22).",
  "compose" : {
    "include" : [
      {
        "system" : "http://terminology.hl7.org/CodeSystem/statistic-type",
        "version" : "0.1.0",
        "concept" : [
          {
            "code" : "0000100",
            "display" : "Standardized Mean Difference"
          },
          {
            "code" : "0000301",
            "display" : "Covariance"
          },
          {
            "code" : "0000424",
            "display" : "Risk Difference"
          },
          {
            "code" : "0000457",
            "display" : "Mean Difference"
          },
          {
            "code" : "0000565",
            "display" : "Regression Coefficient"
          },
          {
            "code" : "C16726",
            "display" : "Incidence"
          },
          {
            "code" : "C16932",
            "display" : "Odds Ratio"
          },
          {
            "code" : "C17010",
            "display" : "Prevalence"
          },
          {
            "code" : "C25463",
            "display" : "Count"
          },
          {
            "code" : "C25564",
            "display" : "Maximum"
          },
          {
            "code" : "C25570",
            "display" : "Minimum"
          },
          {
            "code" : "C28007",
            "display" : "Median"
          },
          {
            "code" : "C44256",
            "display" : "Proportion"
          },
          {
            "code" : "C53319",
            "display" : "Mean"
          },
          {
            "code" : "C65171",
            "display" : "Spearman Rank-Order Correlation"
          },
          {
            "code" : "C65172",
            "display" : "Pearson Correlation Coefficient"
          },
          {
            "code" : "C93150",
            "display" : "Hazard Ratio"
          },
          {
            "code" : "C93152",
            "display" : "Relative Risk"
          },
          {
            "code" : "absolute-MedianDiff",
            "display" : "Absolute Median Difference"
          },
          {
            "code" : "descriptive",
            "display" : "Descriptive"
          },
          {
            "code" : "predictedRisk",
            "display" : "Predicted Risk"
          },
          {
            "code" : "rate-ratio",
            "display" : "Incidence Rate Ratio"
          }
        ]
      }
    ]
  }
}

```
