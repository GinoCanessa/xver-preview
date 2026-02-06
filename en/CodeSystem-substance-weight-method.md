# SubstanceWeightMethod - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: SubstanceWeightMethod 

 
SubstanceWeightMethod 

This Code system is referenced in the definition of the following value sets:

* [ValueSetR5SubstanceWeightMethodForR4](ValueSet-ValueSet-R5-substance-weight-method-for-R4.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "substance-weight-method",
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
      "valueCode" : "brr"
    }
  ],
  "url" : "http://hl7.org/fhir/substance-weight-method",
  "version" : "5.0.0",
  "name" : "SubstanceWeightMethod",
  "title" : "Substance Weight Method",
  "status" : "active",
  "experimental" : false,
  "date" : "2021-01-04T17:01:24-06:00",
  "publisher" : "Biomedical Research and Regulation",
  "contact" : [
    {
      "name" : "Biomedical Research and Regulation",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/rcrim"
        }
      ]
    }
  ],
  "description" : "SubstanceWeightMethod",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/substance-weight-method",
  "content" : "complete",
  "concept" : [
    {
      "code" : "SDS-PAGE",
      "display" : "SDS-PAGE (sodium dodecyl sulfate-polyacrylamide gel electrophoresis)"
    },
    {
      "code" : "Calculated",
      "display" : "calculated"
    },
    {
      "code" : "LighScattering",
      "display" : "light scattering"
    },
    {
      "code" : "Viscosity",
      "display" : "viscosity"
    },
    {
      "code" : "GelPermeationCentrifugation",
      "display" : "gel permeation centrifugation"
    },
    {
      "code" : "End-groupAnalysis",
      "display" : "End-group analysis"
    },
    {
      "code" : "End-groupTitration",
      "display" : "End-group titration"
    },
    {
      "code" : "Size-ExclusionChromatography",
      "display" : "Size-exclusion chromatography"
    }
  ]
}

```
