# ArtifactUrlClassifier - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: ArtifactUrlClassifier 

 
Code the reason for different URLs, eg abstract and full-text. 

This Code system is referenced in the definition of the following value sets:

* [R5ArtifactUrlClassifierForR4](ValueSet-R5-artifact-url-classifier-for-R4.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "artifact-url-classifier",
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
  "url" : "http://hl7.org/fhir/artifact-url-classifier",
  "version" : "5.0.0",
  "name" : "ArtifactUrlClassifier",
  "title" : "Artifact Url Classifier",
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
  "description" : "Code the reason for different URLs, eg abstract and full-text.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/artifact-url-classifier",
  "content" : "complete",
  "concept" : [
    {
      "code" : "abstract",
      "display" : "Abstract",
      "definition" : "The URL will reach a brief summary for the article."
    },
    {
      "code" : "full-text",
      "display" : "Full-Text",
      "definition" : "The URL will reach the full-text of the article."
    },
    {
      "code" : "supplement",
      "display" : "Supplement",
      "definition" : "The URL will reach a supplement, appendix, or additional supporting information for the article."
    },
    {
      "code" : "webpage",
      "display" : "Webpage",
      "definition" : "The URL will reach a webpage related to the article, where the content is not easily classified as abstract, full-text or supplement."
    },
    {
      "code" : "file-directory",
      "display" : "File directory",
      "definition" : "The URL will reach a file directory."
    },
    {
      "code" : "code-repository",
      "display" : "Code repository",
      "definition" : "File archive and web hosting facility for source code of software, documentation, web pages, and other works."
    },
    {
      "code" : "restricted",
      "display" : "Restricted",
      "definition" : "The URL content has restricted access (e.g. subcription required)."
    },
    {
      "code" : "compressed-file",
      "display" : "Compressed file",
      "definition" : "Compressed archive file (e.g. a zip file) that contains multiple files"
    },
    {
      "code" : "doi-based",
      "display" : "DOI Based",
      "definition" : "The URL is derived from the Digital Object Identifier (DOI)."
    },
    {
      "code" : "pdf",
      "display" : "PDF",
      "definition" : "The URL will reach content in PDF form."
    },
    {
      "code" : "json",
      "display" : "JSON",
      "definition" : "The URL will reach content in JSON format."
    },
    {
      "code" : "xml",
      "display" : "XML",
      "definition" : "The URL will reach content in XML format."
    },
    {
      "code" : "version-specific",
      "display" : "Version Specific",
      "definition" : "The URL will reach content that is a specific version of the article."
    },
    {
      "code" : "computable-resource",
      "display" : "Computable resource",
      "definition" : "The URL will reach content that is machine-interpretable."
    },
    {
      "code" : "not-specified",
      "display" : "Not Specified",
      "definition" : "Used when URL classifier is not specified but expected in a system."
    }
  ]
}

```
