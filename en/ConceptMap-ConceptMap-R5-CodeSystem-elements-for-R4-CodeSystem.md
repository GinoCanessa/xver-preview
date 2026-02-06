# ConceptMapR5CodeSystemElementsForR4CodeSystem - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5CodeSystemElementsForR4CodeSystem 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-CodeSystem-elements-for-R4-CodeSystem",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-CodeSystem-elements-for-R4-CodeSystem",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5CodeSystemElementsForR4CodeSystem",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T13:17:31.6179581-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/CodeSystem",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "CodeSystem",
          "display" : "CodeSystem",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CodeSystem#CodeSystem",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `CodeSystem` is representable via FHIR R4B Resource `CodeSystem`.\nElement `CodeSystem` is mapped to FHIR R4B element `CodeSystem`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CodeSystem#ValueSet",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `CodeSystem` is representable via FHIR DSTU2 Resource `ValueSet`.\nElement `CodeSystem` is mapped to FHIR DSTU2 element `ValueSet`."
            }
          ]
        },
        {
          "code" : "CodeSystem.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CodeSystem#CodeSystem.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeSystem.meta` is mapped to FHIR R4B element `CodeSystem.meta`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CodeSystem#ValueSet.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeSystem.meta` is mapped to FHIR DSTU2 element `ValueSet.meta`."
            }
          ]
        },
        {
          "code" : "CodeSystem.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CodeSystem#CodeSystem.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeSystem.implicitRules` is mapped to FHIR R4B element `CodeSystem.implicitRules`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CodeSystem#ValueSet.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeSystem.implicitRules` is mapped to FHIR DSTU2 element `ValueSet.implicitRules`."
            }
          ]
        },
        {
          "code" : "CodeSystem.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CodeSystem#CodeSystem.language",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeSystem.language` is mapped to FHIR R4B element `CodeSystem.language`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CodeSystem#ValueSet.language",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeSystem.language` is mapped to FHIR DSTU2 element `ValueSet.language`."
            }
          ]
        },
        {
          "code" : "CodeSystem.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CodeSystem#CodeSystem.text",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeSystem.text` is mapped to FHIR R4B element `CodeSystem.text`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CodeSystem#ValueSet.text",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeSystem.text` is mapped to FHIR DSTU2 element `ValueSet.text`."
            }
          ]
        },
        {
          "code" : "CodeSystem.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CodeSystem#CodeSystem.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeSystem.contained` is mapped to FHIR R4B element `CodeSystem.contained`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CodeSystem#ValueSet.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeSystem.contained` is mapped to FHIR DSTU2 element `ValueSet.contained`."
            }
          ]
        },
        {
          "code" : "CodeSystem.url",
          "display" : "url",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CodeSystem#CodeSystem.url",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeSystem.url` is mapped to FHIR R4B element `CodeSystem.url`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CodeSystem#ValueSet.url",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeSystem.url` is mapped to FHIR DSTU2 element `ValueSet.url`."
            }
          ]
        },
        {
          "code" : "CodeSystem.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CodeSystem#CodeSystem.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeSystem.identifier` is mapped to FHIR R4B element `CodeSystem.identifier`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CodeSystem#ValueSet.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeSystem.identifier` is mapped to FHIR DSTU2 element `ValueSet.identifier`."
            }
          ]
        },
        {
          "code" : "CodeSystem.version",
          "display" : "version",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CodeSystem#CodeSystem.version",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeSystem.version` is mapped to FHIR R4B element `CodeSystem.version`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CodeSystem#ValueSet.version",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeSystem.version` is mapped to FHIR DSTU2 element `ValueSet.version`."
            }
          ]
        },
        {
          "code" : "CodeSystem.versionAlgorithm[x]",
          "display" : "versionAlgorithm[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CodeSystem.versionAlgorithm",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeSystem.versionAlgorithm[x]` is mapped to FHIR R4B structure `CodeSystem`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "CodeSystem.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CodeSystem#CodeSystem.name",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeSystem.name` is mapped to FHIR R4B element `CodeSystem.name`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CodeSystem#ValueSet.name",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeSystem.name` is mapped to FHIR DSTU2 element `ValueSet.name`."
            }
          ]
        },
        {
          "code" : "CodeSystem.title",
          "display" : "title",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CodeSystem#CodeSystem.title",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeSystem.title` is mapped to FHIR R4B element `CodeSystem.title`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CodeSystem.title",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeSystem.title` is mapped to FHIR DSTU2 structure `ValueSet`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "CodeSystem.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CodeSystem#CodeSystem.status",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeSystem.status` is mapped to FHIR R4B element `CodeSystem.status`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CodeSystem#ValueSet.status",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `ValueSet.status` is a modifier element, so this extension does not need to be defined as a modifier.\nElement `CodeSystem.status` is mapped to FHIR DSTU2 element `ValueSet.status`."
            }
          ]
        },
        {
          "code" : "CodeSystem.experimental",
          "display" : "experimental",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CodeSystem#CodeSystem.experimental",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeSystem.experimental` is mapped to FHIR R4B element `CodeSystem.experimental`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CodeSystem#ValueSet.experimental",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeSystem.experimental` is mapped to FHIR DSTU2 element `ValueSet.experimental`."
            }
          ]
        },
        {
          "code" : "CodeSystem.date",
          "display" : "date",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CodeSystem#CodeSystem.date",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeSystem.date` is mapped to FHIR R4B element `CodeSystem.date`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CodeSystem#ValueSet.date",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeSystem.date` is mapped to FHIR DSTU2 element `ValueSet.date`."
            }
          ]
        },
        {
          "code" : "CodeSystem.publisher",
          "display" : "publisher",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CodeSystem#CodeSystem.publisher",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeSystem.publisher` is mapped to FHIR R4B element `CodeSystem.publisher`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CodeSystem#ValueSet.publisher",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeSystem.publisher` is mapped to FHIR DSTU2 element `ValueSet.publisher`."
            }
          ]
        },
        {
          "code" : "CodeSystem.contact",
          "display" : "contact",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CodeSystem#CodeSystem.contact",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeSystem.contact` is mapped to FHIR R4B element `CodeSystem.contact`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CodeSystem#ValueSet.contact",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeSystem.contact` is mapped to FHIR DSTU2 element `ValueSet.contact`."
            }
          ]
        },
        {
          "code" : "CodeSystem.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CodeSystem#CodeSystem.description",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeSystem.description` is mapped to FHIR R4B element `CodeSystem.description`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CodeSystem#ValueSet.description",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeSystem.description` is mapped to FHIR DSTU2 element `ValueSet.description`."
            }
          ]
        },
        {
          "code" : "CodeSystem.useContext",
          "display" : "useContext",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CodeSystem#CodeSystem.useContext",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeSystem.useContext` is mapped to FHIR R4B element `CodeSystem.useContext`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CodeSystem#ValueSet.useContext",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeSystem.useContext` is mapped to FHIR DSTU2 element `ValueSet.useContext`."
            }
          ]
        },
        {
          "code" : "CodeSystem.jurisdiction",
          "display" : "jurisdiction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CodeSystem#CodeSystem.jurisdiction",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeSystem.jurisdiction` is mapped to FHIR R4B element `CodeSystem.jurisdiction`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CodeSystem.jurisdiction",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeSystem.jurisdiction` is mapped to FHIR DSTU2 structure `ValueSet`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "CodeSystem.purpose",
          "display" : "purpose",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CodeSystem#CodeSystem.purpose",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeSystem.purpose` is mapped to FHIR R4B element `CodeSystem.purpose`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CodeSystem.purpose",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeSystem.purpose` is mapped to FHIR DSTU2 structure `ValueSet`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "CodeSystem.copyright",
          "display" : "copyright",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CodeSystem#CodeSystem.copyright",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeSystem.copyright` is mapped to FHIR R4B element `CodeSystem.copyright`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CodeSystem#ValueSet.copyright",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeSystem.copyright` is mapped to FHIR DSTU2 element `ValueSet.copyright`."
            }
          ]
        },
        {
          "code" : "CodeSystem.copyrightLabel",
          "display" : "copyrightLabel",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CodeSystem.copyrightLabel",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeSystem.copyrightLabel` is mapped to FHIR R4B structure `CodeSystem`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "CodeSystem.approvalDate",
          "display" : "approvalDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CodeSystem.approvalDate",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeSystem.approvalDate` is mapped to FHIR R4B structure `CodeSystem`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "CodeSystem.lastReviewDate",
          "display" : "lastReviewDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CodeSystem.lastReviewDate",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeSystem.lastReviewDate` is mapped to FHIR R4B structure `CodeSystem`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "CodeSystem.effectivePeriod",
          "display" : "effectivePeriod",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CodeSystem.effectivePeriod",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeSystem.effectivePeriod` is mapped to FHIR R4B structure `CodeSystem`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "CodeSystem.topic",
          "display" : "topic",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CodeSystem.topic",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeSystem.topic` is mapped to FHIR R4B structure `CodeSystem`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "CodeSystem.author",
          "display" : "author",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CodeSystem.author",
              "equivalence" : "relatedto",
              "comment" : "Note that the source element matches Basic element path ``, but the definitions are not compatible (source: `ContactDetail`:0..* -> basic: `Reference(http://hl7.org/fhir/StructureDefinition/Practitioner,http://hl7.org/fhir/StructureDefinition/PractitionerRole,http://hl7.org/fhir/StructureDefinition/Patient,http://hl7.org/fhir/StructureDefinition/RelatedPerson,http://hl7.org/fhir/StructureDefinition/Organization)`:0..1).\nElement `CodeSystem.author` is mapped to FHIR R4B structure `CodeSystem`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "CodeSystem.editor",
          "display" : "editor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CodeSystem.editor",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeSystem.editor` is mapped to FHIR R4B structure `CodeSystem`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "CodeSystem.reviewer",
          "display" : "reviewer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CodeSystem.reviewer",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeSystem.reviewer` is mapped to FHIR R4B structure `CodeSystem`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "CodeSystem.endorser",
          "display" : "endorser",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CodeSystem.endorser",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeSystem.endorser` is mapped to FHIR R4B structure `CodeSystem`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "CodeSystem.relatedArtifact",
          "display" : "relatedArtifact",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CodeSystem.relatedArtifact",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeSystem.relatedArtifact` is mapped to FHIR R4B structure `CodeSystem`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "CodeSystem.caseSensitive",
          "display" : "caseSensitive",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CodeSystem#CodeSystem.caseSensitive",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeSystem.caseSensitive` is mapped to FHIR R4B element `CodeSystem.caseSensitive`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CodeSystem.caseSensitive",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeSystem.caseSensitive` is mapped to FHIR DSTU2 structure `ValueSet`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "CodeSystem.valueSet",
          "display" : "valueSet",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CodeSystem#CodeSystem.valueSet",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeSystem.valueSet` is mapped to FHIR R4B element `CodeSystem.valueSet`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CodeSystem.valueSet",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeSystem.valueSet` is mapped to FHIR DSTU2 structure `ValueSet`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "CodeSystem.hierarchyMeaning",
          "display" : "hierarchyMeaning",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CodeSystem#CodeSystem.hierarchyMeaning",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeSystem.hierarchyMeaning` is mapped to FHIR R4B element `CodeSystem.hierarchyMeaning`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CodeSystem.hierarchyMeaning",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeSystem.hierarchyMeaning` is mapped to FHIR DSTU2 structure `ValueSet`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "CodeSystem.compositional",
          "display" : "compositional",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CodeSystem#CodeSystem.compositional",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeSystem.compositional` is mapped to FHIR R4B element `CodeSystem.compositional`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CodeSystem.compositional",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeSystem.compositional` is mapped to FHIR DSTU2 structure `ValueSet`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "CodeSystem.versionNeeded",
          "display" : "versionNeeded",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CodeSystem#CodeSystem.versionNeeded",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeSystem.versionNeeded` is mapped to FHIR R4B element `CodeSystem.versionNeeded`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CodeSystem.versionNeeded",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeSystem.versionNeeded` is mapped to FHIR DSTU2 structure `ValueSet`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "CodeSystem.content",
          "display" : "content",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CodeSystem#CodeSystem.content",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeSystem.content` is mapped to FHIR R4B element `CodeSystem.content`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CodeSystem.content",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeSystem.content` is mapped to FHIR DSTU2 structure `ValueSet`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "CodeSystem.supplements",
          "display" : "supplements",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CodeSystem#CodeSystem.supplements",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeSystem.supplements` is mapped to FHIR R4B element `CodeSystem.supplements`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CodeSystem.supplements",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeSystem.supplements` is mapped to FHIR STU3 structure `CodeSystem`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "CodeSystem.count",
          "display" : "count",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CodeSystem#CodeSystem.count",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeSystem.count` is mapped to FHIR R4B element `CodeSystem.count`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CodeSystem.count",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeSystem.count` is mapped to FHIR DSTU2 structure `ValueSet`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "CodeSystem.filter",
          "display" : "filter",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CodeSystem#CodeSystem.filter",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeSystem.filter` is mapped to FHIR R4B element `CodeSystem.filter`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CodeSystem.filter",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeSystem.filter` is mapped to FHIR DSTU2 structure `ValueSet`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "CodeSystem.filter.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CodeSystem#CodeSystem.filter.code",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeSystem.filter.code` is mapped to FHIR R4B element `CodeSystem.filter.code`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CodeSystem.filter:code",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeSystem.filter.code` is part of an existing definition because parent element `CodeSystem.filter` requires a cross-version extension.\nElement `CodeSystem.filter.code` is mapped to FHIR DSTU2 structure `ValueSet`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "CodeSystem.filter.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CodeSystem#CodeSystem.filter.description",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeSystem.filter.description` is mapped to FHIR R4B element `CodeSystem.filter.description`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CodeSystem.filter:description",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeSystem.filter.description` is part of an existing definition because parent element `CodeSystem.filter` requires a cross-version extension.\nElement `CodeSystem.filter.description` is mapped to FHIR DSTU2 structure `ValueSet`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "CodeSystem.filter.operator",
          "display" : "operator",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CodeSystem#CodeSystem.filter.operator",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeSystem.filter.operator` is mapped to FHIR R4B element `CodeSystem.filter.operator`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CodeSystem.filter:operator",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeSystem.filter.operator` is part of an existing definition because parent element `CodeSystem.filter` requires a cross-version extension.\nElement `CodeSystem.filter.operator` is mapped to FHIR DSTU2 structure `ValueSet`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "CodeSystem.filter.value",
          "display" : "value",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CodeSystem#CodeSystem.filter.value",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeSystem.filter.value` is mapped to FHIR R4B element `CodeSystem.filter.value`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CodeSystem.filter:value",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeSystem.filter.value` is part of an existing definition because parent element `CodeSystem.filter` requires a cross-version extension.\nElement `CodeSystem.filter.value` is mapped to FHIR DSTU2 structure `ValueSet`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "CodeSystem.property",
          "display" : "property",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CodeSystem#CodeSystem.property",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeSystem.property` is mapped to FHIR R4B element `CodeSystem.property`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CodeSystem.property",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeSystem.property` is mapped to FHIR DSTU2 structure `ValueSet`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "CodeSystem.property.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CodeSystem#CodeSystem.property.code",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeSystem.property.code` is mapped to FHIR R4B element `CodeSystem.property.code`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CodeSystem.property:code",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeSystem.property.code` is part of an existing definition because parent element `CodeSystem.property` requires a cross-version extension.\nElement `CodeSystem.property.code` is mapped to FHIR DSTU2 structure `ValueSet`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "CodeSystem.property.uri",
          "display" : "uri",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CodeSystem#CodeSystem.property.uri",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeSystem.property.uri` is mapped to FHIR R4B element `CodeSystem.property.uri`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CodeSystem.property:uri",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeSystem.property.uri` is part of an existing definition because parent element `CodeSystem.property` requires a cross-version extension.\nElement `CodeSystem.property.uri` is mapped to FHIR DSTU2 structure `ValueSet`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "CodeSystem.property.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CodeSystem#CodeSystem.property.description",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeSystem.property.description` is mapped to FHIR R4B element `CodeSystem.property.description`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CodeSystem.property:description",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeSystem.property.description` is part of an existing definition because parent element `CodeSystem.property` requires a cross-version extension.\nElement `CodeSystem.property.description` is mapped to FHIR DSTU2 structure `ValueSet`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "CodeSystem.property.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CodeSystem#CodeSystem.property.type",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeSystem.property.type` is mapped to FHIR R4B element `CodeSystem.property.type`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CodeSystem.property:type",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeSystem.property.type` is part of an existing definition because parent element `CodeSystem.property` requires a cross-version extension.\nElement `CodeSystem.property.type` is mapped to FHIR DSTU2 structure `ValueSet`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "CodeSystem.concept",
          "display" : "concept",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CodeSystem#CodeSystem.concept",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeSystem.concept` is mapped to FHIR R4B element `CodeSystem.concept`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CodeSystem.concept",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeSystem.concept` is mapped to FHIR DSTU2 structure `ValueSet`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "CodeSystem.concept.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CodeSystem#CodeSystem.concept.code",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeSystem.concept.code` is part of an existing definition because parent element `CodeSystem.concept` requires a component extension (e.g., if this element is used as a content reference).\nElement `CodeSystem.concept.code` is mapped to FHIR R4B element `CodeSystem.concept.code`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CodeSystem.concept:code",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeSystem.concept.code` is part of an existing definition because parent element `CodeSystem.concept` requires a cross-version extension.\nElement `CodeSystem.concept.code` is part of an existing definition because parent element `CodeSystem.concept` requires a component extension (e.g., if this element is used as a content reference).\nElement `CodeSystem.concept.code` is mapped to FHIR DSTU2 structure `ValueSet`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "CodeSystem.concept.display",
          "display" : "display",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CodeSystem#CodeSystem.concept.display",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeSystem.concept.display` is part of an existing definition because parent element `CodeSystem.concept` requires a component extension (e.g., if this element is used as a content reference).\nElement `CodeSystem.concept.display` is mapped to FHIR R4B element `CodeSystem.concept.display`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CodeSystem.concept:display",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeSystem.concept.display` is part of an existing definition because parent element `CodeSystem.concept` requires a cross-version extension.\nElement `CodeSystem.concept.display` is part of an existing definition because parent element `CodeSystem.concept` requires a component extension (e.g., if this element is used as a content reference).\nElement `CodeSystem.concept.display` is mapped to FHIR DSTU2 structure `ValueSet`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "CodeSystem.concept.definition",
          "display" : "definition",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CodeSystem#CodeSystem.concept.definition",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeSystem.concept.definition` is part of an existing definition because parent element `CodeSystem.concept` requires a component extension (e.g., if this element is used as a content reference).\nElement `CodeSystem.concept.definition` is mapped to FHIR R4B element `CodeSystem.concept.definition`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CodeSystem.concept:definition",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeSystem.concept.definition` is part of an existing definition because parent element `CodeSystem.concept` requires a cross-version extension.\nElement `CodeSystem.concept.definition` is part of an existing definition because parent element `CodeSystem.concept` requires a component extension (e.g., if this element is used as a content reference).\nElement `CodeSystem.concept.definition` is mapped to FHIR DSTU2 structure `ValueSet`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "CodeSystem.concept.designation",
          "display" : "designation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CodeSystem#CodeSystem.concept.designation",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeSystem.concept.designation` is part of an existing definition because parent element `CodeSystem.concept` requires a component extension (e.g., if this element is used as a content reference).\nElement `CodeSystem.concept.designation` is mapped to FHIR R4B element `CodeSystem.concept.designation`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CodeSystem.concept:http://hl7.org/fhir/5.0/StructureDefinition/extension-CodeSystem.concept.designation",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeSystem.concept.designation` is part of an existing definition because parent element `CodeSystem.concept` requires a cross-version extension.\nElement `CodeSystem.concept.designation` is part of an existing definition because parent element `CodeSystem.concept` requires a component extension (e.g., if this element is used as a content reference).\nElement `CodeSystem.concept.designation` is mapped to FHIR DSTU2 structure `ValueSet`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "CodeSystem.concept.designation.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CodeSystem#CodeSystem.concept.designation.language",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeSystem.concept.designation.language` is mapped to FHIR R4B element `CodeSystem.concept.designation.language`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CodeSystem.concept:http://hl7.org/fhir/5.0/StructureDefinition/extension-CodeSystem.concept.designation:language",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeSystem.concept.designation.language` is part of an existing definition because parent element `CodeSystem.concept.designation` requires a cross-version extension.\nElement `CodeSystem.concept.designation.language` is mapped to FHIR DSTU2 structure `ValueSet`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "CodeSystem.concept.designation.use",
          "display" : "use",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CodeSystem#CodeSystem.concept.designation.use",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeSystem.concept.designation.use` is mapped to FHIR R4B element `CodeSystem.concept.designation.use`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CodeSystem.concept:http://hl7.org/fhir/5.0/StructureDefinition/extension-CodeSystem.concept.designation:use",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeSystem.concept.designation.use` is part of an existing definition because parent element `CodeSystem.concept.designation` requires a cross-version extension.\nElement `CodeSystem.concept.designation.use` is mapped to FHIR DSTU2 structure `ValueSet`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "CodeSystem.concept.designation.additionalUse",
          "display" : "additionalUse",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CodeSystem.concept.designation.additionalUse",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeSystem.concept.designation.additionalUse` is mapped to FHIR R4B structure `CodeSystem`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CodeSystem.concept:http://hl7.org/fhir/5.0/StructureDefinition/extension-CodeSystem.concept.designation:additionalUse",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeSystem.concept.designation.additionalUse` is part of an existing definition because parent element `CodeSystem.concept.designation` requires a cross-version extension.\nElement `CodeSystem.concept.designation.additionalUse` is mapped to FHIR DSTU2 structure `ValueSet`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "CodeSystem.concept.designation.value",
          "display" : "value",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CodeSystem#CodeSystem.concept.designation.value",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeSystem.concept.designation.value` is mapped to FHIR R4B element `CodeSystem.concept.designation.value`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CodeSystem.concept:http://hl7.org/fhir/5.0/StructureDefinition/extension-CodeSystem.concept.designation:value",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeSystem.concept.designation.value` is part of an existing definition because parent element `CodeSystem.concept.designation` requires a cross-version extension.\nElement `CodeSystem.concept.designation.value` is mapped to FHIR DSTU2 structure `ValueSet`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "CodeSystem.concept.property",
          "display" : "property",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CodeSystem#CodeSystem.concept.property",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeSystem.concept.property` is part of an existing definition because parent element `CodeSystem.concept` requires a component extension (e.g., if this element is used as a content reference).\nElement `CodeSystem.concept.property` is mapped to FHIR R4B element `CodeSystem.concept.property`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CodeSystem.concept:http://hl7.org/fhir/5.0/StructureDefinition/extension-CodeSystem.concept.property",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeSystem.concept.property` is part of an existing definition because parent element `CodeSystem.concept` requires a cross-version extension.\nElement `CodeSystem.concept.property` is part of an existing definition because parent element `CodeSystem.concept` requires a component extension (e.g., if this element is used as a content reference).\nElement `CodeSystem.concept.property` is mapped to FHIR DSTU2 structure `ValueSet`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "CodeSystem.concept.property.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CodeSystem#CodeSystem.concept.property.code",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeSystem.concept.property.code` is mapped to FHIR R4B element `CodeSystem.concept.property.code`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CodeSystem.concept:http://hl7.org/fhir/5.0/StructureDefinition/extension-CodeSystem.concept.property:code",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeSystem.concept.property.code` is part of an existing definition because parent element `CodeSystem.concept.property` requires a cross-version extension.\nElement `CodeSystem.concept.property.code` is mapped to FHIR DSTU2 structure `ValueSet`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "CodeSystem.concept.property.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CodeSystem#CodeSystem.concept.property.value[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `CodeSystem.concept.property.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `CodeSystem.concept.property`.\nElement `CodeSystem.concept.property.value[x]` is mapped to FHIR R4B element `CodeSystem.concept.property.value[x]`.\nNote that the target element context `CodeSystem.concept.property.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `CodeSystem.concept.property`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CodeSystem.concept:http://hl7.org/fhir/5.0/StructureDefinition/extension-CodeSystem.concept.property:value",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeSystem.concept.property.value[x]` is part of an existing definition because parent element `CodeSystem.concept.property` requires a cross-version extension.\nElement `CodeSystem.concept.property.value[x]` is mapped to FHIR DSTU2 structure `ValueSet`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "CodeSystem.concept.concept",
          "display" : "concept",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CodeSystem#CodeSystem.concept.concept",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeSystem.concept.concept` is part of an existing definition because parent element `CodeSystem.concept` requires a component extension (e.g., if this element is used as a content reference).\nElement `CodeSystem.concept.concept` is mapped to FHIR R4B element `CodeSystem.concept.concept`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CodeSystem.concept:concept",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeSystem.concept.concept` is part of an existing definition because parent element `CodeSystem.concept` requires a cross-version extension.\nElement `CodeSystem.concept.concept` is part of an existing definition because parent element `CodeSystem.concept` requires a component extension (e.g., if this element is used as a content reference).\nElement `CodeSystem.concept.concept` is mapped to FHIR DSTU2 structure `ValueSet`, but has no target element specified."
            }
          ]
        }
      ]
    }
  ]
}

```
