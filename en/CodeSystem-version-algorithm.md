# VersionAlgorithm - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: VersionAlgorithm 

 
Indicates the mechanism used to compare versions to determine which is more current. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "version-algorithm",
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
      "valueCode" : "fhir"
    }
  ],
  "url" : "http://hl7.org/fhir/version-algorithm",
  "version" : "5.0.0",
  "name" : "VersionAlgorithm",
  "title" : "Version Algorithm",
  "status" : "active",
  "experimental" : false,
  "date" : "2021-01-04T17:01:24-06:00",
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
  "description" : "Indicates the mechanism used to compare versions to determine which is more current.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/version-algorithm|5.0.0",
  "content" : "complete",
  "concept" : [
    {
      "code" : "semver",
      "display" : "SemVer",
      "definition" : "Uses the semantic versioning scheme as defined in [semver.org](http://semver.org)."
    },
    {
      "code" : "integer",
      "display" : "Integer",
      "definition" : "Versions are integers and ordered numerically"
    },
    {
      "code" : "alpha",
      "display" : "Alphabetical",
      "definition" : "Simple alphabetic sort on a case-insensitive and accent-insensitive basis.  (Sorting of different cases or accented versions of a character is indeterminate)"
    },
    {
      "code" : "date",
      "display" : "Date",
      "definition" : "Versions are expressed as an ISO date/time syntax (including syntaxes with only portions of a date)"
    },
    {
      "code" : "natural",
      "display" : "Natural",
      "definition" : "Sorted according to the algorithm defined here: [naturalordersort.org](http://www.naturalordersort.org/)"
    }
  ]
}

```
