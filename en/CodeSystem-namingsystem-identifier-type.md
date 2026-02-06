# NamingSystemIdentifierType - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: NamingSystemIdentifierType 

 
Identifies the style of unique identifier used to identify a namespace. 

This Code system is referenced in the definition of the following value sets:

* [ValueSetR5NamingsystemIdentifierTypeForR4](ValueSet-ValueSet-R5-namingsystem-identifier-type-for-R4.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "namingsystem-identifier-type",
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
      "valueCode" : "vocab"
    }
  ],
  "url" : "http://hl7.org/fhir/namingsystem-identifier-type",
  "version" : "5.0.0",
  "name" : "NamingSystemIdentifierType",
  "title" : "Naming System Identifier Type",
  "status" : "active",
  "experimental" : false,
  "date" : "2023-01-26T09:53:48-06:00",
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
  "description" : "Identifies the style of unique identifier used to identify a namespace.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/namingsystem-identifier-type|4.0.1",
  "content" : "complete",
  "concept" : [
    {
      "code" : "oid",
      "display" : "OID",
      "definition" : "An ISO object identifier; e.g. 1.2.3.4.5."
    },
    {
      "code" : "uuid",
      "display" : "UUID",
      "definition" : "A universally unique identifier of the form a5afddf4-e880-459b-876e-e4591b0acc11."
    },
    {
      "code" : "uri",
      "display" : "URI",
      "definition" : "A uniform resource identifier (ideally a URL - uniform resource locator); e.g. http://unitsofmeasure.org."
    },
    {
      "code" : "iri-stem",
      "display" : "IRI stem",
      "definition" : "An IRI string that can be prepended to the code to obtain a concept IRI for RDF applications. This should be a valid, absolute IRI as defined in RFC 3987. See rdf.html#iri-stem for details on how this value may be used."
    },
    {
      "code" : "v2csmnemonic",
      "display" : "V2CSMNemonic",
      "definition" : "A short string published by HL7 for use in the V2 family of standsrds to idenfify a code system in the V12 coded data types CWE, CNE, and CF. The code values are also published by HL7 at http://www.hl7.org/Special/committees/vocab/table_0396/index.cfm"
    },
    {
      "code" : "other",
      "display" : "Other",
      "definition" : "Some other type of unique identifier; e.g. HL7-assigned reserved string such as LN for LOINC."
    }
  ]
}

```
