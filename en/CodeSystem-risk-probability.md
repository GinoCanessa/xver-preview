# RiskProbability - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: RiskProbability 

 
Codes representing the likelihood of a particular outcome in a risk assessment. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "risk-probability",
  "extension" : [
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
  "url" : "http://terminology.hl7.org/CodeSystem/risk-probability",
  "version" : "0.1.0",
  "name" : "RiskProbability",
  "title" : "Risk Probability",
  "status" : "draft",
  "experimental" : false,
  "date" : "2023-02-25T12:07:30-06:00",
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
  "description" : "Codes representing the likelihood of a particular outcome in a risk assessment.",
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
  "valueSet" : "http://terminology.hl7.org/ValueSet/risk-probability|1.0.1",
  "content" : "complete",
  "concept" : [
    {
      "code" : "negligible",
      "display" : "Negligible likelihood",
      "definition" : "The specified outcome is exceptionally unlikely."
    },
    {
      "code" : "low",
      "display" : "Low likelihood",
      "definition" : "The specified outcome is possible but unlikely."
    },
    {
      "code" : "moderate",
      "display" : "Moderate likelihood",
      "definition" : "The specified outcome has a reasonable likelihood of occurrence."
    },
    {
      "code" : "high",
      "display" : "High likelihood",
      "definition" : "The specified outcome is more likely to occur than not."
    },
    {
      "code" : "certain",
      "display" : "Certain",
      "definition" : "The specified outcome is effectively guaranteed."
    }
  ]
}

```
