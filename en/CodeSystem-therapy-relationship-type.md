# TherapyRelationshipType - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: TherapyRelationshipType 

 
Classification of relationship between a therapy and a contraindication or an indication. 

This Code system is referenced in the definition of the following value sets:

* [ValueSetR5TherapyRelationshipTypeForR4](ValueSet-ValueSet-R5-therapy-relationship-type-for-R4.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "therapy-relationship-type",
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
  "url" : "http://hl7.org/fhir/therapy-relationship-type",
  "version" : "5.0.0",
  "name" : "TherapyRelationshipType",
  "title" : "Therapy Relationship Type",
  "status" : "active",
  "experimental" : false,
  "date" : "2021-08-15T00:55:11-05:00",
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
  "description" : "Classification of relationship between a therapy and a contraindication or an indication.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/therapy-relationship-type",
  "content" : "complete",
  "concept" : [
    {
      "code" : "contraindicated-only-with",
      "display" : "Only contraindicated if the other therapy is given",
      "definition" : "Only contraindicated if the other therapy is given"
    },
    {
      "code" : "contraindicated-except-with",
      "display" : "Contraindicated unless the other therapy is given",
      "definition" : "Contraindicated unless the other therapy is given"
    },
    {
      "code" : "indicated-only-with",
      "display" : "Indicated only when the other therapy is given (co-occurrent)",
      "definition" : "Indicated only when the other therapy is given (co-occurrent)"
    },
    {
      "code" : "indicated-except-with",
      "display" : "Indicated except when the other therapy is given",
      "definition" : "Indicated except when the other therapy is given"
    },
    {
      "code" : "indicated-only-after",
      "display" : "Indicated only if the other therapy is planned to be given afterwards (prep)",
      "definition" : "Indicated only if the other therapy is planned to be given afterwards (prep)"
    },
    {
      "code" : "indicated-only-before",
      "display" : "Indicated only if the other therapy was given before (follow-up)",
      "definition" : "Indicated only if the other therapy was given before (follow-up)"
    },
    {
      "code" : "replace-other-therapy",
      "display" : "Indicated to replace the other therapy",
      "definition" : "Indicated to replace the other therapy"
    },
    {
      "code" : "replace-other-therapy-contraindicated",
      "display" : "Indicated to replace the other contraindicated therapy",
      "definition" : "Indicated to replace the other contraindicated therapy."
    },
    {
      "code" : "replace-other-therapy-not-tolerated",
      "display" : "Indicated to replace the other therapy not well tolerated by patient",
      "definition" : "Indicated to replace the other therapy not well tolerated by patient"
    },
    {
      "code" : "replace-other-therapy-not-effective",
      "display" : "Indicated to replace the other therapy not effective on patient",
      "definition" : "Indicated to replace the other therapy not effective on patient"
    }
  ]
}

```
