# ConceptMapAttributeType - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: ConceptMapAttributeType 

 
The type of a ConceptMap map attribute value. 

This Code system is referenced in the definition of the following value sets:

* [R5ConceptmapAttributeTypeForR4](ValueSet-R5-conceptmap-attribute-type-for-R4.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "conceptmap-attribute-type",
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
  "url" : "http://hl7.org/fhir/conceptmap-attribute-type",
  "version" : "5.0.0",
  "name" : "ConceptMapAttributeType",
  "title" : "ConceptMap Attribute Type",
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
  "description" : "The type of a ConceptMap map attribute value.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/conceptmap-attribute-type",
  "content" : "complete",
  "concept" : [
    {
      "code" : "code",
      "display" : "code",
      "definition" : "The attribute value is a code defined in the code system in context."
    },
    {
      "code" : "Coding",
      "display" : "Coding",
      "definition" : "The attribute value is a code defined in a code system."
    },
    {
      "code" : "string",
      "display" : "string",
      "definition" : "The attribute value is a string."
    },
    {
      "code" : "boolean",
      "display" : "boolean",
      "definition" : "The attribute value is a boolean true | false."
    },
    {
      "code" : "Quantity",
      "display" : "Quantity",
      "definition" : "The attribute is a Quantity (may represent an integer or a decimal with no units)."
    }
  ]
}

```
