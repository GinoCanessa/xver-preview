# SubstanceGrade - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: SubstanceGrade 

 
SubstanceGrade 

This Code system is referenced in the definition of the following value sets:

* [R5SubstanceGradeForR4](ValueSet-R5-substance-grade-for-R4.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "substance-grade",
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
  "url" : "http://hl7.org/fhir/substance-grade",
  "version" : "5.0.0",
  "name" : "SubstanceGrade",
  "title" : "Substance Grade",
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
  "description" : "SubstanceGrade",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/substance-grade",
  "content" : "complete",
  "concept" : [
    {
      "code" : "USP-NF",
      "display" : "USP/NF United States Pharmacopeia (USP) and the National Formulary (NF)"
    },
    {
      "code" : "Ph.Eur",
      "display" : "European Pharmacopoeia"
    },
    {
      "code" : "JP",
      "display" : "Japanese Pharmacopoeia"
    },
    {
      "code" : "BP",
      "display" : "British Pharmacopoeia"
    },
    {
      "code" : "CompanyStandard",
      "display" : "Company Standard"
    }
  ]
}

```
