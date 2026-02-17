# ConceptMapGroupUnmappedMode - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: ConceptMapGroupUnmappedMode 

 
Defines which action to take if there is no match in the group. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "conceptmap-unmapped-mode",
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
  "url" : "http://hl7.org/fhir/conceptmap-unmapped-mode",
  "version" : "5.0.0",
  "name" : "ConceptMapGroupUnmappedMode",
  "title" : "Concept Map Group Unmapped Mode",
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
  "description" : "Defines which action to take if there is no match in the group.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/conceptmap-unmapped-mode|4.0.1",
  "content" : "complete",
  "concept" : [
    {
      "code" : "use-source-code",
      "display" : "Use Provided Source Code",
      "definition" : "Use the code as provided in the $translate request in one of the following input parameters: sourceCode, sourceCoding, sourceCodeableConcept."
    },
    {
      "code" : "fixed",
      "display" : "Fixed Code",
      "definition" : "Use the code(s) explicitly provided in the group.unmapped 'code' or 'valueSet' element."
    },
    {
      "code" : "other-map",
      "display" : "Other Map",
      "definition" : "Use the map identified by the canonical URL in the url element."
    }
  ]
}

```
