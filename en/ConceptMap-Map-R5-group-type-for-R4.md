# MapR5GroupTypeForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: MapR5GroupTypeForR4 

 
This ConceptMap represents the cross-version mapping of concepts from ValueSet `http://hl7.org/fhir/ValueSet/group-type|5.0.0` for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "Map-R5-group-type-for-R4",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode" : "fhir"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 0,
      "_valueInteger" : {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
            "valueCanonical" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
          }
        ]
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode" : "trial-use",
      "_valueCode" : {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
            "valueCanonical" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
          }
        ]
      }
    }
  ],
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-group-type-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "MapR5GroupTypeForR4",
  "title" : "Cross-version ConceptMap for ValueSet R5-group-type-for-R4 from FHIR R5 to FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:49.3476311-06:00",
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
  "description" : "This ConceptMap represents the cross-version mapping of concepts from ValueSet `http://hl7.org/fhir/ValueSet/group-type|5.0.0` for use in FHIR R4.",
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
  "sourceUri" : "http://hl7.org/fhir/ValueSet/group-type|5.0.0",
  "targetUri" : "http://hl7.org/fhir/ValueSet/group-type|4.0.1",
  "group" : [
    {
      "source" : "http://hl7.org/fhir/group-type",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/group-type",
      "targetVersion" : "5.0.0",
      "element" : [
        {
          "code" : "animal",
          "display" : "Animal",
          "target" : [
            {
              "code" : "animal",
              "display" : "Animal",
              "equivalence" : "equivalent",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/group-type|5.0.0` to `http://hl7.org/fhir/ValueSet/group-type|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-GroupType-R4B-GroupType` (`ConceptMap-R5-GroupType-R4B-GroupType.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/group-type|4.3.0` to `http://hl7.org/fhir/ValueSet/group-type|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-GroupType-R4-GroupType` (`ConceptMap-R4B-GroupType-R4-GroupType.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/group-type|5.0.0#animal` to `http://hl7.org/fhir/ValueSet/group-type|4.0.1#animal` as Equivalent in `ConceptMap-R5-GroupType-R4-GroupType.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "device",
          "display" : "Device",
          "target" : [
            {
              "code" : "device",
              "display" : "Device",
              "equivalence" : "equivalent",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/group-type|5.0.0` to `http://hl7.org/fhir/ValueSet/group-type|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-GroupType-R4B-GroupType` (`ConceptMap-R5-GroupType-R4B-GroupType.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/group-type|4.3.0` to `http://hl7.org/fhir/ValueSet/group-type|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-GroupType-R4-GroupType` (`ConceptMap-R4B-GroupType-R4-GroupType.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/group-type|5.0.0#device` to `http://hl7.org/fhir/ValueSet/group-type|4.0.1#device` as Equivalent in `ConceptMap-R5-GroupType-R4-GroupType.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "person",
          "display" : "Person",
          "target" : [
            {
              "code" : "person",
              "display" : "Person",
              "equivalence" : "equivalent",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/group-type|5.0.0` to `http://hl7.org/fhir/ValueSet/group-type|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-GroupType-R4B-GroupType` (`ConceptMap-R5-GroupType-R4B-GroupType.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/group-type|4.3.0` to `http://hl7.org/fhir/ValueSet/group-type|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-GroupType-R4-GroupType` (`ConceptMap-R4B-GroupType-R4-GroupType.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/group-type|5.0.0#person` to `http://hl7.org/fhir/ValueSet/group-type|4.0.1#person` as Equivalent in `ConceptMap-R5-GroupType-R4-GroupType.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "practitioner",
          "display" : "Practitioner",
          "target" : [
            {
              "code" : "practitioner",
              "display" : "Practitioner",
              "equivalence" : "equivalent",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/group-type|5.0.0` to `http://hl7.org/fhir/ValueSet/group-type|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-GroupType-R4B-GroupType` (`ConceptMap-R5-GroupType-R4B-GroupType.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/group-type|4.3.0` to `http://hl7.org/fhir/ValueSet/group-type|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-GroupType-R4-GroupType` (`ConceptMap-R4B-GroupType-R4-GroupType.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/group-type|5.0.0#practitioner` to `http://hl7.org/fhir/ValueSet/group-type|4.0.1#practitioner` as Equivalent in `ConceptMap-R5-GroupType-R4-GroupType.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "careteam",
          "display" : "CareTeam",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "healthcareservice",
          "display" : "HealthcareService",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "location",
          "display" : "Location",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "organization",
          "display" : "Organization",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "relatedperson",
          "display" : "RelatedPerson",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "specimen",
          "display" : "Specimen",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        }
      ]
    }
  ]
}

```
