# FilterOperator - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: FilterOperator 

 
The kind of operation to perform as a part of a property based filter. 

This Code system is referenced in the definition of the following value sets:

* [R5FilterOperatorForR4](ValueSet-R5-filter-operator-for-R4.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "filter-operator",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode" : "normative"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version",
      "valueCode" : "4.0.0"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 5
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
      "valueCode" : "vocab"
    }
  ],
  "url" : "http://hl7.org/fhir/filter-operator",
  "version" : "5.0.0",
  "name" : "FilterOperator",
  "title" : "Filter Operator",
  "status" : "active",
  "experimental" : false,
  "date" : "2021-01-04T17:01:24-06:00",
  "publisher" : "HL7 International / Terminology Infrastructure",
  "contact" : [
    {
      "name" : "HL7 International / Terminology Infrastructure",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/Vocab"
        }
      ]
    }
  ],
  "description" : "The kind of operation to perform as a part of a property based filter.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/filter-operator|4.0.1",
  "content" : "complete",
  "concept" : [
    {
      "code" : "=",
      "display" : "Equals",
      "definition" : "The specified property of the code equals the provided value."
    },
    {
      "code" : "is-a",
      "display" : "Is A (by subsumption)",
      "definition" : "Includes all concept ids that have a transitive is-a relationship with the concept Id provided as the value, including the provided concept itself (include descendant codes and self)."
    },
    {
      "code" : "descendent-of",
      "display" : "Descendent Of (by subsumption)",
      "definition" : "Includes all concept ids that have a transitive is-a relationship with the concept Id provided as the value, excluding the provided concept itself (i.e. include descendant codes only)."
    },
    {
      "code" : "is-not-a",
      "display" : "Not (Is A) (by subsumption)",
      "definition" : "The specified property of the code does not have an is-a relationship with the provided value."
    },
    {
      "code" : "regex",
      "display" : "Regular Expression",
      "definition" : "The specified property of the code  matches the regex specified in the provided value."
    },
    {
      "code" : "in",
      "display" : "In Set",
      "definition" : "The specified property of the code is in the set of codes or concepts specified in the provided value (comma-separated list)."
    },
    {
      "code" : "not-in",
      "display" : "Not in Set",
      "definition" : "The specified property of the code is not in the set of codes or concepts specified in the provided value (comma-separated list)."
    },
    {
      "code" : "generalizes",
      "display" : "Generalizes (by Subsumption)",
      "definition" : "Includes all concept ids that have a transitive is-a relationship from the concept Id provided as the value, including the provided concept itself (i.e. include ancestor codes and self)."
    },
    {
      "code" : "child-of",
      "display" : "Child Of",
      "definition" : "Only concepts with a direct hierarchical relationship to the index code and no other concepts. This does not include the index code in the output."
    },
    {
      "code" : "descendent-leaf",
      "display" : "Descendent Leaf",
      "definition" : "Includes concept ids that have a transitive is-a relationship with the concept Id provided as the value, but which do not have any concept ids with transitive is-a relationships with themselves."
    },
    {
      "code" : "exists",
      "display" : "Exists",
      "definition" : "The specified property of the code has at least one value (if the specified value is true; if the specified value is false, then matches when the specified property of the code has no values)."
    }
  ]
}

```
