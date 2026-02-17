# CitedArtifactAbstractType - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: CitedArtifactAbstractType 

 
Used to express the reason and specific aspect for the variant abstract, such as language and specific language 

This Code system is referenced in the definition of the following value sets:

* [ValueSetR5CitedArtifactAbstractTypeForR4](ValueSet-ValueSet-R5-cited-artifact-abstract-type-for-R4.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "cited-artifact-abstract-type",
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
  "url" : "http://hl7.org/fhir/cited-artifact-abstract-type",
  "version" : "5.0.0",
  "name" : "CitedArtifactAbstractType",
  "title" : "Cited Artifact Abstract Type",
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
  "description" : "Used to express the reason and specific aspect for the variant abstract, such as language and specific language",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/cited-artifact-abstract-type",
  "content" : "complete",
  "concept" : [
    {
      "code" : "primary-human-use",
      "display" : "Primary human use",
      "definition" : "Human-friendly main or official abstract"
    },
    {
      "code" : "primary-machine-use",
      "display" : "Primary machine use",
      "definition" : "Machine-friendly main or official abstract"
    },
    {
      "code" : "truncated",
      "display" : "Truncated",
      "definition" : "Truncated abstract"
    },
    {
      "code" : "short-abstract",
      "display" : "Short abstract",
      "definition" : "Brief abstract, for use when abstracts are provided in different sizes or lengths"
    },
    {
      "code" : "long-abstract",
      "display" : "Long abstract",
      "definition" : "Long version of the abstract, for use when abstracts are provided in different sizes or lengths"
    },
    {
      "code" : "plain-language",
      "display" : "Plain language",
      "definition" : "Additional form of abstract written for the general public"
    },
    {
      "code" : "different-publisher",
      "display" : "Different publisher for abstract",
      "definition" : "Abstract produced by a different publisher than the cited artifact"
    },
    {
      "code" : "language",
      "display" : "Different language",
      "definition" : "Additional form of abstract in a different language"
    },
    {
      "code" : "autotranslated",
      "display" : "Different language derived from autotranslation",
      "definition" : "Machine translated form of abstract in a different language, language element codes the language into which it was translated by machine"
    },
    {
      "code" : "duplicate-pmid",
      "display" : "Different text in additional Medline entry",
      "definition" : "Alternative form of abstract in two or more Medline entries"
    },
    {
      "code" : "earlier-abstract",
      "display" : "Different text in an earlier version",
      "definition" : "Alternative form of abstract in an earlier version such as epub ahead of print"
    }
  ]
}

```
