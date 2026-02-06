# ConceptMapR5SampledDataElementsForR4SampledData - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5SampledDataElementsForR4SampledData 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-SampledData-elements-for-R4-SampledData",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-SampledData-elements-for-R4-SampledData",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5SampledDataElementsForR4SampledData",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T13:17:34.2112812-06:00",
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
  "description" : "This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4.",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/SampledData",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "SampledData",
          "display" : "SampledData",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SampledData#SampledData",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 ComplexType `SampledData` is representable via FHIR R4B extensions.\nElement `SampledData` is mapped to FHIR R4B element `SampledData`."
            }
          ]
        },
        {
          "code" : "SampledData.origin",
          "display" : "origin",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SampledData#SampledData.origin",
              "equivalence" : "relatedto",
              "comment" : "Element `SampledData.origin` is mapped to FHIR R4B element `SampledData.origin`."
            }
          ]
        },
        {
          "code" : "SampledData.interval",
          "display" : "interval",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SampledData#SampledData.period",
              "equivalence" : "relatedto",
              "comment" : "Element `SampledData.interval` is mapped to FHIR R4B element `SampledData.period`."
            }
          ]
        },
        {
          "code" : "SampledData.intervalUnit",
          "display" : "intervalUnit",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SampledData.intervalUnit",
              "equivalence" : "relatedto",
              "comment" : "Element `SampledData.intervalUnit` is mapped to FHIR R4B structure `SampledData`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "SampledData.factor",
          "display" : "factor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SampledData#SampledData.factor",
              "equivalence" : "relatedto",
              "comment" : "Element `SampledData.factor` is mapped to FHIR R4B element `SampledData.factor`."
            }
          ]
        },
        {
          "code" : "SampledData.lowerLimit",
          "display" : "lowerLimit",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SampledData#SampledData.lowerLimit",
              "equivalence" : "relatedto",
              "comment" : "Element `SampledData.lowerLimit` is mapped to FHIR R4B element `SampledData.lowerLimit`."
            }
          ]
        },
        {
          "code" : "SampledData.upperLimit",
          "display" : "upperLimit",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SampledData#SampledData.upperLimit",
              "equivalence" : "relatedto",
              "comment" : "Element `SampledData.upperLimit` is mapped to FHIR R4B element `SampledData.upperLimit`."
            }
          ]
        },
        {
          "code" : "SampledData.dimensions",
          "display" : "dimensions",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SampledData#SampledData.dimensions",
              "equivalence" : "relatedto",
              "comment" : "Element `SampledData.dimensions` is mapped to FHIR R4B element `SampledData.dimensions`."
            }
          ]
        },
        {
          "code" : "SampledData.codeMap",
          "display" : "codeMap",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SampledData.codeMap",
              "equivalence" : "relatedto",
              "comment" : "Element `SampledData.codeMap` is mapped to FHIR R4B structure `SampledData`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "SampledData.offsets",
          "display" : "offsets",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SampledData.offsets",
              "equivalence" : "relatedto",
              "comment" : "Element `SampledData.offsets` is mapped to FHIR R4B structure `SampledData`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "SampledData.data",
          "display" : "data",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SampledData#SampledData.data",
              "equivalence" : "relatedto",
              "comment" : "Element `SampledData.data` is mapped to FHIR R4B element `SampledData.data`."
            }
          ]
        }
      ]
    }
  ]
}

```
