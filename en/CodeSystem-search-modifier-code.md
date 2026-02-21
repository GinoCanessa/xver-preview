# SearchModifierCode - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: SearchModifierCode 

 
A supported modifier for a search parameter. 

This Code system is referenced in the definition of the following value sets:

* [R5SearchModifierCodeForR4](ValueSet-R5-search-modifier-code-for-R4.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "search-modifier-code",
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
  "url" : "http://hl7.org/fhir/search-modifier-code",
  "version" : "5.0.0",
  "name" : "SearchModifierCode",
  "title" : "Search Modifier Code",
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
  "description" : "A supported modifier for a search parameter.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/search-modifier-code|4.0.1",
  "content" : "complete",
  "concept" : [
    {
      "code" : "missing",
      "display" : "Missing",
      "definition" : "The search parameter returns resources that have a value or not."
    },
    {
      "code" : "exact",
      "display" : "Exact",
      "definition" : "The search parameter returns resources that have a value that exactly matches the supplied parameter (the whole string, including casing and accents)."
    },
    {
      "code" : "contains",
      "display" : "Contains",
      "definition" : "The search parameter returns resources that include the supplied parameter value anywhere within the field being searched."
    },
    {
      "code" : "not",
      "display" : "Not",
      "definition" : "The search parameter returns resources that do not contain a match."
    },
    {
      "code" : "text",
      "display" : "Text",
      "definition" : "The search parameter is processed as a string that searches text associated with the code/value - either CodeableConcept.text, Coding.display, Identifier.type.text, or Reference.display."
    },
    {
      "code" : "in",
      "display" : "In",
      "definition" : "The search parameter is a URI (relative or absolute) that identifies a value set, and the search parameter tests whether the coding is in the specified value set."
    },
    {
      "code" : "not-in",
      "display" : "Not In",
      "definition" : "The search parameter is a URI (relative or absolute) that identifies a value set, and the search parameter tests whether the coding is not in the specified value set."
    },
    {
      "code" : "below",
      "display" : "Below",
      "definition" : "The search parameter tests whether the value in a resource is subsumed by the specified value (is-a, or hierarchical relationships)."
    },
    {
      "code" : "above",
      "display" : "Above",
      "definition" : "The search parameter tests whether the value in a resource subsumes the specified value (is-a, or hierarchical relationships)."
    },
    {
      "code" : "type",
      "display" : "Type",
      "definition" : "The search parameter only applies to the Resource Type specified as a modifier (e.g. the modifier is not actually :type, but :Patient etc.)."
    },
    {
      "code" : "identifier",
      "display" : "Identifier",
      "definition" : "The search parameter applies to the identifier on the resource, not the reference."
    },
    {
      "code" : "of-type",
      "display" : "Of Type",
      "definition" : "The search parameter has the format system|code|value, where the system and code refer to an Identifier.type.coding.system and .code, and match if any of the type codes match. All 3 parts must be present."
    },
    {
      "code" : "code-text",
      "display" : "Code Text",
      "definition" : "Tests whether the textual display value in a resource (e.g., CodeableConcept.text, Coding.display, or Reference.display) matches the supplied parameter value."
    },
    {
      "code" : "text-advanced",
      "display" : "Text Advanced",
      "definition" : "Tests whether the value in a resource matches the supplied parameter value using advanced text handling that searches text associated with the code/value - e.g., CodeableConcept.text, Coding.display, or Identifier.type.text."
    },
    {
      "code" : "iterate",
      "display" : "Iterate",
      "definition" : "The search parameter indicates an inclusion directive (_include, _revinclude) that is applied to an included resource instead of the matching resource."
    }
  ]
}

```
