# PropertyRepresentation - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: PropertyRepresentation 

 
How a property is represented when serialized. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "property-representation",
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
  "url" : "http://hl7.org/fhir/property-representation",
  "version" : "5.0.0",
  "name" : "PropertyRepresentation",
  "title" : "PropertyRepresentation",
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
  "description" : "How a property is represented when serialized.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/property-representation|4.0.1",
  "content" : "complete",
  "concept" : [
    {
      "code" : "xmlAttr",
      "display" : "XML Attribute",
      "definition" : "In XML, this property is represented as an attribute not an element."
    },
    {
      "code" : "xmlText",
      "display" : "XML Text",
      "definition" : "This element is represented using the XML text attribute (primitives only)."
    },
    {
      "code" : "typeAttr",
      "display" : "Type Attribute",
      "definition" : "The type of this element is indicated using xsi:type."
    },
    {
      "code" : "cdaText",
      "display" : "CDA Text Format",
      "definition" : "Use CDA narrative instead of XHTML."
    },
    {
      "code" : "xhtml",
      "display" : "XHTML",
      "definition" : "The property is represented using XHTML."
    }
  ]
}

```
