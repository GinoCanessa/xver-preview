# ConceptMapR5DataRequirementElementsForR4DataRequirement - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5DataRequirementElementsForR4DataRequirement 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-DataRequirement-elements-for-R4-DataRequirement",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-DataRequirement-elements-for-R4-DataRequirement",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5DataRequirementElementsForR4DataRequirement",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T14:42:27.1560871-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/DataRequirement",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "DataRequirement",
          "display" : "DataRequirement",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DataRequirement#DataRequirement",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 ComplexType `DataRequirement` is representable via FHIR R4 extensions.\nElement `DataRequirement` has is mapped to FHIR R4 element `DataRequirement`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "DataRequirement.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DataRequirement#DataRequirement.type",
              "equivalence" : "relatedto",
              "comment" : "Element `DataRequirement.type` has is mapped to FHIR R4 element `DataRequirement.type`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "DataRequirement.profile",
          "display" : "profile",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DataRequirement#DataRequirement.profile",
              "equivalence" : "relatedto",
              "comment" : "Element `DataRequirement.profile` has is mapped to FHIR R4 element `DataRequirement.profile`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "DataRequirement.subject[x]",
          "display" : "subject[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DataRequirement#DataRequirement.subject[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `DataRequirement.subject[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `DataRequirement`.\nElement `DataRequirement.subject[x]` has is mapped to FHIR R4 element `DataRequirement.subject[x]`, but has no comparisons.\nNote that the target element context `DataRequirement.subject[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `DataRequirement`."
            }
          ]
        },
        {
          "code" : "DataRequirement.mustSupport",
          "display" : "mustSupport",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DataRequirement#DataRequirement.mustSupport",
              "equivalence" : "relatedto",
              "comment" : "Element `DataRequirement.mustSupport` has is mapped to FHIR R4 element `DataRequirement.mustSupport`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "DataRequirement.codeFilter",
          "display" : "codeFilter",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DataRequirement#DataRequirement.codeFilter",
              "equivalence" : "relatedto",
              "comment" : "Element `DataRequirement.codeFilter` has is mapped to FHIR R4 element `DataRequirement.codeFilter`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "DataRequirement.codeFilter.path",
          "display" : "path",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DataRequirement#DataRequirement.codeFilter.path",
              "equivalence" : "relatedto",
              "comment" : "Element `DataRequirement.codeFilter.path` is part of an existing definition because parent element `DataRequirement.codeFilter` requires a cross-version extension.\nElement `DataRequirement.codeFilter.path` has is mapped to FHIR R4 element `DataRequirement.codeFilter.path`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "DataRequirement.codeFilter.searchParam",
          "display" : "searchParam",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DataRequirement#DataRequirement.codeFilter.searchParam",
              "equivalence" : "relatedto",
              "comment" : "Element `DataRequirement.codeFilter.searchParam` is part of an existing definition because parent element `DataRequirement.codeFilter` requires a cross-version extension.\nElement `DataRequirement.codeFilter.searchParam` has is mapped to FHIR R4 element `DataRequirement.codeFilter.searchParam`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "DataRequirement.codeFilter.valueSet",
          "display" : "valueSet",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DataRequirement#DataRequirement.codeFilter.valueSet",
              "equivalence" : "relatedto",
              "comment" : "Element `DataRequirement.codeFilter.valueSet` is part of an existing definition because parent element `DataRequirement.codeFilter` requires a cross-version extension.\nElement `DataRequirement.codeFilter.valueSet` has is mapped to FHIR R4 element `DataRequirement.codeFilter.valueSet`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "DataRequirement.codeFilter.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DataRequirement#DataRequirement.codeFilter.code",
              "equivalence" : "relatedto",
              "comment" : "Element `DataRequirement.codeFilter.code` is part of an existing definition because parent element `DataRequirement.codeFilter` requires a cross-version extension.\nElement `DataRequirement.codeFilter.code` has is mapped to FHIR R4 element `DataRequirement.codeFilter.code`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "DataRequirement.dateFilter",
          "display" : "dateFilter",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DataRequirement#DataRequirement.dateFilter",
              "equivalence" : "relatedto",
              "comment" : "Element `DataRequirement.dateFilter` has is mapped to FHIR R4 element `DataRequirement.dateFilter`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "DataRequirement.dateFilter.path",
          "display" : "path",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DataRequirement#DataRequirement.dateFilter.path",
              "equivalence" : "relatedto",
              "comment" : "Element `DataRequirement.dateFilter.path` is part of an existing definition because parent element `DataRequirement.dateFilter` requires a cross-version extension.\nElement `DataRequirement.dateFilter.path` has is mapped to FHIR R4 element `DataRequirement.dateFilter.path`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "DataRequirement.dateFilter.searchParam",
          "display" : "searchParam",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DataRequirement#DataRequirement.dateFilter.searchParam",
              "equivalence" : "relatedto",
              "comment" : "Element `DataRequirement.dateFilter.searchParam` is part of an existing definition because parent element `DataRequirement.dateFilter` requires a cross-version extension.\nElement `DataRequirement.dateFilter.searchParam` has is mapped to FHIR R4 element `DataRequirement.dateFilter.searchParam`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "DataRequirement.dateFilter.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DataRequirement#DataRequirement.dateFilter.value[x]",
              "equivalence" : "relatedto",
              "comment" : "Element `DataRequirement.dateFilter.value[x]` is part of an existing definition because parent element `DataRequirement.dateFilter` requires a cross-version extension.\nNote that the target element context `DataRequirement.dateFilter.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `DataRequirement.dateFilter`.\nElement `DataRequirement.dateFilter.value[x]` has is mapped to FHIR R4 element `DataRequirement.dateFilter.value[x]`, but has no comparisons.\nNote that the target element context `DataRequirement.dateFilter.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `DataRequirement.dateFilter`."
            }
          ]
        },
        {
          "code" : "DataRequirement.valueFilter",
          "display" : "valueFilter",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DataRequirement#DataRequirement",
              "equivalence" : "relatedto",
              "comment" : "Element `DataRequirement.valueFilter` has a context of DataRequirement based on following the parent source element upwards and mapping to `DataRequirement`."
            }
          ]
        },
        {
          "code" : "DataRequirement.valueFilter.path",
          "display" : "path",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DataRequirement#DataRequirement",
              "equivalence" : "relatedto",
              "comment" : "Element `DataRequirement.valueFilter.path` is part of an existing definition because parent element `DataRequirement.valueFilter` requires a cross-version extension.\nElement `DataRequirement.valueFilter.path` has a context of DataRequirement based on following the parent source element upwards and mapping to `DataRequirement`."
            }
          ]
        },
        {
          "code" : "DataRequirement.valueFilter.searchParam",
          "display" : "searchParam",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DataRequirement#DataRequirement",
              "equivalence" : "relatedto",
              "comment" : "Element `DataRequirement.valueFilter.searchParam` is part of an existing definition because parent element `DataRequirement.valueFilter` requires a cross-version extension.\nElement `DataRequirement.valueFilter.searchParam` has a context of DataRequirement based on following the parent source element upwards and mapping to `DataRequirement`."
            }
          ]
        },
        {
          "code" : "DataRequirement.valueFilter.comparator",
          "display" : "comparator",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DataRequirement#DataRequirement",
              "equivalence" : "relatedto",
              "comment" : "Element `DataRequirement.valueFilter.comparator` is part of an existing definition because parent element `DataRequirement.valueFilter` requires a cross-version extension.\nElement `DataRequirement.valueFilter.comparator` has a context of DataRequirement based on following the parent source element upwards and mapping to `DataRequirement`."
            }
          ]
        },
        {
          "code" : "DataRequirement.valueFilter.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DataRequirement#DataRequirement",
              "equivalence" : "relatedto",
              "comment" : "Element `DataRequirement.valueFilter.value[x]` is part of an existing definition because parent element `DataRequirement.valueFilter` requires a cross-version extension.\nElement `DataRequirement.valueFilter.value[x]` has a context of DataRequirement based on following the parent source element upwards and mapping to `DataRequirement`."
            }
          ]
        },
        {
          "code" : "DataRequirement.limit",
          "display" : "limit",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DataRequirement#DataRequirement.limit",
              "equivalence" : "relatedto",
              "comment" : "Element `DataRequirement.limit` has is mapped to FHIR R4 element `DataRequirement.limit`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "DataRequirement.sort",
          "display" : "sort",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DataRequirement#DataRequirement.sort",
              "equivalence" : "relatedto",
              "comment" : "Element `DataRequirement.sort` has is mapped to FHIR R4 element `DataRequirement.sort`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "DataRequirement.sort.path",
          "display" : "path",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DataRequirement#DataRequirement.sort.path",
              "equivalence" : "relatedto",
              "comment" : "Element `DataRequirement.sort.path` is part of an existing definition because parent element `DataRequirement.sort` requires a cross-version extension.\nElement `DataRequirement.sort.path` has is mapped to FHIR R4 element `DataRequirement.sort.path`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "DataRequirement.sort.direction",
          "display" : "direction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DataRequirement#DataRequirement.sort.direction",
              "equivalence" : "relatedto",
              "comment" : "Element `DataRequirement.sort.direction` is part of an existing definition because parent element `DataRequirement.sort` requires a cross-version extension.\nElement `DataRequirement.sort.direction` has is mapped to FHIR R4 element `DataRequirement.sort.direction`, but has no comparisons."
            }
          ]
        }
      ]
    }
  ]
}

```
