# R5StatisticModelCodeForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.StatisticModelCode for use in FHIR R4 

 
This cross-version ValueSet represents content from `http://hl7.org/fhir/ValueSet/statistic-model-code|5.0.0` for use in FHIR R4. 

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
  "id" : "R5-statistic-model-code-for-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-statistic-model-code-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5StatisticModelCodeForR4",
  "title" : "Cross-version ValueSet R5.StatisticModelCode for use in FHIR R4",
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
  "description" : "This cross-version ValueSet represents content from `http://hl7.org/fhir/ValueSet/statistic-model-code|5.0.0` for use in FHIR R4.",
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
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://hl7.org/fhir/ValueSet/statistic-model-code|5.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* `Evidence.statistic.modelCharacteristic.code` as Extensible\r\n\r\nAcross FHIR versions, the value set has been mapped as:\r\n* `http://hl7.org/fhir/ValueSet/statistic-model-code|5.0.0`\n* `http://hl7.org/fhir/ValueSet/statistic-model-code|4.3.0`\r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* _no concepts_\r\n\r\nFollowing are the generation technical comments:\r\nAll concepts in the comparison are listed as identical.\nThe source and target value sets have the same number of active concepts (79).\nFHIR ValueSet `http://hl7.org/fhir/ValueSet/statistic-model-code|5.0.0`, defined in FHIR R5 does not have any mapping to FHIR R4",
  "compose" : {
    "include" : [
      {
        "system" : "http://hl7.org/fhir/statistic-model-code",
        "version" : "5.0.0",
        "concept" : [
          {
            "code" : "adjusted",
            "display" : "Adjusted analysis"
          },
          {
            "code" : "anova",
            "display" : "ANOVA (ANalysis Of VAriance)"
          },
          {
            "code" : "anovaOneWay",
            "display" : "one-way ANOVA"
          },
          {
            "code" : "anovaThreeWay",
            "display" : "3-way ANOVA"
          },
          {
            "code" : "anovaTwoWay",
            "display" : "2-way ANOVA without replication"
          },
          {
            "code" : "anovaTwoWayReplication",
            "display" : "2-way ANOVA with replication"
          },
          {
            "code" : "binomialDistributionRegression",
            "display" : "Binomial Distribution for Regression"
          },
          {
            "code" : "chiSquareTest",
            "display" : "Chi-square test"
          },
          {
            "code" : "chiSquareTestHomogeneity",
            "display" : "Chi-square test for homogeneity"
          },
          {
            "code" : "chiSquareTestTrend",
            "display" : "Chi-square test for trend"
          },
          {
            "code" : "coxProportionalHazards",
            "display" : "Cox Proportional Hazards"
          },
          {
            "code" : "dersimonianLairdMethod",
            "display" : "Dersimonian-Laird method"
          },
          {
            "code" : "effectsFixed",
            "display" : "Fixed-effects"
          },
          {
            "code" : "effectsRandom",
            "display" : "Random-effects"
          },
          {
            "code" : "empiricalBayes",
            "display" : "Empirical Bayes method"
          },
          {
            "code" : "fishersExactTest",
            "display" : "Fisher’s exact test"
          },
          {
            "code" : "friedmanTest",
            "display" : "Friedman test"
          },
          {
            "code" : "glm",
            "display" : "GLM (Generalized Linear Model)"
          },
          {
            "code" : "glmGeneralizedLogit",
            "display" : "GLM with generalized logit link"
          },
          {
            "code" : "glmIdentity",
            "display" : "GLM with identity link"
          },
          {
            "code" : "glmLog",
            "display" : "GLM with log link"
          },
          {
            "code" : "glmLogit",
            "display" : "GLM with logit link"
          },
          {
            "code" : "glmProbit",
            "display" : "GLM with probit link"
          },
          {
            "code" : "glmm",
            "display" : "Generalized linear mixed model (GLMM)"
          },
          {
            "code" : "glmmGeneralizedLogit",
            "display" : "GLMM with generalized logit link"
          },
          {
            "code" : "glmmIdentity",
            "display" : "GLMM with identity link"
          },
          {
            "code" : "glmmLog",
            "display" : "GLMM with log link"
          },
          {
            "code" : "glmmLogit",
            "display" : "GLMM with logit link"
          },
          {
            "code" : "glmmProbit",
            "display" : "GLMM with probit link"
          },
          {
            "code" : "goodmanKruskasGamma",
            "display" : "Goodman Kruska’s Gamma"
          },
          {
            "code" : "hartungKnapp",
            "display" : "Hartung-Knapp adjustment"
          },
          {
            "code" : "hedgesMethod",
            "display" : "Hedges method"
          },
          {
            "code" : "hunterSchmidt",
            "display" : "Hunter-Schmidt method"
          },
          {
            "code" : "interactionTerm",
            "display" : "Interaction term"
          },
          {
            "code" : "inverseVariance",
            "display" : "Inverse variance method"
          },
          {
            "code" : "kendallCorrelation",
            "display" : "Kendall correlation"
          },
          {
            "code" : "kruskalWallisTest",
            "display" : "Kruskal Wallis test"
          },
          {
            "code" : "linearRegression",
            "display" : "Linear Regression"
          },
          {
            "code" : "logisticRegression",
            "display" : "Logistic Regression"
          },
          {
            "code" : "mannWhitneyUTest",
            "display" : "Mann-Whitney U test"
          },
          {
            "code" : "manova",
            "display" : "multivariate ANOVA (MANOVA)"
          },
          {
            "code" : "manteHaenszelMethod",
            "display" : "Mantel-Haenszel method"
          },
          {
            "code" : "maximumLikelihood",
            "display" : "Maximum Likelihood method"
          },
          {
            "code" : "mcnemarsTest",
            "display" : "McNemar’s test"
          },
          {
            "code" : "metaAnalysis",
            "display" : "Meta-analysis"
          },
          {
            "code" : "modifiedHartungKnapp",
            "display" : "Modified Hartung-Knapp adjustment"
          },
          {
            "code" : "multinomialDistributionRegression",
            "display" : "Multinomial Distribution for Regression"
          },
          {
            "code" : "negativeBinomialRegression",
            "display" : "Negative Binomial Regression"
          },
          {
            "code" : "oneSampleTTest",
            "display" : "1-sample t-test"
          },
          {
            "code" : "oneTailedTest",
            "display" : "one-tailed test (1 threshold)"
          },
          {
            "code" : "pairedTTest",
            "display" : "paired t-test"
          },
          {
            "code" : "pauleMandelMethod",
            "display" : "Paule-Mandel method"
          },
          {
            "code" : "pearsonCorrelation",
            "display" : "Pearson correlation"
          },
          {
            "code" : "petoMethod",
            "display" : "Peto method"
          },
          {
            "code" : "poissonRegression",
            "display" : "Poisson Regression"
          },
          {
            "code" : "polynomialRegression",
            "display" : "Polynomial Regression"
          },
          {
            "code" : "poolGeneralizedLinearMixedModel",
            "display" : "Generalized linear mixed model (GLMM)"
          },
          {
            "code" : "poolInverseVariance",
            "display" : "Inverse variance method"
          },
          {
            "code" : "poolMantelHaenzsel",
            "display" : "Mantel-Haenszel method"
          },
          {
            "code" : "poolPeto",
            "display" : "Peto method"
          },
          {
            "code" : "restrictedLikelihood",
            "display" : "Restricted Maximum Likelihood method"
          },
          {
            "code" : "sidikJonkman",
            "display" : "Sidik-Jonkman method"
          },
          {
            "code" : "signTest",
            "display" : "sign test"
          },
          {
            "code" : "spearmanCorrelation",
            "display" : "Spearman correlation"
          },
          {
            "code" : "tauDersimonianLaird",
            "display" : "Dersimonian-Laird method"
          },
          {
            "code" : "tauEmpiricalBayes",
            "display" : "Empirical Bayes method"
          },
          {
            "code" : "tauHedges",
            "display" : "Hedges method"
          },
          {
            "code" : "tauHunterSchmidt",
            "display" : "Hunter-Schmidt method"
          },
          {
            "code" : "tauMaximumLikelihood",
            "display" : "Maximum Likelihood method"
          },
          {
            "code" : "tauPauleMandel",
            "display" : "Paule-Mandel method"
          },
          {
            "code" : "tauRestrictedMaximumLikelihood",
            "display" : "Restricted Maximum Likelihood method"
          },
          {
            "code" : "tauSidikJonkman",
            "display" : "Sidik-Jonkman method"
          },
          {
            "code" : "twoSampleTTest",
            "display" : "2-sample t-test"
          },
          {
            "code" : "twoTailedTest",
            "display" : "two-tailed test (2 thresholds)"
          },
          {
            "code" : "wilcoxonRankSumTest",
            "display" : "Wilcoxon rank-sum test"
          },
          {
            "code" : "wilcoxonSignedRankTest",
            "display" : "Wilcoxon signed-rank test"
          },
          {
            "code" : "zTest",
            "display" : "z-test"
          },
          {
            "code" : "zeroCellConstant",
            "display" : "Zero-cell adjustment with constant"
          },
          {
            "code" : "zeroCellContinuityCorrection",
            "display" : "Zero-cell adjustment with continuity correction"
          }
        ]
      }
    ]
  }
}

```
