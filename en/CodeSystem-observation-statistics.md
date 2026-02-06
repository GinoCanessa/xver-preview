# StatisticsCode - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: StatisticsCode 

 
The statistical operation parameter -"statistic" codes. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "observation-statistics",
  "extension" : [
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
      "valueCode" : "oo"
    }
  ],
  "url" : "http://hl7.org/fhir/observation-statistics",
  "version" : "5.0.0",
  "name" : "StatisticsCode",
  "title" : "Statistics Code",
  "status" : "active",
  "experimental" : false,
  "date" : "2022-11-30T16:29:23-06:00",
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
  "description" : "The statistical operation parameter -\"statistic\" codes.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/observation-statistics|4.0.1",
  "content" : "complete",
  "concept" : [
    {
      "code" : "average",
      "display" : "Average",
      "definition" : "The [mean](https://en.wikipedia.org/wiki/Arithmetic_mean) of N measurements over the stated period."
    },
    {
      "code" : "maximum",
      "display" : "Maximum",
      "definition" : "The [maximum](https://en.wikipedia.org/wiki/Maximal_element) value of N measurements over the stated period."
    },
    {
      "code" : "minimum",
      "display" : "Minimum",
      "definition" : "The [minimum](https://en.wikipedia.org/wiki/Minimal_element) value of N measurements over the stated period."
    },
    {
      "code" : "count",
      "display" : "Count",
      "definition" : "The [number] of valid measurements over the stated period that contributed to the other statistical outputs."
    },
    {
      "code" : "total-count",
      "display" : "Total Count",
      "definition" : "The total [number] of valid measurements over the stated period, including observations that were ignored because they did not contain valid result values."
    },
    {
      "code" : "median",
      "display" : "Median",
      "definition" : "The [median](https://en.wikipedia.org/wiki/Median) of N measurements over the stated period."
    },
    {
      "code" : "std-dev",
      "display" : "Standard Deviation",
      "definition" : "The [standard deviation](https://en.wikipedia.org/wiki/Standard_deviation) of N measurements over the stated period."
    },
    {
      "code" : "sum",
      "display" : "Sum",
      "definition" : "The [sum](https://en.wikipedia.org/wiki/Summation) of N measurements over the stated period."
    },
    {
      "code" : "variance",
      "display" : "Variance",
      "definition" : "The [variance](https://en.wikipedia.org/wiki/Variance) of N measurements over the stated period."
    },
    {
      "code" : "20-percent",
      "display" : "20th Percentile",
      "definition" : "The 20th [Percentile](https://en.wikipedia.org/wiki/Percentile) of N measurements over the stated period."
    },
    {
      "code" : "80-percent",
      "display" : "80th Percentile",
      "definition" : "The 80th [Percentile](https://en.wikipedia.org/wiki/Percentile) of N measurements over the stated period."
    },
    {
      "code" : "4-lower",
      "display" : "Lower Quartile",
      "definition" : "The lower [Quartile](https://en.wikipedia.org/wiki/Quartile) Boundary of N measurements over the stated period."
    },
    {
      "code" : "4-upper",
      "display" : "Upper Quartile",
      "definition" : "The upper [Quartile](https://en.wikipedia.org/wiki/Quartile) Boundary of N measurements over the stated period."
    },
    {
      "code" : "4-dev",
      "display" : "Quartile Deviation",
      "definition" : "The difference between the upper and lower [Quartiles](https://en.wikipedia.org/wiki/Quartile) is called the Interquartile range. (IQR = Q3-Q1) Quartile deviation or Semi-interquartile range is one-half the difference between the first and the third quartiles."
    },
    {
      "code" : "5-1",
      "display" : "1st Quintile",
      "definition" : "The lowest of four values that divide the N measurements into a frequency distribution of five classes with each containing one fifth of the total population."
    },
    {
      "code" : "5-2",
      "display" : "2nd Quintile",
      "definition" : "The second of four values that divide the N measurements into a frequency distribution of five classes with each containing one fifth of the total population."
    },
    {
      "code" : "5-3",
      "display" : "3rd Quintile",
      "definition" : "The third of four values that divide the N measurements into a frequency distribution of five classes with each containing one fifth of the total population."
    },
    {
      "code" : "5-4",
      "display" : "4th Quintile",
      "definition" : "The fourth of four values that divide the N measurements into a frequency distribution of five classes with each containing one fifth of the total population."
    },
    {
      "code" : "skew",
      "display" : "Skew",
      "definition" : "Skewness is a measure of the asymmetry of the probability distribution of a real-valued random variable about its mean. The skewness value can be positive or negative, or even undefined.  Source: [Wikipedia](https://en.wikipedia.org/wiki/Skewness)."
    },
    {
      "code" : "kurtosis",
      "display" : "Kurtosis",
      "definition" : "Kurtosis  is a measure of the \"tailedness\" of the probability distribution of a real-valued random variable.   Source: [Wikipedia](https://en.wikipedia.org/wiki/Kurtosis)."
    },
    {
      "code" : "regression",
      "display" : "Regression",
      "definition" : "Linear regression is an approach for modeling two-dimensional sample points with one independent variable and one dependent variable (conventionally, the x and y coordinates in a Cartesian coordinate system) and finds a linear function (a non-vertical straight line) that, as accurately as possible, predicts the dependent variable values as a function of the independent variables. Source: [Wikipedia](https://en.wikipedia.org/wiki/Simple_linear_regression)  This Statistic code will return both a gradient and an intercept value."
    }
  ]
}

```
