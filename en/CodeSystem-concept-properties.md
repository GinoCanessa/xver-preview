# ConceptProperties - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: ConceptProperties (Experimental) 

 
A set of common concept properties for use on coded systems throughout the FHIR eco-system. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "concept-properties",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode" : "normative"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 4
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/codesystem-use-markdown",
      "valueBoolean" : true
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
  "url" : "http://hl7.org/fhir/concept-properties",
  "version" : "5.0.0",
  "name" : "ConceptProperties",
  "title" : "FHIR Defined Concept Properties",
  "status" : "draft",
  "experimental" : true,
  "date" : "2026-02-06T13:22:22-06:00",
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
  "description" : "A set of common concept properties for use on coded systems throughout the FHIR eco-system.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/concept-properties",
  "content" : "complete",
  "property" : [
    {
      "code" : "status",
      "uri" : "http://hl7.org/fhir/concept-properties#status",
      "description" : "A code that indicates the status of the concept. Typical values are active, experimental, deprecated, and retired",
      "type" : "code"
    }
  ],
  "concept" : [
    {
      "code" : "status",
      "display" : "Status",
      "definition" : "A code that indicates the status of the concept. Typical values are active, experimental, deprecated, and retired"
    },
    {
      "code" : "inactive",
      "display" : "Inactive",
      "definition" : "True if the concept is not considered active - e.g. not a valid concept any more. Property type is boolean, default value is false. Note that the status property may also be used to indicate that a concept is inactive"
    },
    {
      "code" : "effectiveDate",
      "display" : "effectiveDate",
      "definition" : "The date at which the concept status was last changed"
    },
    {
      "code" : "deprecated",
      "display" : "Deprecated",
      "definition" : "The date at which a concept was deprecated. Concepts that are deprecated but not inactive can still be used, but their use is discouraged, and they should be expected to be made inactive in a future release. Property type is dateTime. Note that the status property may also be used to indicate that a concept is deprecated",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "deprecated"
        }
      ]
    },
    {
      "code" : "deprecationDate",
      "display" : "Deprecation Date",
      "definition" : "The date at which a concept was deprecated. Concepts that are deprecated but not inactive can still be used, but their use is discouraged, and they should be expected to be made inactive in a future release. Property type is dateTime. Note that the status property may also be used to indicate that a concept is deprecated"
    },
    {
      "code" : "retirementDate",
      "display" : "Retirement Date",
      "definition" : "The date at which a concept was retired"
    },
    {
      "code" : "notSelectable",
      "display" : "Not Selectable",
      "definition" : "The concept is not intended to be chosen by the user - only intended to be used as a selector for other concepts. Note, though, that the interpretation of this is highly contextual; all concepts are selectable in some context. Property type is boolean"
    },
    {
      "code" : "parent",
      "display" : "Parent",
      "definition" : "The concept identified in this property is a parent of the concept on which it is a property. The property type will be 'code'. The meaning of 'parent' is defined by the hierarchyMeaning attribute"
    },
    {
      "code" : "child",
      "display" : "Child",
      "definition" : "The concept identified in this property is a child of the concept on which it is a property. The property type will be 'code'. The meaning of 'child' is defined by the hierarchyMeaning attribute"
    },
    {
      "code" : "partOf",
      "display" : "Part Of",
      "definition" : "The concept identified in this property (by its code) contains this concept as a component (i.e. a part-of relationship rather than a subsumption relationship such as elbow is part-of arm"
    },
    {
      "code" : "synonym",
      "display" : "Synonym",
      "definition" : "This property contains an alternative code that may be used to identify this concept instead of the primary code"
    },
    {
      "code" : "comment",
      "display" : "Comment",
      "definition" : "A string that provides additional detail pertinent to the use or understanding of the concept"
    },
    {
      "code" : "itemWeight",
      "display" : "itemWeight",
      "definition" : "A numeric value that allows the comparison (less than, greater than) or other numerical manipulation of a concept (e.g. Adding up components of a score). Scores are usually a whole number, but occasionally decimals are encountered in scores. In questionnaires, the item weight may be represented using the [http://hl7.org/fhir/StructureDefinition/itemWeight](https://hl7.org/fhir/R5/http://hl7.org/fhir/StructureDefinition/itemWeight.html) extension"
    }
  ]
}

```
