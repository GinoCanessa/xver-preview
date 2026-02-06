# ConceptMapR5DataRequirementElementsForR4DataRequirement - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

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
  "date" : "2026-02-06T13:17:32.0314613-06:00",
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
              "comment" : "FHIR R5 ComplexType `DataRequirement` is representable via FHIR R4B extensions.\nElement `DataRequirement` is mapped to FHIR R4B element `DataRequirement`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DataRequirement",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 ComplexType `DataRequirement` is representable via FHIR DSTU2 extensions.\nElement `DataRequirement` is not mapped to FHIR DSTU2, since FHIR R5 `DataRequirement` is not mapped."
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
              "comment" : "Element `DataRequirement.type` is mapped to FHIR R4B element `DataRequirement.type`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DataRequirement:type",
              "equivalence" : "relatedto",
              "comment" : "Element `DataRequirement.type` is not mapped to FHIR DSTU2, since FHIR R5 `DataRequirement` is not mapped."
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
              "comment" : "Element `DataRequirement.profile` is mapped to FHIR R4B element `DataRequirement.profile`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DataRequirement:profile",
              "equivalence" : "relatedto",
              "comment" : "Element `DataRequirement.profile` is not mapped to FHIR DSTU2, since FHIR R5 `DataRequirement` is not mapped."
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
              "comment" : "Note that the target element context `DataRequirement.subject[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `DataRequirement`.\nElement `DataRequirement.subject[x]` is mapped to FHIR R4B element `DataRequirement.subject[x]`.\nNote that the target element context `DataRequirement.subject[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `DataRequirement`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DataRequirement.subject",
              "equivalence" : "relatedto",
              "comment" : "Element `DataRequirement.subject[x]` is mapped to FHIR STU3 structure `DataRequirement`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DataRequirement:subject",
              "equivalence" : "relatedto",
              "comment" : "Element `DataRequirement.subject[x]` is not mapped to FHIR DSTU2, since FHIR R5 `DataRequirement` is not mapped."
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
              "comment" : "Element `DataRequirement.mustSupport` is mapped to FHIR R4B element `DataRequirement.mustSupport`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DataRequirement:mustSupport",
              "equivalence" : "relatedto",
              "comment" : "Element `DataRequirement.mustSupport` is not mapped to FHIR DSTU2, since FHIR R5 `DataRequirement` is not mapped."
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
              "comment" : "Element `DataRequirement.codeFilter` is mapped to FHIR R4B element `DataRequirement.codeFilter`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DataRequirement:codeFilter",
              "equivalence" : "relatedto",
              "comment" : "Element `DataRequirement.codeFilter` is not mapped to FHIR DSTU2, since FHIR R5 `DataRequirement` is not mapped."
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
              "comment" : "Element `DataRequirement.codeFilter.path` is mapped to FHIR R4B element `DataRequirement.codeFilter.path`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DataRequirement:codeFilter:path",
              "equivalence" : "relatedto",
              "comment" : "Element `DataRequirement.codeFilter.path` is part of an existing definition because parent element `DataRequirement.codeFilter` requires a cross-version extension.\nElement `DataRequirement.codeFilter.path` is not mapped to FHIR DSTU2, since FHIR R5 `DataRequirement` is not mapped."
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
              "comment" : "Element `DataRequirement.codeFilter.searchParam` is mapped to FHIR R4B element `DataRequirement.codeFilter.searchParam`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DataRequirement.codeFilter.searchParam",
              "equivalence" : "relatedto",
              "comment" : "Element `DataRequirement.codeFilter.searchParam` is mapped to FHIR STU3 structure `DataRequirement`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DataRequirement:codeFilter:searchParam",
              "equivalence" : "relatedto",
              "comment" : "Element `DataRequirement.codeFilter.searchParam` is part of an existing definition because parent element `DataRequirement.codeFilter` requires a cross-version extension.\nElement `DataRequirement.codeFilter.searchParam` is not mapped to FHIR DSTU2, since FHIR R5 `DataRequirement` is not mapped."
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
              "comment" : "Element `DataRequirement.codeFilter.valueSet` is mapped to FHIR R4B element `DataRequirement.codeFilter.valueSet`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DataRequirement#DataRequirement.codeFilter.valueSet[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `DataRequirement.codeFilter.valueSet[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `DataRequirement.codeFilter`.\nElement `DataRequirement.codeFilter.valueSet` is mapped to FHIR STU3 element `DataRequirement.codeFilter.valueSet[x]`.\nNote that the target element context `DataRequirement.codeFilter.valueSet[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `DataRequirement.codeFilter`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DataRequirement:codeFilter:valueSet",
              "equivalence" : "relatedto",
              "comment" : "Element `DataRequirement.codeFilter.valueSet` is part of an existing definition because parent element `DataRequirement.codeFilter` requires a cross-version extension.\nElement `DataRequirement.codeFilter.valueSet` is not mapped to FHIR DSTU2, since FHIR R5 `DataRequirement` is not mapped."
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
              "comment" : "Element `DataRequirement.codeFilter.code` is mapped to FHIR R4B element `DataRequirement.codeFilter.code`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DataRequirement#DataRequirement.codeFilter.valueCoding",
              "equivalence" : "relatedto",
              "comment" : "Element `DataRequirement.codeFilter.code` is mapped to FHIR STU3 element `DataRequirement.codeFilter.valueCoding`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DataRequirement:codeFilter:code",
              "equivalence" : "relatedto",
              "comment" : "Element `DataRequirement.codeFilter.code` is part of an existing definition because parent element `DataRequirement.codeFilter` requires a cross-version extension.\nElement `DataRequirement.codeFilter.code` is not mapped to FHIR DSTU2, since FHIR R5 `DataRequirement` is not mapped."
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
              "comment" : "Element `DataRequirement.dateFilter` is mapped to FHIR R4B element `DataRequirement.dateFilter`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DataRequirement:dateFilter",
              "equivalence" : "relatedto",
              "comment" : "Element `DataRequirement.dateFilter` is not mapped to FHIR DSTU2, since FHIR R5 `DataRequirement` is not mapped."
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
              "comment" : "Element `DataRequirement.dateFilter.path` is mapped to FHIR R4B element `DataRequirement.dateFilter.path`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DataRequirement:dateFilter:path",
              "equivalence" : "relatedto",
              "comment" : "Element `DataRequirement.dateFilter.path` is part of an existing definition because parent element `DataRequirement.dateFilter` requires a cross-version extension.\nElement `DataRequirement.dateFilter.path` is not mapped to FHIR DSTU2, since FHIR R5 `DataRequirement` is not mapped."
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
              "comment" : "Element `DataRequirement.dateFilter.searchParam` is mapped to FHIR R4B element `DataRequirement.dateFilter.searchParam`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DataRequirement.dateFilter.searchParam",
              "equivalence" : "relatedto",
              "comment" : "Element `DataRequirement.dateFilter.searchParam` is mapped to FHIR STU3 structure `DataRequirement`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DataRequirement:dateFilter:searchParam",
              "equivalence" : "relatedto",
              "comment" : "Element `DataRequirement.dateFilter.searchParam` is part of an existing definition because parent element `DataRequirement.dateFilter` requires a cross-version extension.\nElement `DataRequirement.dateFilter.searchParam` is not mapped to FHIR DSTU2, since FHIR R5 `DataRequirement` is not mapped."
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
              "comment" : "Note that the target element context `DataRequirement.dateFilter.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `DataRequirement.dateFilter`.\nElement `DataRequirement.dateFilter.value[x]` is mapped to FHIR R4B element `DataRequirement.dateFilter.value[x]`.\nNote that the target element context `DataRequirement.dateFilter.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `DataRequirement.dateFilter`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DataRequirement:dateFilter:value",
              "equivalence" : "relatedto",
              "comment" : "Element `DataRequirement.dateFilter.value[x]` is part of an existing definition because parent element `DataRequirement.dateFilter` requires a cross-version extension.\nElement `DataRequirement.dateFilter.value[x]` is not mapped to FHIR DSTU2, since FHIR R5 `DataRequirement` is not mapped."
            }
          ]
        },
        {
          "code" : "DataRequirement.valueFilter",
          "display" : "valueFilter",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DataRequirement.valueFilter",
              "equivalence" : "relatedto",
              "comment" : "Element `DataRequirement.valueFilter` is mapped to FHIR R4B structure `DataRequirement`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DataRequirement:valueFilter",
              "equivalence" : "relatedto",
              "comment" : "Element `DataRequirement.valueFilter` is not mapped to FHIR DSTU2, since FHIR R5 `DataRequirement` is not mapped."
            }
          ]
        },
        {
          "code" : "DataRequirement.valueFilter.path",
          "display" : "path",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DataRequirement.valueFilter:path",
              "equivalence" : "relatedto",
              "comment" : "Element `DataRequirement.valueFilter.path` is part of an existing definition because parent element `DataRequirement.valueFilter` requires a cross-version extension.\nElement `DataRequirement.valueFilter.path` is mapped to FHIR R4B structure `DataRequirement`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DataRequirement:valueFilter:path",
              "equivalence" : "relatedto",
              "comment" : "Element `DataRequirement.valueFilter.path` is part of an existing definition because parent element `DataRequirement.valueFilter` requires a cross-version extension.\nElement `DataRequirement.valueFilter.path` is not mapped to FHIR DSTU2, since FHIR R5 `DataRequirement` is not mapped."
            }
          ]
        },
        {
          "code" : "DataRequirement.valueFilter.searchParam",
          "display" : "searchParam",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DataRequirement.valueFilter:searchParam",
              "equivalence" : "relatedto",
              "comment" : "Element `DataRequirement.valueFilter.searchParam` is part of an existing definition because parent element `DataRequirement.valueFilter` requires a cross-version extension.\nElement `DataRequirement.valueFilter.searchParam` is mapped to FHIR R4B structure `DataRequirement`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DataRequirement:valueFilter:searchParam",
              "equivalence" : "relatedto",
              "comment" : "Element `DataRequirement.valueFilter.searchParam` is part of an existing definition because parent element `DataRequirement.valueFilter` requires a cross-version extension.\nElement `DataRequirement.valueFilter.searchParam` is not mapped to FHIR DSTU2, since FHIR R5 `DataRequirement` is not mapped."
            }
          ]
        },
        {
          "code" : "DataRequirement.valueFilter.comparator",
          "display" : "comparator",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DataRequirement.valueFilter:comparator",
              "equivalence" : "relatedto",
              "comment" : "Element `DataRequirement.valueFilter.comparator` is part of an existing definition because parent element `DataRequirement.valueFilter` requires a cross-version extension.\nElement `DataRequirement.valueFilter.comparator` is mapped to FHIR R4B structure `DataRequirement`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DataRequirement:valueFilter:comparator",
              "equivalence" : "relatedto",
              "comment" : "Element `DataRequirement.valueFilter.comparator` is part of an existing definition because parent element `DataRequirement.valueFilter` requires a cross-version extension.\nElement `DataRequirement.valueFilter.comparator` is not mapped to FHIR DSTU2, since FHIR R5 `DataRequirement` is not mapped."
            }
          ]
        },
        {
          "code" : "DataRequirement.valueFilter.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DataRequirement.valueFilter:value",
              "equivalence" : "relatedto",
              "comment" : "Element `DataRequirement.valueFilter.value[x]` is part of an existing definition because parent element `DataRequirement.valueFilter` requires a cross-version extension.\nElement `DataRequirement.valueFilter.value[x]` is mapped to FHIR R4B structure `DataRequirement`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DataRequirement:valueFilter:value",
              "equivalence" : "relatedto",
              "comment" : "Element `DataRequirement.valueFilter.value[x]` is part of an existing definition because parent element `DataRequirement.valueFilter` requires a cross-version extension.\nElement `DataRequirement.valueFilter.value[x]` is not mapped to FHIR DSTU2, since FHIR R5 `DataRequirement` is not mapped."
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
              "comment" : "Element `DataRequirement.limit` is mapped to FHIR R4B element `DataRequirement.limit`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DataRequirement.limit",
              "equivalence" : "relatedto",
              "comment" : "Element `DataRequirement.limit` is mapped to FHIR STU3 structure `DataRequirement`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DataRequirement:limit",
              "equivalence" : "relatedto",
              "comment" : "Element `DataRequirement.limit` is not mapped to FHIR DSTU2, since FHIR R5 `DataRequirement` is not mapped."
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
              "comment" : "Element `DataRequirement.sort` is mapped to FHIR R4B element `DataRequirement.sort`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DataRequirement.sort",
              "equivalence" : "relatedto",
              "comment" : "Element `DataRequirement.sort` is mapped to FHIR STU3 structure `DataRequirement`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DataRequirement:sort",
              "equivalence" : "relatedto",
              "comment" : "Element `DataRequirement.sort` is not mapped to FHIR DSTU2, since FHIR R5 `DataRequirement` is not mapped."
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
              "comment" : "Element `DataRequirement.sort.path` is mapped to FHIR R4B element `DataRequirement.sort.path`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DataRequirement.sort:path",
              "equivalence" : "relatedto",
              "comment" : "Element `DataRequirement.sort.path` is part of an existing definition because parent element `DataRequirement.sort` requires a cross-version extension.\nElement `DataRequirement.sort.path` is mapped to FHIR STU3 structure `DataRequirement`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DataRequirement:sort:path",
              "equivalence" : "relatedto",
              "comment" : "Element `DataRequirement.sort.path` is part of an existing definition because parent element `DataRequirement.sort` requires a cross-version extension.\nElement `DataRequirement.sort.path` is not mapped to FHIR DSTU2, since FHIR R5 `DataRequirement` is not mapped."
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
              "comment" : "Element `DataRequirement.sort.direction` is mapped to FHIR R4B element `DataRequirement.sort.direction`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DataRequirement.sort:direction",
              "equivalence" : "relatedto",
              "comment" : "Element `DataRequirement.sort.direction` is part of an existing definition because parent element `DataRequirement.sort` requires a cross-version extension.\nElement `DataRequirement.sort.direction` is mapped to FHIR STU3 structure `DataRequirement`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DataRequirement:sort:direction",
              "equivalence" : "relatedto",
              "comment" : "Element `DataRequirement.sort.direction` is part of an existing definition because parent element `DataRequirement.sort` requires a cross-version extension.\nElement `DataRequirement.sort.direction` is not mapped to FHIR DSTU2, since FHIR R5 `DataRequirement` is not mapped."
            }
          ]
        }
      ]
    }
  ]
}

```
