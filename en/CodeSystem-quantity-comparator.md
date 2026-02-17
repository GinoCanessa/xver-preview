# QuantityComparator - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: QuantityComparator 

 
How the Quantity should be understood and represented. 

This Code system is referenced in the definition of the following value sets:

* [ValueSetR5QuantityComparatorForR4](ValueSet-ValueSet-R5-quantity-comparator-for-R4.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "quantity-comparator",
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
      "valueCode" : "fhir"
    }
  ],
  "url" : "http://hl7.org/fhir/quantity-comparator",
  "version" : "5.0.0",
  "name" : "QuantityComparator",
  "title" : "QuantityComparator",
  "status" : "active",
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
  "description" : "How the Quantity should be understood and represented.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/quantity-comparator|4.0.1",
  "content" : "complete",
  "concept" : [
    {
      "code" : "<",
      "display" : "Less than",
      "definition" : "The actual value is less than the given value."
    },
    {
      "code" : "<=",
      "display" : "Less or Equal to",
      "definition" : "The actual value is less than or equal to the given value."
    },
    {
      "code" : ">=",
      "display" : "Greater or Equal to",
      "definition" : "The actual value is greater than or equal to the given value."
    },
    {
      "code" : ">",
      "display" : "Greater than",
      "definition" : "The actual value is greater than the given value."
    },
    {
      "code" : "ad",
      "display" : "Sufficient to achieve this total quantity",
      "definition" : "The actual value is sufficient for the total quantity to equal the given value."
    }
  ]
}

```
