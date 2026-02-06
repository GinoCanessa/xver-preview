# StatisticModelCode - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: StatisticModelCode 

 
The role that the assertion variable plays. 

This Code system is referenced in the definition of the following value sets:

* [ValueSetR5StatisticModelCodeForR4](ValueSet-ValueSet-R5-statistic-model-code-for-R4.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "statistic-model-code",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode" : "trial-use"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 1
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
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode" : "cds"
    }
  ],
  "url" : "http://hl7.org/fhir/statistic-model-code",
  "version" : "5.0.0",
  "name" : "StatisticModelCode",
  "title" : "Statistic Model Code",
  "status" : "active",
  "experimental" : false,
  "date" : "2021-08-04T20:00:00-05:00",
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
  "description" : "The role that the assertion variable plays.",
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
  "caseSensitive" : true,
  "valueSet" : "http://hl7.org/fhir/ValueSet/statistic-model-code",
  "content" : "complete",
  "concept" : [
    {
      "code" : "oneTailedTest",
      "display" : "one-tailed test (1 threshold)",
      "definition" : "Used for one-tailed test (1 threshold), no additional elements needed"
    },
    {
      "code" : "twoTailedTest",
      "display" : "two-tailed test (2 thresholds)",
      "definition" : "Used for two-tailed test (2 threshold), no additional elements needed"
    },
    {
      "code" : "zTest",
      "display" : "z-test",
      "definition" : "Used for z-test, no additional elements needed"
    },
    {
      "code" : "oneSampleTTest",
      "display" : "1-sample t-test",
      "definition" : "Used for 1-sample t-test, may be paired with \"value\" to express degrees of freedom"
    },
    {
      "code" : "twoSampleTTest",
      "display" : "2-sample t-test",
      "definition" : "Used for 2-sample t-test, may be paired with \"value\" to express degrees of freedom"
    },
    {
      "code" : "pairedTTest",
      "display" : "paired t-test",
      "definition" : "Used for paired t-test, may be paired with \"value\" to express degrees of freedom"
    },
    {
      "code" : "chiSquareTest",
      "display" : "Chi-square test",
      "definition" : "Used for Chi-square test, may be paired with \"value\" to express degrees of freedom"
    },
    {
      "code" : "chiSquareTestTrend",
      "display" : "Chi-square test for trend",
      "definition" : "Used for Chi-square test for trend, may be paired with \"value\" to express degrees of freedom"
    },
    {
      "code" : "pearsonCorrelation",
      "display" : "Pearson correlation",
      "definition" : "Used for Pearson correlation, no additional elements needed"
    },
    {
      "code" : "anova",
      "display" : "ANOVA (ANalysis Of VAriance)",
      "definition" : "Used for ANOVA method of analysis, may be paired with \"value\" to express degrees of freedom"
    },
    {
      "code" : "anovaOneWay",
      "display" : "one-way ANOVA",
      "definition" : "Used for one-way ANOVA method of analysis, may be paired with \"value\" to express degrees of freedom"
    },
    {
      "code" : "anovaTwoWay",
      "display" : "2-way ANOVA without replication",
      "definition" : "Used for 2-way ANOVA without replication method of analysis, may be paired with \"value\" to express degrees of freedom"
    },
    {
      "code" : "anovaTwoWayReplication",
      "display" : "2-way ANOVA with replication",
      "definition" : "Used for 2-way ANOVA with replication method of analysis, may be paired with \"value\" to express degrees of freedom"
    },
    {
      "code" : "manova",
      "display" : "multivariate ANOVA (MANOVA)",
      "definition" : "Used for multivariate ANOVA (MANOVA) method of analysis, may be paired with \"value\" to express degrees of freedom"
    },
    {
      "code" : "anovaThreeWay",
      "display" : "3-way ANOVA",
      "definition" : "Used for 3-way ANOVA method of analysis, may be paired with \"value\" to express degrees of freedom"
    },
    {
      "code" : "signTest",
      "display" : "sign test",
      "definition" : "Used for sign test, no additional elements needed"
    },
    {
      "code" : "wilcoxonSignedRankTest",
      "display" : "Wilcoxon signed-rank test",
      "definition" : "Used for Wilcoxon signed-rank test, no additional elements needed"
    },
    {
      "code" : "wilcoxonRankSumTest",
      "display" : "Wilcoxon rank-sum test",
      "definition" : "Used for Wilcoxon rank-sum test, no additional elements needed"
    },
    {
      "code" : "mannWhitneyUTest",
      "display" : "Mann-Whitney U test",
      "definition" : "Used for Mann-Whitney U test, no additional elements needed"
    },
    {
      "code" : "fishersExactTest",
      "display" : "Fisher’s exact test",
      "definition" : "Used for Fisher's exact test, may be paired with \"value\" to express degrees of freedom"
    },
    {
      "code" : "mcnemarsTest",
      "display" : "McNemar’s test",
      "definition" : "Used for McNemar's test, no additional elements needed"
    },
    {
      "code" : "kruskalWallisTest",
      "display" : "Kruskal Wallis test",
      "definition" : "Used for Kruskal Wallis test, may be paired with \"value\" to express degrees of freedom"
    },
    {
      "code" : "spearmanCorrelation",
      "display" : "Spearman correlation",
      "definition" : "Used for Spearman correlation, no additional elements needed"
    },
    {
      "code" : "kendallCorrelation",
      "display" : "Kendall correlation",
      "definition" : "Used for Kendall correlation, no additional elements needed"
    },
    {
      "code" : "friedmanTest",
      "display" : "Friedman test",
      "definition" : "Used for Friedman test, no additional elements needed"
    },
    {
      "code" : "goodmanKruskasGamma",
      "display" : "Goodman Kruska’s Gamma",
      "definition" : "Used for Goodman Kruska’s Gamma, no additional elements needed"
    },
    {
      "code" : "glm",
      "display" : "GLM (Generalized Linear Model)",
      "definition" : "Used for GLM (Generalized Linear Model), no additional elements needed"
    },
    {
      "code" : "glmProbit",
      "display" : "GLM with probit link",
      "definition" : "Used for GLM with probit link, no additional elements needed"
    },
    {
      "code" : "glmLogit",
      "display" : "GLM with logit link",
      "definition" : "Used for GLM with logit link, no additional elements needed"
    },
    {
      "code" : "glmIdentity",
      "display" : "GLM with identity link",
      "definition" : "Used for GLM with identity link, no additional elements needed"
    },
    {
      "code" : "glmLog",
      "display" : "GLM with log link",
      "definition" : "Used for GLM with log link, no additional elements needed"
    },
    {
      "code" : "glmGeneralizedLogit",
      "display" : "GLM with generalized logit link",
      "definition" : "Used for GLM with generalized logit link, no additional elements needed"
    },
    {
      "code" : "glmm",
      "display" : "Generalized linear mixed model (GLMM)",
      "definition" : "Used for Generalized linear mixed model (GLMM), no additional elements needed"
    },
    {
      "code" : "glmmProbit",
      "display" : "GLMM with probit link",
      "definition" : "Used for GLMM with probit link, no additional elements needed"
    },
    {
      "code" : "glmmLogit",
      "display" : "GLMM with logit link",
      "definition" : "Used for GLMM with logit link, no additional elements needed"
    },
    {
      "code" : "glmmIdentity",
      "display" : "GLMM with identity link",
      "definition" : "Used for GLMM with identity link, no additional elements needed"
    },
    {
      "code" : "glmmLog",
      "display" : "GLMM with log link",
      "definition" : "Used for GLMM with log link, no additional elements needed"
    },
    {
      "code" : "glmmGeneralizedLogit",
      "display" : "GLMM with generalized logit link",
      "definition" : "Used for GLMM with generalized logit link, no additional elements needed"
    },
    {
      "code" : "linearRegression",
      "display" : "Linear Regression",
      "definition" : "Used for linear regression method of analysis, no additional elements needed"
    },
    {
      "code" : "logisticRegression",
      "display" : "Logistic Regression",
      "definition" : "Used for logistic regression method of analysis, no additional elements needed"
    },
    {
      "code" : "polynomialRegression",
      "display" : "Polynomial Regression",
      "definition" : "Used for Polynomial regression method of analysis, no additional elements needed"
    },
    {
      "code" : "coxProportionalHazards",
      "display" : "Cox Proportional Hazards",
      "definition" : "Used for Cox proportional hazards method of analysis, no additional elements needed"
    },
    {
      "code" : "binomialDistributionRegression",
      "display" : "Binomial Distribution for Regression",
      "definition" : "Used for Binomial Distribution for Regression, no additional elements needed"
    },
    {
      "code" : "multinomialDistributionRegression",
      "display" : "Multinomial Distribution for Regression",
      "definition" : "Used for Multinomial Distribution for Regression, no additional elements needed"
    },
    {
      "code" : "poissonRegression",
      "display" : "Poisson Regression",
      "definition" : "Used for Poisson Regression, no additional elements needed"
    },
    {
      "code" : "negativeBinomialRegression",
      "display" : "Negative Binomial Regression",
      "definition" : "Used for Negative Binomial Regression, no additional elements needed"
    },
    {
      "code" : "zeroCellConstant",
      "display" : "Zero-cell adjustment with constant",
      "definition" : "Zero-cell adjustment done by adding a constant to all cells of affected studies, paired with \"value\" to define the constant"
    },
    {
      "code" : "zeroCellContinuityCorrection",
      "display" : "Zero-cell adjustment with continuity correction",
      "definition" : "Zero-cell adjustment done by treatment arm continuity correction, no additional elements needed"
    },
    {
      "code" : "adjusted",
      "display" : "Adjusted analysis",
      "definition" : "Used for adjusted analysis, paired with variable element(s)"
    },
    {
      "code" : "interactionTerm",
      "display" : "Interaction term",
      "definition" : "Used for interaction term, paired with \"value\" and two or more variable elements"
    },
    {
      "code" : "manteHaenszelMethod",
      "display" : "Mantel-Haenszel method",
      "definition" : "Used for Mantel-Haenszel method, no additional elements needed"
    },
    {
      "code" : "metaAnalysis",
      "display" : "Meta-analysis",
      "definition" : "Used for meta-analysis, no additional elements needed"
    },
    {
      "code" : "inverseVariance",
      "display" : "Inverse variance method",
      "definition" : "Used for inverse variance method of meta-analysis, no additional elements needed"
    },
    {
      "code" : "petoMethod",
      "display" : "Peto method",
      "definition" : "Used for Peto method of meta-analysis, no additional elements needed"
    },
    {
      "code" : "hartungKnapp",
      "display" : "Hartung-Knapp adjustment",
      "definition" : "Hartung-Knapp/Hartung-Knapp-Sidik-Jonkman adjustment used in meta-analysis, no additional elements needed"
    },
    {
      "code" : "modifiedHartungKnapp",
      "display" : "Modified Hartung-Knapp adjustment",
      "definition" : "Modified Hartung-Knapp/Hartung-Knapp-Sidik-Jonkman adjustment used in meta-analysis, no additional elements needed"
    },
    {
      "code" : "effectsFixed",
      "display" : "Fixed-effects",
      "definition" : "From a fixed-effects analysis, no additional elements needed"
    },
    {
      "code" : "effectsRandom",
      "display" : "Random-effects",
      "definition" : "From a random-effects analysis, no additional elements needed"
    },
    {
      "code" : "chiSquareTestHomogeneity",
      "display" : "Chi-square test for homogeneity",
      "definition" : "Used for Chi-square test for homogeneity, may be paired with \"value\" to express degrees of freedom"
    },
    {
      "code" : "dersimonianLairdMethod",
      "display" : "Dersimonian-Laird method",
      "definition" : "Used for Dersimonian-Laird method of tau estimation, no additional elements needed"
    },
    {
      "code" : "pauleMandelMethod",
      "display" : "Paule-Mandel method",
      "definition" : "Used for Paule-Mandel method of tau estimation, no additional elements needed"
    },
    {
      "code" : "restrictedLikelihood",
      "display" : "Restricted Maximum Likelihood method",
      "definition" : "Used for Restricted Maximum Likelihood method of tau estimation, no additional elements needed"
    },
    {
      "code" : "maximumLikelihood",
      "display" : "Maximum Likelihood method",
      "definition" : "Used for Maximum Likelihood method of tau estimation, no additional elements needed"
    },
    {
      "code" : "empiricalBayes",
      "display" : "Empirical Bayes method",
      "definition" : "Used for Empirical Bayes method of tau estimation, no additional elements needed"
    },
    {
      "code" : "hunterSchmidt",
      "display" : "Hunter-Schmidt method",
      "definition" : "Used for Hunter-Schmidt method of tau estimation, no additional elements needed"
    },
    {
      "code" : "sidikJonkman",
      "display" : "Sidik-Jonkman method",
      "definition" : "Used for Sidik-Jonkman method of tau estimation, no additional elements needed"
    },
    {
      "code" : "hedgesMethod",
      "display" : "Hedges method",
      "definition" : "Used for Hedges method of tau estimation, no additional elements needed"
    },
    {
      "code" : "tauDersimonianLaird",
      "display" : "Dersimonian-Laird method",
      "definition" : "Dersimonian-Laird method for tau squared"
    },
    {
      "code" : "tauPauleMandel",
      "display" : "Paule-Mandel method",
      "definition" : "Paule-Mandel method for tau squared"
    },
    {
      "code" : "tauRestrictedMaximumLikelihood",
      "display" : "Restricted Maximum Likelihood method",
      "definition" : "Restricted Maximum Likelihood method for tau squared"
    },
    {
      "code" : "tauMaximumLikelihood",
      "display" : "Maximum Likelihood method",
      "definition" : "Maximum Likelihood method for tau squared"
    },
    {
      "code" : "tauEmpiricalBayes",
      "display" : "Empirical Bayes method",
      "definition" : "Empirical Bayes method for tau squared"
    },
    {
      "code" : "tauHunterSchmidt",
      "display" : "Hunter-Schmidt method",
      "definition" : "Hunter-Schmidt method for tau squared"
    },
    {
      "code" : "tauSidikJonkman",
      "display" : "Sidik-Jonkman method",
      "definition" : "Sidik-Jonkman method for tau squared"
    },
    {
      "code" : "tauHedges",
      "display" : "Hedges method",
      "definition" : "Hedges method for tau squared"
    },
    {
      "code" : "poolMantelHaenzsel",
      "display" : "Mantel-Haenszel method",
      "definition" : "Mantel-Haenszel method for pooling in meta-analysis"
    },
    {
      "code" : "poolInverseVariance",
      "display" : "Inverse variance method",
      "definition" : "Inverse variance method for pooling in meta-analysis"
    },
    {
      "code" : "poolPeto",
      "display" : "Peto method",
      "definition" : "Peto method for pooling in meta-analysis"
    },
    {
      "code" : "poolGeneralizedLinearMixedModel",
      "display" : "Generalized linear mixed model (GLMM)",
      "definition" : "Generalized linear mixed model (GLMM) method for pooling in meta-analysis"
    }
  ]
}

```
