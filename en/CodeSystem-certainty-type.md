# EvidenceCertaintyType - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: EvidenceCertaintyType 

 
The aspect of quality, confidence, or certainty. 

This Code system is referenced in the definition of the following value sets:

* [ValueSetR5CertaintyTypeForR4](ValueSet-ValueSet-R5-certainty-type-for-R4.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "certainty-type",
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
  "url" : "http://hl7.org/fhir/certainty-type",
  "version" : "5.0.0",
  "name" : "EvidenceCertaintyType",
  "title" : "Evidence Certainty Type",
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
  "description" : "The aspect of quality, confidence, or certainty.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/certainty-type",
  "content" : "complete",
  "concept" : [
    {
      "code" : "Overall",
      "display" : "Overall certainty",
      "definition" : "Overall certainty of evidence (quality of evidence)."
    },
    {
      "code" : "RiskOfBias",
      "display" : "Risk of bias",
      "definition" : "methodologic concerns reducing internal validity."
    },
    {
      "code" : "Inconsistency",
      "display" : "Inconsistency",
      "definition" : "concerns that findings are not similar enough to support certainty."
    },
    {
      "code" : "Indirectness",
      "display" : "Indirectness",
      "definition" : "concerns reducing external validity."
    },
    {
      "code" : "Imprecision",
      "display" : "Imprecision",
      "definition" : "fuzzy or wide variability."
    },
    {
      "code" : "PublicationBias",
      "display" : "Publication bias",
      "definition" : "likelihood that what is published misrepresents what is available to publish."
    },
    {
      "code" : "DoseResponseGradient",
      "display" : "Dose response gradient",
      "definition" : "higher certainty due to dose response relationship."
    },
    {
      "code" : "PlausibleConfounding",
      "display" : "Plausible confounding",
      "definition" : "higher certainty due to risk of bias in opposite direction."
    },
    {
      "code" : "LargeEffect",
      "display" : "Large effect",
      "definition" : "higher certainty due to large effect size."
    }
  ]
}

```
