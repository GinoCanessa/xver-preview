# DiscriminatorType - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: DiscriminatorType 

 
How an element value is interpreted when discrimination is evaluated. 

This Code system is referenced in the definition of the following value sets:

* [R5DiscriminatorTypeForR4](ValueSet-R5-discriminator-type-for-R4.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "discriminator-type",
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
  "url" : "http://hl7.org/fhir/discriminator-type",
  "version" : "5.0.0",
  "name" : "DiscriminatorType",
  "title" : "DiscriminatorType",
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
  "description" : "How an element value is interpreted when discrimination is evaluated.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/discriminator-type|4.0.1",
  "content" : "complete",
  "property" : [
    {
      "code" : "status",
      "uri" : "http://hl7.org/fhir/concept-properties#status",
      "description" : "A property that indicates the status of the concept. One of active, experimental, deprecated, retired",
      "type" : "code"
    },
    {
      "code" : "deprecationDate",
      "uri" : "http://hl7.org/fhir/concept-properties#deprecationDate",
      "description" : "The date at which a concept was deprecated. Concepts that are deprecated but not inactive can still be used, but their use is discouraged",
      "type" : "dateTime"
    }
  ],
  "concept" : [
    {
      "code" : "value",
      "display" : "Value",
      "definition" : "The slices have different values in the nominated element, as determined by the applicable fixed value, pattern, or required ValueSet binding."
    },
    {
      "code" : "exists",
      "display" : "Exists",
      "definition" : "The slices are differentiated by the presence or absence of the nominated element. There SHALL be no more than two slices. The slices are differentiated by the fact that one must have a max of 0 and the other must have a min of 1 (or more).  The order in which the slices are declared doesn't matter."
    },
    {
      "code" : "pattern",
      "display" : "Pattern",
      "definition" : "The slices have different values in the nominated element, as determined by the applicable fixed value, pattern, or required ValueSet binding. This has the same meaning as 'value' and is deprecated.",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "deprecated"
        },
        {
          "code" : "deprecationDate",
          "valueDateTime" : "2022-08-19"
        }
      ]
    },
    {
      "code" : "type",
      "display" : "Type",
      "definition" : "The slices are differentiated by type of the nominated element."
    },
    {
      "code" : "profile",
      "display" : "Profile",
      "definition" : "The slices are differentiated by conformance of the nominated element to a specified profile. Note that if the path specifies .resolve() then the profile is the target profile on the reference. In this case, validation by the possible profiles is required to differentiate the slices."
    },
    {
      "code" : "position",
      "display" : "Position",
      "definition" : "The slices are differentiated by their index. This is only possible if all but the last slice have min=max cardinality, and the (optional) last slice contains other undifferentiated elements."
    }
  ]
}

```
