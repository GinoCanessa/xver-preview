# FocusCharacteristicCode - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: FocusCharacteristicCode 

 
Evidence focus characteristic code. 

This Code system is referenced in the definition of the following value sets:

* [R5FocusCharacteristicCodeForR4](ValueSet-R5-focus-characteristic-code-for-R4.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "focus-characteristic-code",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode" : "trial-use"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 0
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
  "url" : "http://hl7.org/fhir/focus-characteristic-code",
  "version" : "5.0.0",
  "name" : "FocusCharacteristicCode",
  "title" : "Focus Characteristic Code",
  "status" : "active",
  "experimental" : false,
  "date" : "2020-12-27T23:55:11-06:00",
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
  "description" : "Evidence focus characteristic code.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/focus-characteristic-code",
  "content" : "complete",
  "concept" : [
    {
      "code" : "citation",
      "display" : "Citation",
      "definition" : "Used to reference a specific article."
    },
    {
      "code" : "clinical-outcomes-observed",
      "display" : "Observed outcomes are clinical outcomes",
      "definition" : "Used to denote a focus on clinical outcomes, ie evidence variable in role of outcome (measured variable) as observed is considered a \"clinical outcome\" (patient-important outcome such as mortality, symptoms, function or quality of life)."
    },
    {
      "code" : "population",
      "display" : "Population",
      "definition" : "The population of interest."
    },
    {
      "code" : "exposure",
      "display" : "Exposure",
      "definition" : "The exposure of interest, such as an intervention."
    },
    {
      "code" : "comparator",
      "display" : "Comparator",
      "definition" : "The comparator (intervention or control state) of interest."
    },
    {
      "code" : "outcome",
      "display" : "Outcome",
      "definition" : "the outcome of interest."
    },
    {
      "code" : "medication-exposures",
      "display" : "Medication exposures",
      "definition" : "Any medication exposures. A subset of exposures or interventions that are medications."
    },
    {
      "code" : "study-type",
      "display" : "Study type",
      "definition" : "Type of research study, such as randomized trial or case-control study."
    }
  ]
}

```
