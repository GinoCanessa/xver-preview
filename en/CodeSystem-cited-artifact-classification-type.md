# CitedArtifactClassificationType - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: CitedArtifactClassificationType 

 
Cited Artifact Classification Type 

This Code system is referenced in the definition of the following value sets:

* [ValueSetR5CitedArtifactClassificationTypeForR4](ValueSet-ValueSet-R5-cited-artifact-classification-type-for-R4.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "cited-artifact-classification-type",
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
  "url" : "http://hl7.org/fhir/cited-artifact-classification-type",
  "version" : "5.0.0",
  "name" : "CitedArtifactClassificationType",
  "title" : "Cited Artifact Classification Type",
  "status" : "active",
  "experimental" : false,
  "date" : "2021-03-10T17:55:11.085-06:00",
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
  "description" : "Cited Artifact Classification Type",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/cited-artifact-classification-type",
  "content" : "complete",
  "concept" : [
    {
      "code" : "publication-type",
      "display" : "Publication type",
      "definition" : "Publication type"
    },
    {
      "code" : "mesh-heading",
      "display" : "MeSH heading",
      "definition" : "MeSH heading"
    },
    {
      "code" : "supplemental-mesh-protocol",
      "display" : "Supplemental MeSH for Protocol",
      "definition" : "Supplemental MeSH for Protocol"
    },
    {
      "code" : "supplemental-mesh-disease",
      "display" : "Supplemental MeSH for Disease",
      "definition" : "Supplemental MeSH for Disease"
    },
    {
      "code" : "supplemental-mesh-organism",
      "display" : "Supplemental MeSH for Organism",
      "definition" : "Supplemental MeSH for Organism"
    },
    {
      "code" : "keyword",
      "display" : "Keyword",
      "definition" : "Keyword"
    },
    {
      "code" : "citation-subset",
      "display" : "Citation subset",
      "definition" : "Citation subset"
    },
    {
      "code" : "chemical",
      "display" : "Chemical",
      "definition" : "Chemical"
    },
    {
      "code" : "publishing-model",
      "display" : "Publishing Model",
      "definition" : "Used for PubModel attribute in Medline"
    },
    {
      "code" : "knowledge-artifact-type",
      "display" : "Knowledge Artifact Type",
      "definition" : "Knowledge Artifact Type"
    },
    {
      "code" : "coverage",
      "display" : "Coverage",
      "definition" : "The spatial or temporal topic of the resource, spatial applicability of the resource, or jurisdiction under which the resource is relevant"
    }
  ]
}

```
