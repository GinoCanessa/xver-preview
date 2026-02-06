# AllergyIntoleranceCriticality - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: AllergyIntoleranceCriticality 

 
Estimate of the potential clinical harm, or seriousness, of a reaction to an identified substance. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "allergy-intolerance-criticality",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode" : "trial-use"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 3
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
      "valueCode" : "pc"
    }
  ],
  "url" : "http://hl7.org/fhir/allergy-intolerance-criticality",
  "version" : "5.0.0",
  "name" : "AllergyIntoleranceCriticality",
  "title" : "Allergy Intolerance Criticality",
  "status" : "active",
  "experimental" : false,
  "date" : "2021-01-04T17:01:24-06:00",
  "publisher" : "Patient Care",
  "contact" : [
    {
      "name" : "Patient Care",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/patientcare"
        }
      ]
    }
  ],
  "description" : "Estimate of the potential clinical harm, or seriousness, of a reaction to an identified substance.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/allergy-intolerance-criticality|4.0.1",
  "content" : "complete",
  "concept" : [
    {
      "code" : "low",
      "display" : "Low Risk",
      "definition" : "Worst case result of a future exposure is not assessed to be life-threatening or having high potential for organ system failure."
    },
    {
      "code" : "high",
      "display" : "High Risk",
      "definition" : "Worst case result of a future exposure is assessed to be life-threatening or having high potential for organ system failure."
    },
    {
      "code" : "unable-to-assess",
      "display" : "Unable to Assess Risk",
      "definition" : "Unable to assess the worst case result of a future exposure."
    }
  ]
}

```
