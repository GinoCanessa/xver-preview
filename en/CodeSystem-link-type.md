# LinkType - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: LinkType 

 
The type of link between this Patient resource and other Patient/RelatedPerson resource(s). 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "link-type",
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
      "valueCode" : "pa"
    }
  ],
  "url" : "http://hl7.org/fhir/link-type",
  "version" : "5.0.0",
  "name" : "LinkType",
  "title" : "Link Type",
  "status" : "active",
  "experimental" : false,
  "date" : "2021-01-04T17:01:24-06:00",
  "publisher" : "Patient Administration",
  "contact" : [
    {
      "name" : "Patient Administration",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/pafm"
        }
      ]
    }
  ],
  "description" : "The type of link between this Patient resource and other Patient/RelatedPerson resource(s).",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/link-type|4.0.1",
  "content" : "complete",
  "concept" : [
    {
      "code" : "replaced-by",
      "display" : "Replaced-by",
      "definition" : "The patient resource containing this link must no longer be used. The link points forward to another patient resource that must be used in lieu of the patient resource that contains this link.",
      "designation" : [
        {
          "language" : "nl",
          "value" : "Vervangen door"
        }
      ]
    },
    {
      "code" : "replaces",
      "display" : "Replaces",
      "definition" : "The patient resource containing this link is the current active patient record. The link points back to an inactive patient resource that has been merged into this resource, and should be consulted to retrieve additional referenced information.",
      "designation" : [
        {
          "language" : "nl",
          "value" : "Vervangt"
        }
      ]
    },
    {
      "code" : "refer",
      "display" : "Refer",
      "definition" : "The patient resource containing this link is in use and valid but not considered the main source of information about a patient. The link points forward to another patient resource that should be consulted to retrieve additional patient information.",
      "designation" : [
        {
          "language" : "nl",
          "value" : "Verwijzing"
        }
      ]
    },
    {
      "code" : "seealso",
      "display" : "See also",
      "definition" : "The patient resource containing this link is in use and valid, but points to another Patient or RelatedPerson resource that is known to contain data about the same person. Data in this resource might overlap or contradict information found in the other Patient/RelatedPerson resource. This link does not indicate any relative importance of the resources concerned, and both should be regarded as equally valid.",
      "designation" : [
        {
          "language" : "nl",
          "value" : "Zie ook"
        }
      ]
    }
  ]
}

```
