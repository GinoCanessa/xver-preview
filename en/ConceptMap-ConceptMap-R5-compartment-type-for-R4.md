# ConceptMapR5CompartmentTypeForR4 - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5CompartmentTypeForR4 

 
This ConceptMap represents the cross-version mapping of concepts from ValueSet `http://hl7.org/fhir/ValueSet/compartment-type|5.0.0` for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-compartment-type-for-R4",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ValueSet-R5-compartment-type-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5CompartmentTypeForR4",
  "title" : "Cross-version ConceptMap for ValueSet ValueSet-R5-compartment-type-for-R4 from FHIR R5 to FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-09T22:05:37.2275908-06:00",
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
  "description" : "This ConceptMap represents the cross-version mapping of concepts from ValueSet `http://hl7.org/fhir/ValueSet/compartment-type|5.0.0` for use in FHIR R4.",
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
  "group" : [
    {
      "source" : "http://hl7.org/fhir/compartment-type",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/compartment-type",
      "targetVersion" : "5.0.0",
      "element" : [
        {
          "code" : "Device",
          "display" : "Device",
          "target" : [
            {
              "code" : "Device",
              "display" : "Device",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/compartment-type|5.0.0` to `http://hl7.org/fhir/ValueSet/compartment-type|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-CompartmentType-R4B-CompartmentType` (`ConceptMap-R5-CompartmentType-R4B-CompartmentType.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/compartment-type|4.3.0` to `http://hl7.org/fhir/ValueSet/compartment-type|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-CompartmentType-R4-CompartmentType` (`ConceptMap-R4B-CompartmentType-R4-CompartmentType.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/compartment-type|5.0.0#Device` to `http://hl7.org/fhir/ValueSet/compartment-type|4.0.1#Device` as Equivalent in `ConceptMap-R5-CompartmentType-R4-CompartmentType.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "Encounter",
          "display" : "Encounter",
          "target" : [
            {
              "code" : "Encounter",
              "display" : "Encounter",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/compartment-type|5.0.0` to `http://hl7.org/fhir/ValueSet/compartment-type|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-CompartmentType-R4B-CompartmentType` (`ConceptMap-R5-CompartmentType-R4B-CompartmentType.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/compartment-type|4.3.0` to `http://hl7.org/fhir/ValueSet/compartment-type|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-CompartmentType-R4-CompartmentType` (`ConceptMap-R4B-CompartmentType-R4-CompartmentType.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/compartment-type|5.0.0#Encounter` to `http://hl7.org/fhir/ValueSet/compartment-type|4.0.1#Encounter` as Equivalent in `ConceptMap-R5-CompartmentType-R4-CompartmentType.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "Patient",
          "display" : "Patient",
          "target" : [
            {
              "code" : "Patient",
              "display" : "Patient",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/compartment-type|5.0.0` to `http://hl7.org/fhir/ValueSet/compartment-type|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-CompartmentType-R4B-CompartmentType` (`ConceptMap-R5-CompartmentType-R4B-CompartmentType.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/compartment-type|4.3.0` to `http://hl7.org/fhir/ValueSet/compartment-type|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-CompartmentType-R4-CompartmentType` (`ConceptMap-R4B-CompartmentType-R4-CompartmentType.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/compartment-type|5.0.0#Patient` to `http://hl7.org/fhir/ValueSet/compartment-type|4.0.1#Patient` as Equivalent in `ConceptMap-R5-CompartmentType-R4-CompartmentType.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "Practitioner",
          "display" : "Practitioner",
          "target" : [
            {
              "code" : "Practitioner",
              "display" : "Practitioner",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/compartment-type|5.0.0` to `http://hl7.org/fhir/ValueSet/compartment-type|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-CompartmentType-R4B-CompartmentType` (`ConceptMap-R5-CompartmentType-R4B-CompartmentType.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/compartment-type|4.3.0` to `http://hl7.org/fhir/ValueSet/compartment-type|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-CompartmentType-R4-CompartmentType` (`ConceptMap-R4B-CompartmentType-R4-CompartmentType.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/compartment-type|5.0.0#Practitioner` to `http://hl7.org/fhir/ValueSet/compartment-type|4.0.1#Practitioner` as Equivalent in `ConceptMap-R5-CompartmentType-R4-CompartmentType.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "RelatedPerson",
          "display" : "RelatedPerson",
          "target" : [
            {
              "code" : "RelatedPerson",
              "display" : "RelatedPerson",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/compartment-type|5.0.0` to `http://hl7.org/fhir/ValueSet/compartment-type|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-CompartmentType-R4B-CompartmentType` (`ConceptMap-R5-CompartmentType-R4B-CompartmentType.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/compartment-type|4.3.0` to `http://hl7.org/fhir/ValueSet/compartment-type|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-CompartmentType-R4-CompartmentType` (`ConceptMap-R4B-CompartmentType-R4-CompartmentType.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/compartment-type|5.0.0#RelatedPerson` to `http://hl7.org/fhir/ValueSet/compartment-type|4.0.1#RelatedPerson` as Equivalent in `ConceptMap-R5-CompartmentType-R4-CompartmentType.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "EpisodeOfCare",
          "display" : "EpisodeOfCare"
        }
      ]
    }
  ]
}

```
