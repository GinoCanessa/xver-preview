# SubstanceNameAuthority - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: SubstanceNameAuthority 

 
SubstanceNameAuthority 

This Code system is referenced in the definition of the following value sets:

* [ValueSetR5SubstanceNameAuthorityForR4](ValueSet-ValueSet-R5-substance-name-authority-for-R4.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "substance-name-authority",
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
  "url" : "http://hl7.org/fhir/substance-name-authority",
  "version" : "5.0.0",
  "name" : "SubstanceNameAuthority",
  "title" : "Substance Name Authority",
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
  "description" : "SubstanceNameAuthority",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/substance-name-authority",
  "content" : "complete",
  "concept" : [
    {
      "code" : "BAN",
      "display" : "BAN"
    },
    {
      "code" : "COSING",
      "display" : "COSING"
    },
    {
      "code" : "Ph.Eur.",
      "display" : "Ph.Eur."
    },
    {
      "code" : "FCC",
      "display" : "FCC"
    },
    {
      "code" : "INCI",
      "display" : "INCI"
    },
    {
      "code" : "INN",
      "display" : "INN"
    },
    {
      "code" : "JAN",
      "display" : "JAN"
    },
    {
      "code" : "JECFA",
      "display" : "JECFA"
    },
    {
      "code" : "MARTINDALE",
      "display" : "MARTINDALE"
    },
    {
      "code" : "USAN",
      "display" : "USAN"
    },
    {
      "code" : "USP",
      "display" : "USP"
    },
    {
      "code" : "PHF",
      "display" : "PHF"
    },
    {
      "code" : "HAB",
      "display" : "HAB"
    },
    {
      "code" : "PhF",
      "display" : "PhF (Pharmacopée française)"
    },
    {
      "code" : "IUIS",
      "display" : "IUIS"
    }
  ]
}

```
