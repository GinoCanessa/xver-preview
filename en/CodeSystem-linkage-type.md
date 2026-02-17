# LinkageType - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: LinkageType 

 
Used to distinguish different roles a resource can play within a set of linked resources. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "linkage-type",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode" : "trial-use"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 0
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
      "valueCode" : "pc"
    }
  ],
  "url" : "http://hl7.org/fhir/linkage-type",
  "version" : "5.0.0",
  "name" : "LinkageType",
  "title" : "Linkage Type",
  "status" : "active",
  "experimental" : false,
  "date" : "2021-01-04T17:01:24-06:00",
  "publisher" : "Patient Care",
  "contact" : [
    {
      "name" : "Patient Care",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/patientcare"
        }
      ]
    }
  ],
  "description" : "Used to distinguish different roles a resource can play within a set of linked resources.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/linkage-type|4.0.1",
  "content" : "complete",
  "concept" : [
    {
      "code" : "source",
      "display" : "Source of Truth",
      "definition" : "The resource represents the \"source of truth\" (from the perspective of this Linkage resource) for the underlying event/condition/etc."
    },
    {
      "code" : "alternate",
      "display" : "Alternate Record",
      "definition" : "The resource represents an alternative view of the underlying event/condition/etc.  The resource may still be actively maintained, even though it is not considered to be the source of truth."
    },
    {
      "code" : "historical",
      "display" : "Historical/Obsolete Record",
      "definition" : "The resource represents an obsolete record of the underlying event/condition/etc.  It is not expected to be actively maintained."
    }
  ]
}

```
