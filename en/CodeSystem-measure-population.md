# MeasurePopulationType - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: MeasurePopulationType 

 
The type of population. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "measure-population",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 2
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
      "valueCode" : "cqi"
    }
  ],
  "url" : "http://terminology.hl7.org/CodeSystem/measure-population",
  "version" : "0.2.0",
  "name" : "MeasurePopulationType",
  "title" : "MeasurePopulationType",
  "status" : "draft",
  "experimental" : false,
  "date" : "2020-04-09T16:10:28-05:00",
  "publisher" : "Clinical Quality Information",
  "contact" : [
    {
      "name" : "Clinical Quality Information",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/cqi"
        }
      ]
    }
  ],
  "description" : "The type of population.",
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
  "valueSet" : "http://terminology.hl7.org/ValueSet/measure-population|2.0.0",
  "content" : "complete",
  "concept" : [
    {
      "code" : "initial-population",
      "display" : "Initial Population",
      "definition" : "The initial population criteria refers to all patients, subjects, or events to be evaluated by a quality measure involving patients or subjects who share a common set of specified characterstics. All patients, subjects, or events counted (for example, as numerator, as denominator) are drawn from the initial population."
    },
    {
      "code" : "numerator",
      "display" : "Numerator",
      "definition" : "Numerator criteria define the patients, subjects, or events that should be included in the upper portion of a fraction used to calculate a rate, proportion, or ratio. Also called the measure focus, it is the target process, condition, event, or outcome. Numerator criteria are the processes or outcomes expected for each patient, subject, or event defined in the denominator. A numerator statement describes the clinical action that satisfies the conditions of the measure."
    },
    {
      "code" : "numerator-exclusion",
      "display" : "Numerator Exclusion",
      "definition" : "Numerator exclusion criteria define patients, subjects, or events to be excluded from the numerator. Numerator exclusions are used in proportion and ratio measures to help narrow the numerator (for inverted measures)."
    },
    {
      "code" : "denominator",
      "display" : "Denominator",
      "definition" : "Denominator criteria define the patients, subjects, or events that should be included in the lower portion of a fraction used to calculate a rate, proportion, or ratio. The denominator can be the same as the initial population, or a subset of the initial population to further constrain the population for the purpose of the measure."
    },
    {
      "code" : "denominator-exclusion",
      "display" : "Denominator Exclusion",
      "definition" : "Denominator exclusion criteria define patients, subjects, or events that should be excluded from the denominator. Denominator exclusions are used in proportion and ratio measures to help narrow the denominator. For example, patients with bilateral lower extremity amputations would be listed as a denominator exclusion for a measure requiring foot exams."
    },
    {
      "code" : "denominator-exception",
      "display" : "Denominator Exception",
      "definition" : "Denominator exceptions are conditions that should remove a patient, subject, or event from the denominator of a measure only if the numerator criteria are not met. Denominator exception allows for adjustment of the calculated score for those providers with higher risk populations. Denominator exception criteria are only used in proportion measures."
    },
    {
      "code" : "measure-population",
      "display" : "Measure Population",
      "definition" : "Measure population criteria define the patients, subjects, or events for which the individual observation for the measure should be taken. Measure populations are used for continuous variable measures rather than numerator and denominator criteria."
    },
    {
      "code" : "measure-population-exclusion",
      "display" : "Measure Population Exclusion",
      "definition" : "Measure population exclusion criteria define the patients or events that should be excluded from the measure population before determining the outcome of one or more continuous variables defined for the measure observation. Measure population exclusion criteria are used within continuous variable measures to help narrow the measure population."
    },
    {
      "code" : "measure-observation",
      "display" : "Measure Observation",
      "definition" : "Measure observation criteria are used to define an individual observation to be performed for each patient, subject, or event in the measure population. Measure observations for each case in the population are aggregated to determine the overall measure score for the population."
    }
  ]
}

```
