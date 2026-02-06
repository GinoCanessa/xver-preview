# Diet - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: Diet 

 
This value set defines a set of codes that can be used to indicate dietary preferences or restrictions a patient may have. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "diet",
  "extension" : [
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
      "valueCode" : "pa"
    }
  ],
  "url" : "http://terminology.hl7.org/CodeSystem/diet",
  "version" : "0.1.0",
  "name" : "Diet",
  "title" : "Diet",
  "status" : "draft",
  "experimental" : false,
  "date" : "2023-02-25T12:07:30-06:00",
  "publisher" : "Patient Administration",
  "contact" : [
    {
      "name" : "Patient Administration",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/pafm"
        }
      ]
    }
  ],
  "description" : "This value set defines a set of codes that can be used to indicate dietary preferences or restrictions a patient may have.",
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
  "valueSet" : "http://terminology.hl7.org/ValueSet/encounter-diet|1.0.1",
  "content" : "complete",
  "concept" : [
    {
      "code" : "vegetarian",
      "display" : "Vegetarian",
      "definition" : "Food without meat, poultry or seafood."
    },
    {
      "code" : "dairy-free",
      "display" : "Dairy Free",
      "definition" : "Excludes dairy products."
    },
    {
      "code" : "nut-free",
      "display" : "Nut Free",
      "definition" : "Excludes ingredients containing nuts."
    },
    {
      "code" : "gluten-free",
      "display" : "Gluten Free",
      "definition" : "Excludes ingredients containing gluten."
    },
    {
      "code" : "vegan",
      "display" : "Vegan",
      "definition" : "Food without meat, poultry, seafood, eggs, dairy products and other animal-derived substances."
    },
    {
      "code" : "halal",
      "display" : "Halal",
      "definition" : "Foods that conform to Islamic law."
    },
    {
      "code" : "kosher",
      "display" : "Kosher",
      "definition" : "Foods that conform to Jewish dietary law."
    }
  ]
}

```
