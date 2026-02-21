# ConceptMapPropertyType - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: ConceptMapPropertyType 

 
The type of a ConceptMap mapping property value. 

This Code system is referenced in the definition of the following value sets:

* [R5ConceptmapPropertyTypeForR4](ValueSet-R5-conceptmap-property-type-for-R4.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "conceptmap-property-type",
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
  "url" : "http://hl7.org/fhir/conceptmap-property-type",
  "version" : "5.0.0",
  "name" : "ConceptMapPropertyType",
  "title" : "ConceptMap Property Type",
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
  "description" : "The type of a ConceptMap mapping property value.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/conceptmap-property-type",
  "content" : "complete",
  "concept" : [
    {
      "code" : "Coding",
      "display" : "Coding (external reference)",
      "definition" : "The property  value is a code defined in an external code system. This may be used for translations, but is not the intent."
    },
    {
      "code" : "string",
      "display" : "string",
      "definition" : "The property value is a string."
    },
    {
      "code" : "integer",
      "display" : "integer",
      "definition" : "The property value is an integer (often used to assign ranking values to concepts for supporting score assessments)."
    },
    {
      "code" : "boolean",
      "display" : "boolean",
      "definition" : "The property value is a boolean true | false."
    },
    {
      "code" : "dateTime",
      "display" : "dateTime",
      "definition" : "The property is a date or a date + time."
    },
    {
      "code" : "decimal",
      "display" : "decimal",
      "definition" : "The property value is a decimal number."
    },
    {
      "code" : "code",
      "display" : "code",
      "definition" : "The property value is a code as defined in the CodeSystem in ConceptMap.property.system."
    }
  ]
}

```
