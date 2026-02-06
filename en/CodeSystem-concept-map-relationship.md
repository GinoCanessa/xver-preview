# ConceptMapRelationship - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: ConceptMapRelationship 

 
The relationship between concepts. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "concept-map-relationship",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode" : "trial-use"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 3
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
  "url" : "http://hl7.org/fhir/concept-map-relationship",
  "version" : "5.0.0",
  "name" : "ConceptMapRelationship",
  "title" : "ConceptMapRelationship",
  "status" : "draft",
  "experimental" : false,
  "date" : "2023-03-25T23:21:02-05:00",
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
  "description" : "The relationship between concepts.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/concept-map-relationship|5.0.0",
  "content" : "complete",
  "concept" : [
    {
      "code" : "related-to",
      "display" : "Related To",
      "definition" : "The concepts are related to each other, but the exact relationship is not known.",
      "concept" : [
        {
          "code" : "equivalent",
          "display" : "Equivalent",
          "definition" : "The definitions of the concepts mean the same thing."
        },
        {
          "code" : "source-is-narrower-than-target",
          "display" : "Source Is Narrower Than Target",
          "definition" : "The source concept is narrower in meaning than the target concept."
        },
        {
          "code" : "source-is-broader-than-target",
          "display" : "Source Is Broader Than Target",
          "definition" : "The source concept is broader in meaning than the target concept."
        }
      ]
    },
    {
      "code" : "not-related-to",
      "display" : "Not Related To",
      "definition" : "This is an explicit assertion that the target concept is not related to the source concept."
    }
  ]
}

```
