# TitleType - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: TitleType 

 
Used to express the reason and specific aspect for the variant title, such as language and specific language. 

This Code system is referenced in the definition of the following value sets:

* [ValueSetR5TitleTypeForR4](ValueSet-ValueSet-R5-title-type-for-R4.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "title-type",
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
  "url" : "http://hl7.org/fhir/title-type",
  "version" : "5.0.0",
  "name" : "TitleType",
  "title" : "Title Type",
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
  "description" : "Used to express the reason and specific aspect for the variant title, such as language and specific language.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/title-type",
  "content" : "complete",
  "concept" : [
    {
      "code" : "primary",
      "display" : "Primary title",
      "definition" : "Main title for common use. The primary title used for representation if multiple titles exist."
    },
    {
      "code" : "official",
      "display" : "Official title",
      "definition" : "The official or authoritative title."
    },
    {
      "code" : "scientific",
      "display" : "Scientific title",
      "definition" : "Title using scientific terminology."
    },
    {
      "code" : "plain-language",
      "display" : "Plain language title",
      "definition" : "Title using language common to lay public discourse."
    },
    {
      "code" : "subtitle",
      "display" : "Subtitle",
      "definition" : "Subtitle or secondary title."
    },
    {
      "code" : "short-title",
      "display" : "Short title",
      "definition" : "Brief title (e.g. 'running title' or title used in page headers)"
    },
    {
      "code" : "acronym",
      "display" : "Acronym",
      "definition" : "Abbreviation used as title"
    },
    {
      "code" : "earlier-title",
      "display" : "Different text in an earlier version",
      "definition" : "Alternative form of title in an earlier version such as epub ahead of print."
    },
    {
      "code" : "language",
      "display" : "Different language",
      "definition" : "Additional form of title in a different language."
    },
    {
      "code" : "autotranslated",
      "display" : "Different language derived from autotranslation",
      "definition" : "Machine translated form of title in a different language, language element codes the language into which it was translated by machine."
    },
    {
      "code" : "human-use",
      "display" : "Human use",
      "definition" : "Human-friendly title"
    },
    {
      "code" : "machine-use",
      "display" : "Machine use",
      "definition" : "Machine-friendly title"
    },
    {
      "code" : "duplicate-uid",
      "display" : "Different text for the same object with a different identifier",
      "definition" : "An alternative form of the title in two or more entries, e.g. in multiple medline entries"
    }
  ]
}

```
