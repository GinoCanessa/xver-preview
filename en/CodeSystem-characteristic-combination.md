# CharacteristicCombination - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: CharacteristicCombination 

 
Logical grouping of characteristics. 

This Code system is referenced in the definition of the following value sets:

* [ValueSetR5CharacteristicCombinationForR4](ValueSet-ValueSet-R5-characteristic-combination-for-R4.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "characteristic-combination",
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
      "valueCode" : "cds"
    }
  ],
  "url" : "http://hl7.org/fhir/characteristic-combination",
  "version" : "5.0.0",
  "name" : "CharacteristicCombination",
  "title" : "Characteristic Combination",
  "status" : "active",
  "experimental" : false,
  "date" : "2021-01-04T17:01:24-06:00",
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
  "description" : "Logical grouping of characteristics.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/characteristic-combination",
  "content" : "complete",
  "concept" : [
    {
      "code" : "all-of",
      "display" : "All of",
      "definition" : "Combine characteristics with AND."
    },
    {
      "code" : "any-of",
      "display" : "Any of",
      "definition" : "Combine characteristics with OR."
    },
    {
      "code" : "at-least",
      "display" : "At least",
      "definition" : "Meet at least the threshold number of characteristics for definition."
    },
    {
      "code" : "at-most",
      "display" : "At most",
      "definition" : "Meet at most the threshold number of characteristics for definition."
    },
    {
      "code" : "statistical",
      "display" : "Statistical",
      "definition" : "Combine characteristics statistically. Use method to specify the statistical method."
    },
    {
      "code" : "net-effect",
      "display" : "Net effect",
      "definition" : "Combine characteristics by addition of benefits and subtraction of harms."
    },
    {
      "code" : "dataset",
      "display" : "Dataset",
      "definition" : "Combine characteristics as a collection used as the dataset."
    }
  ]
}

```
