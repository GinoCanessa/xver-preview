# GuideParameterCode - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: GuideParameterCode (Experimental) 

 
GuideParameterCode 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "guide-parameter-code",
  "extension" : [
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
      "valueCode" : "fhir"
    }
  ],
  "url" : "http://hl7.org/fhir/guide-parameter-code",
  "version" : "5.0.0",
  "name" : "GuideParameterCode",
  "title" : "Guide Parameter Code",
  "status" : "active",
  "experimental" : true,
  "date" : "2026-02-17T15:29:43-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [
    {
      "name" : "FHIR Infrastructure",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/fiwg"
        }
      ]
    }
  ],
  "description" : "GuideParameterCode",
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
  "content" : "complete",
  "concept" : [
    {
      "code" : "apply",
      "display" : "Apply Metadata Value",
      "definition" : "If the value of this string 0..* parameter is one of the metadata fields then all conformance resources will have any specified [Resource].[field] overwritten with the ImplementationGuide.[field], where field is one of: version, date, status, publisher, contact, copyright, experimental, jurisdiction, useContext."
    },
    {
      "code" : "path-resource",
      "display" : "Resource Path",
      "definition" : "The value of this string 0..* parameter is a subfolder of the build context's location that is to be scanned to load resources. Scope is (if present) a particular resource type."
    },
    {
      "code" : "path-pages",
      "display" : "Pages Path",
      "definition" : "The value of this string 0..1 parameter is a subfolder of the build context's location that contains files that are part of the html content processed by the builder."
    },
    {
      "code" : "path-tx-cache",
      "display" : "Terminology Cache Path",
      "definition" : "The value of this string 0..1 parameter is a subfolder of the build context's location that is used as the terminology cache. If this is not present, the terminology cache is on the local system, not under version control."
    },
    {
      "code" : "expansion-parameter",
      "display" : "Expansion Profile",
      "definition" : "The value of this string 0..* parameter is a parameter (name=value) when expanding value sets for this implementation guide. This is particularly used to specify the versions of published terminologies such as SNOMED CT."
    },
    {
      "code" : "rule-broken-links",
      "display" : "Broken Links Rule",
      "definition" : "The value of this string 0..1 parameter is either \"warning\" or \"error\" (default = \"error\"). If the value is \"warning\" then IG build tools allow the IG to be considered successfully build even when there is no internal broken links."
    },
    {
      "code" : "generate-xml",
      "display" : "Generate XML",
      "definition" : "The value of this boolean 0..1 parameter specifies whether the IG publisher creates examples in XML format. If not present, the Publication Tool decides whether to generate XML."
    },
    {
      "code" : "generate-json",
      "display" : "Generate JSON",
      "definition" : "The value of this boolean 0..1 parameter specifies whether the IG publisher creates examples in JSON format. If not present, the Publication Tool decides whether to generate JSON."
    },
    {
      "code" : "generate-turtle",
      "display" : "Generate Turtle",
      "definition" : "The value of this boolean 0..1 parameter specifies whether the IG publisher creates examples in Turtle format. If not present, the Publication Tool decides whether to generate Turtle."
    },
    {
      "code" : "html-template",
      "display" : "HTML Template",
      "definition" : "The value of this string singleton parameter is the name of the file to use as the builder template for each generated page (see templating)."
    }
  ]
}

```
