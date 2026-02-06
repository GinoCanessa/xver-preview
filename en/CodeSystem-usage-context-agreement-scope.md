# UsageContextAgreementScope - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: UsageContextAgreementScope 

 
This codesystem defines codes describing the type of agreement represented by an artifact, for example for use in CanonicalResource.usageContext. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "usage-context-agreement-scope",
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
      "valueCode" : "fhir"
    }
  ],
  "url" : "http://hl7.org/fhir/CodeSystem/usage-context-agreement-scope",
  "version" : "5.0.0",
  "name" : "UsageContextAgreementScope",
  "title" : "Usage Context Agreement Scope",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-02-06T13:22:22-06:00",
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
  "description" : "This codesystem defines codes describing the type of agreement represented by an artifact, for example for use in CanonicalResource.usageContext.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/usage-context-agreement-scope",
  "content" : "complete",
  "concept" : [
    {
      "code" : "realm-base",
      "display" : "Realm Base",
      "definition" : "Defines use-case independent foundational expectations for exchange within a particular country or jurisdiction.  Should be accompanied by a jurisdiction.  Commonly used as a 'base' for more restrictive artifacts."
    },
    {
      "code" : "knowledge",
      "display" : "Knowledge",
      "definition" : "Defines use-case-specific information or guidance that is relevant to a specific business or health domain but is not mandated for particular use."
    },
    {
      "code" : "domain",
      "display" : "Domain",
      "definition" : "Defines use-case-specific requirements for a specific business or health domain.  May vary in jurisdictional scope from international to small region and in business scope from broad to narrow."
    },
    {
      "code" : "community",
      "display" : "Community",
      "definition" : "Sets contractual or business expectations for systems participating in a particular exchange community."
    },
    {
      "code" : "system-design",
      "display" : "System Design",
      "definition" : "Documents the specific capabilities of a single system as 'available' for purchase or use.  May have some variability reflecting options that can be configured."
    },
    {
      "code" : "system-implementation",
      "display" : "System Implementation",
      "definition" : "Documents the specific points of a single production system or endpoint.  This may be time-specific - i.e. reflecting the system 'as it is now' or 'as it was at some point in the past'."
    }
  ]
}

```
