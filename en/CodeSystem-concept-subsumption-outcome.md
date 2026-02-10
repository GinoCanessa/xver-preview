# ConceptSubsumptionOutcome - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: ConceptSubsumptionOutcome (Experimental) 

 
Codes indicating the results of a subsumption check between codes. In the context of this CodeSystem, subsumption is defined in the FHIR specification under Resource Types - CodeSystem. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "concept-subsumption-outcome",
  "extension" : [
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
  "url" : "http://hl7.org/fhir/concept-subsumption-outcome",
  "version" : "5.0.0",
  "name" : "ConceptSubsumptionOutcome",
  "title" : "Concept Subsumption Outcome code system",
  "status" : "draft",
  "experimental" : true,
  "date" : "2026-02-09T22:08:15-06:00",
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
  "description" : "Codes indicating the results of a subsumption check between codes. In the context of this CodeSystem, subsumption is defined in the FHIR specification under Resource Types - CodeSystem.",
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
  "content" : "complete",
  "concept" : [
    {
      "code" : "equivalent",
      "display" : "Equivalent",
      "definition" : "A equivalent to B if A subsumes B and B subsumes A"
    },
    {
      "code" : "subsumes",
      "display" : "Subsumes",
      "definition" : "A subsumes B if there is a subsumption relationship between A and B"
    },
    {
      "code" : "subsumed-by",
      "display" : "Subsumed-By",
      "definition" : "A subsumed by B if B subsumes A"
    },
    {
      "code" : "not-subsumed",
      "display" : "Not-Subsumed",
      "definition" : "Neither A subsumes B nor B subsumes A"
    }
  ]
}

```
