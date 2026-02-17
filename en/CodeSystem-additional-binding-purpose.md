# AdditionalBindingPurposeCodes - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: AdditionalBindingPurposeCodes (Experimental) 

 
Additional Binding Purpose 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "additional-binding-purpose",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode" : "trial-use"
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
  "url" : "http://hl7.org/fhir/CodeSystem/additional-binding-purpose",
  "version" : "5.0.0",
  "name" : "AdditionalBindingPurposeCodes",
  "title" : "Additional Binding Purpose Codes",
  "status" : "active",
  "experimental" : true,
  "date" : "2026-02-17T15:29:43-06:00",
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
  "description" : "Additional Binding Purpose",
  "jurisdiction" : [
    {
      "coding" : [
        {
          "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
          "code" : "001"
        }
      ]
    }
  ],
  "caseSensitive" : true,
  "valueSet" : "http://hl7.org/fhir/ValueSet/additional-binding-purpose",
  "content" : "complete",
  "concept" : [
    {
      "code" : "maximum",
      "display" : "Maximum Binding",
      "definition" : "A required binding, for use when the binding strength is 'extensible' or 'preferred'"
    },
    {
      "code" : "minimum",
      "display" : "Minimum Binding",
      "definition" : "The minimum allowable value set - any conformant system SHALL support all these codes"
    },
    {
      "code" : "required",
      "display" : "Required Binding",
      "definition" : "This value set is used as a required binding (in addition to the base binding (not a replacement), usually in a particular usage context)"
    },
    {
      "code" : "extensible",
      "display" : "Conformance Binding",
      "definition" : "This value set is used as an extensible binding (in addition to the base binding (not a replacement), usually in a particular usage context)"
    },
    {
      "code" : "candidate",
      "display" : "Candidate Binding",
      "definition" : "This value set is a candidate to substitute for the overall conformance value set in some situations; usually these are defined in the documentation"
    },
    {
      "code" : "current",
      "display" : "Current Binding",
      "definition" : "New records are required to use this value set, but legacy records may use other codes. The definition of 'new record' is difficult, since systems often create new records based on pre-existing data. Usually 'current' bindings are mandated by an external authority that makes clear rules around this"
    },
    {
      "code" : "preferred",
      "display" : "Preferred Binding",
      "definition" : "This is the value set that is preferred in a given context (documentation should explain why)"
    },
    {
      "code" : "ui",
      "display" : "UI Suggested Binding",
      "definition" : "This value set is provided for user look up in a given context. Typically, these valuesets only include a subset of codes relevant for input in a context"
    },
    {
      "code" : "starter",
      "display" : "Starter Binding",
      "definition" : "This value set is a good set of codes to start with when designing your system"
    },
    {
      "code" : "component",
      "display" : "Component Binding",
      "definition" : "This value set is a component of the base value set. Usually this is called out so that documentation can be written about a portion of the value set"
    }
  ]
}

```
