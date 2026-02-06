# RegulatedAuthorizationBasis - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: RegulatedAuthorizationBasis 

 
RegulatedAuthorizationBasis 

This Code system is referenced in the definition of the following value sets:

* [ValueSetR5RegulatedAuthorizationBasisForR4](ValueSet-ValueSet-R5-regulated-authorization-basis-for-R4.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "regulated-authorization-basis",
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
  "url" : "http://hl7.org/fhir/regulated-authorization-basis",
  "version" : "5.0.0",
  "name" : "RegulatedAuthorizationBasis",
  "title" : "Regulated Authorization Basis",
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
  "description" : "RegulatedAuthorizationBasis",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/regulated-authorization-basis",
  "content" : "complete",
  "concept" : [
    {
      "code" : "Full",
      "display" : "Full application"
    },
    {
      "code" : "NewSubstance",
      "display" : "New active substance"
    },
    {
      "code" : "KnownSubstance",
      "display" : "Known active substance"
    },
    {
      "code" : "SimilarBiological",
      "display" : "Similar biological application"
    },
    {
      "code" : "Well-establishedUse",
      "display" : "Well-established use application"
    },
    {
      "code" : "TraditionalUse",
      "display" : "Traditional use registration for herbal medicinal product application"
    },
    {
      "code" : "Bibliographical",
      "display" : "Bibliographical application (stand-alone)"
    },
    {
      "code" : "KnownHumanBlood",
      "display" : "Known human blood/plasma derived ancillary medicinal substance"
    },
    {
      "code" : "TemporaryUse",
      "display" : "Authorizations for temporary use"
    },
    {
      "code" : "ParallelTrade",
      "display" : "Parallel traded products"
    }
  ]
}

```
