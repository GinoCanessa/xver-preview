# TriggeredBytype - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: TriggeredBytype (Experimental) 

 
Codes providing the triggeredBy type of observation. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "observation-triggeredbytype",
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
      "valueCode" : "oo"
    }
  ],
  "url" : "http://hl7.org/fhir/observation-triggeredbytype",
  "version" : "5.0.0",
  "name" : "TriggeredBytype",
  "title" : "triggered Bytype",
  "status" : "active",
  "experimental" : true,
  "date" : "2022-03-16T00:55:11-05:00",
  "publisher" : "Orders and Observations",
  "contact" : [
    {
      "name" : "Orders and Observations",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/orders"
        }
      ]
    }
  ],
  "description" : "Codes providing the triggeredBy type of observation.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/observation-triggeredbytype",
  "hierarchyMeaning" : "is-a",
  "content" : "complete",
  "concept" : [
    {
      "code" : "reflex",
      "display" : "Reflex",
      "definition" : "Performance of one or more other tests depending on the results of the initial test.  This may include collection of additional specimen. While a new ServiceRequest is not required to perform the additional test, where it is still needed (e.g., requesting another laboratory to perform the reflex test), the Observation.basedOn would reference the new ServiceRequest that requested the additional test to be performed as well as the original ServiceRequest to reflect the one that provided the authorization."
    },
    {
      "code" : "repeat",
      "display" : "Repeat (per policy)",
      "definition" : "Performance of the same test again with the same parameters/settings/solution."
    },
    {
      "code" : "re-run",
      "display" : "Re-run (per policy)",
      "definition" : "Performance of the same test but with different parameters/settings/solution."
    }
  ]
}

```
