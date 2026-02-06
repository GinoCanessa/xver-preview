# ConceptMapR5ValueSetElementsForR4ValueSet - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5ValueSetElementsForR4ValueSet 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-ValueSet-elements-for-R4-ValueSet",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-ValueSet-elements-for-R4-ValueSet",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5ValueSetElementsForR4ValueSet",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T13:17:34.8628172-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/ValueSet",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "ValueSet",
          "display" : "ValueSet",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ValueSet#ValueSet",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `ValueSet` is representable via FHIR R4B Resource `ValueSet`.\nElement `ValueSet` is mapped to FHIR R4B element `ValueSet`."
            }
          ]
        },
        {
          "code" : "ValueSet.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ValueSet#ValueSet.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.meta` is mapped to FHIR R4B element `ValueSet.meta`."
            }
          ]
        },
        {
          "code" : "ValueSet.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ValueSet#ValueSet.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.implicitRules` is mapped to FHIR R4B element `ValueSet.implicitRules`."
            }
          ]
        },
        {
          "code" : "ValueSet.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ValueSet#ValueSet.language",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.language` is mapped to FHIR R4B element `ValueSet.language`."
            }
          ]
        },
        {
          "code" : "ValueSet.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ValueSet#ValueSet.text",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.text` is mapped to FHIR R4B element `ValueSet.text`."
            }
          ]
        },
        {
          "code" : "ValueSet.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ValueSet#ValueSet.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.contained` is mapped to FHIR R4B element `ValueSet.contained`."
            }
          ]
        },
        {
          "code" : "ValueSet.url",
          "display" : "url",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ValueSet#ValueSet.url",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.url` is mapped to FHIR R4B element `ValueSet.url`."
            }
          ]
        },
        {
          "code" : "ValueSet.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ValueSet#ValueSet.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.identifier` is mapped to FHIR R4B element `ValueSet.identifier`."
            }
          ]
        },
        {
          "code" : "ValueSet.version",
          "display" : "version",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ValueSet#ValueSet.version",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.version` is mapped to FHIR R4B element `ValueSet.version`."
            }
          ]
        },
        {
          "code" : "ValueSet.versionAlgorithm[x]",
          "display" : "versionAlgorithm[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.versionAlgorithm",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.versionAlgorithm[x]` is mapped to FHIR R4B structure `ValueSet`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ValueSet.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ValueSet#ValueSet.name",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.name` is mapped to FHIR R4B element `ValueSet.name`."
            }
          ]
        },
        {
          "code" : "ValueSet.title",
          "display" : "title",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ValueSet#ValueSet.title",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.title` is mapped to FHIR R4B element `ValueSet.title`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.title",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.title` is mapped to FHIR DSTU2 structure `ValueSet`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ValueSet.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ValueSet#ValueSet.status",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.status` is mapped to FHIR R4B element `ValueSet.status`."
            }
          ]
        },
        {
          "code" : "ValueSet.experimental",
          "display" : "experimental",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ValueSet#ValueSet.experimental",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.experimental` is mapped to FHIR R4B element `ValueSet.experimental`."
            }
          ]
        },
        {
          "code" : "ValueSet.date",
          "display" : "date",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ValueSet#ValueSet.date",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.date` is mapped to FHIR R4B element `ValueSet.date`."
            }
          ]
        },
        {
          "code" : "ValueSet.publisher",
          "display" : "publisher",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ValueSet#ValueSet.publisher",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.publisher` is mapped to FHIR R4B element `ValueSet.publisher`."
            }
          ]
        },
        {
          "code" : "ValueSet.contact",
          "display" : "contact",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ValueSet#ValueSet.contact",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.contact` is mapped to FHIR R4B element `ValueSet.contact`."
            }
          ]
        },
        {
          "code" : "ValueSet.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ValueSet#ValueSet.description",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.description` is mapped to FHIR R4B element `ValueSet.description`."
            }
          ]
        },
        {
          "code" : "ValueSet.useContext",
          "display" : "useContext",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ValueSet#ValueSet.useContext",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.useContext` is mapped to FHIR R4B element `ValueSet.useContext`."
            }
          ]
        },
        {
          "code" : "ValueSet.jurisdiction",
          "display" : "jurisdiction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ValueSet#ValueSet.jurisdiction",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.jurisdiction` is mapped to FHIR R4B element `ValueSet.jurisdiction`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ValueSet#ValueSet.useContext",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.jurisdiction` is mapped to FHIR DSTU2 element `ValueSet.useContext`."
            }
          ]
        },
        {
          "code" : "ValueSet.immutable",
          "display" : "immutable",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ValueSet#ValueSet.immutable",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.immutable` is mapped to FHIR R4B element `ValueSet.immutable`."
            }
          ]
        },
        {
          "code" : "ValueSet.purpose",
          "display" : "purpose",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ValueSet#ValueSet.purpose",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.purpose` is mapped to FHIR R4B element `ValueSet.purpose`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ValueSet#ValueSet.requirements",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.purpose` is mapped to FHIR DSTU2 element `ValueSet.requirements`."
            }
          ]
        },
        {
          "code" : "ValueSet.copyright",
          "display" : "copyright",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ValueSet#ValueSet.copyright",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.copyright` is mapped to FHIR R4B element `ValueSet.copyright`."
            }
          ]
        },
        {
          "code" : "ValueSet.copyrightLabel",
          "display" : "copyrightLabel",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.copyrightLabel",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.copyrightLabel` is mapped to FHIR R4B structure `ValueSet`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ValueSet.approvalDate",
          "display" : "approvalDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.approvalDate",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.approvalDate` is mapped to FHIR R4B structure `ValueSet`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ValueSet.lastReviewDate",
          "display" : "lastReviewDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.lastReviewDate",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.lastReviewDate` is mapped to FHIR R4B structure `ValueSet`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ValueSet.effectivePeriod",
          "display" : "effectivePeriod",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.effectivePeriod",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.effectivePeriod` is mapped to FHIR R4B structure `ValueSet`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ValueSet.topic",
          "display" : "topic",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.topic",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.topic` is mapped to FHIR R4B structure `ValueSet`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ValueSet.author",
          "display" : "author",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.author",
              "equivalence" : "relatedto",
              "comment" : "Note that the source element matches Basic element path ``, but the definitions are not compatible (source: `ContactDetail`:0..* -> basic: `Reference(http://hl7.org/fhir/StructureDefinition/Practitioner,http://hl7.org/fhir/StructureDefinition/PractitionerRole,http://hl7.org/fhir/StructureDefinition/Patient,http://hl7.org/fhir/StructureDefinition/RelatedPerson,http://hl7.org/fhir/StructureDefinition/Organization)`:0..1).\nElement `ValueSet.author` is mapped to FHIR R4B structure `ValueSet`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ValueSet.editor",
          "display" : "editor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.editor",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.editor` is mapped to FHIR R4B structure `ValueSet`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ValueSet.reviewer",
          "display" : "reviewer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.reviewer",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.reviewer` is mapped to FHIR R4B structure `ValueSet`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ValueSet.endorser",
          "display" : "endorser",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.endorser",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.endorser` is mapped to FHIR R4B structure `ValueSet`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ValueSet.relatedArtifact",
          "display" : "relatedArtifact",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.relatedArtifact",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.relatedArtifact` is mapped to FHIR R4B structure `ValueSet`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ValueSet.compose",
          "display" : "compose",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ValueSet#ValueSet.compose",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.compose` is mapped to FHIR R4B element `ValueSet.compose`."
            }
          ]
        },
        {
          "code" : "ValueSet.compose.lockedDate",
          "display" : "lockedDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ValueSet#ValueSet.compose.lockedDate",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.compose.lockedDate` is mapped to FHIR R4B element `ValueSet.compose.lockedDate`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ValueSet#ValueSet.lockedDate",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.compose.lockedDate` is mapped to FHIR DSTU2 element `ValueSet.lockedDate`."
            }
          ]
        },
        {
          "code" : "ValueSet.compose.inactive",
          "display" : "inactive",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ValueSet#ValueSet.compose.inactive",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.compose.inactive` is mapped to FHIR R4B element `ValueSet.compose.inactive`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.compose.inactive",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.compose.inactive` is mapped to FHIR DSTU2 structure `ValueSet`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ValueSet.compose.include",
          "display" : "include",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ValueSet#ValueSet.compose.include",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.compose.include` is mapped to FHIR R4B element `ValueSet.compose.include`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ValueSet#ValueSet.codeSystem",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.compose.include` is mapped to FHIR DSTU2 element `ValueSet.codeSystem`.\nElement `ValueSet.compose.include` is mapped to FHIR DSTU2 element `ValueSet.compose.include`."
            }
          ]
        },
        {
          "code" : "ValueSet.compose.include.system",
          "display" : "system",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ValueSet#ValueSet.compose.include.system",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.compose.include.system` is part of an existing definition because parent element `ValueSet.compose.include` requires a component extension (e.g., if this element is used as a content reference).\nElement `ValueSet.compose.include.system` is mapped to FHIR R4B element `ValueSet.compose.include.system`."
            }
          ]
        },
        {
          "code" : "ValueSet.compose.include.version",
          "display" : "version",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ValueSet#ValueSet.compose.include.version",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.compose.include.version` is part of an existing definition because parent element `ValueSet.compose.include` requires a component extension (e.g., if this element is used as a content reference).\nElement `ValueSet.compose.include.version` is mapped to FHIR R4B element `ValueSet.compose.include.version`."
            }
          ]
        },
        {
          "code" : "ValueSet.compose.include.concept",
          "display" : "concept",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ValueSet#ValueSet.compose.include.concept",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.compose.include.concept` is part of an existing definition because parent element `ValueSet.compose.include` requires a component extension (e.g., if this element is used as a content reference).\nElement `ValueSet.compose.include.concept` is mapped to FHIR R4B element `ValueSet.compose.include.concept`."
            }
          ]
        },
        {
          "code" : "ValueSet.compose.include.concept.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ValueSet#ValueSet.compose.include.concept.code",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.compose.include.concept.code` is mapped to FHIR R4B element `ValueSet.compose.include.concept.code`."
            }
          ]
        },
        {
          "code" : "ValueSet.compose.include.concept.display",
          "display" : "display",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ValueSet#ValueSet.compose.include.concept.display",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.compose.include.concept.display` is mapped to FHIR R4B element `ValueSet.compose.include.concept.display`."
            }
          ]
        },
        {
          "code" : "ValueSet.compose.include.concept.designation",
          "display" : "designation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ValueSet#ValueSet.compose.include.concept.designation",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.compose.include.concept.designation` is mapped to FHIR R4B element `ValueSet.compose.include.concept.designation`."
            }
          ]
        },
        {
          "code" : "ValueSet.compose.include.concept.designation.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ValueSet#ValueSet.compose.include.concept.designation.language",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.compose.include.concept.designation.language` is part of an existing definition because parent element `ValueSet.compose.include.concept.designation` requires a component extension (e.g., if this element is used as a content reference).\nElement `ValueSet.compose.include.concept.designation.language` is mapped to FHIR R4B element `ValueSet.compose.include.concept.designation.language`."
            }
          ]
        },
        {
          "code" : "ValueSet.compose.include.concept.designation.use",
          "display" : "use",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ValueSet#ValueSet.compose.include.concept.designation.use",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.compose.include.concept.designation.use` is part of an existing definition because parent element `ValueSet.compose.include.concept.designation` requires a component extension (e.g., if this element is used as a content reference).\nElement `ValueSet.compose.include.concept.designation.use` is mapped to FHIR R4B element `ValueSet.compose.include.concept.designation.use`."
            }
          ]
        },
        {
          "code" : "ValueSet.compose.include.concept.designation.additionalUse",
          "display" : "additionalUse",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.compose.include.concept.designation.additionalUse",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.compose.include.concept.designation.additionalUse` is part of an existing definition because parent element `ValueSet.compose.include.concept.designation` requires a component extension (e.g., if this element is used as a content reference).\nElement `ValueSet.compose.include.concept.designation.additionalUse` is mapped to FHIR R4B structure `ValueSet`, but has no target element specified."
            },
            {
              "code" : "additionalUse",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.compose.include.concept.designation.additionalUse` is part of an existing definition because parent element `ValueSet.compose.include.concept.designation` requires a component extension (e.g., if this element is used as a content reference).\nElement `ValueSet.compose.include.concept.designation.additionalUse` is mapped to FHIR DSTU2 structure `ValueSet`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ValueSet.compose.include.concept.designation.value",
          "display" : "value",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ValueSet#ValueSet.compose.include.concept.designation.value",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.compose.include.concept.designation.value` is part of an existing definition because parent element `ValueSet.compose.include.concept.designation` requires a component extension (e.g., if this element is used as a content reference).\nElement `ValueSet.compose.include.concept.designation.value` is mapped to FHIR R4B element `ValueSet.compose.include.concept.designation.value`."
            }
          ]
        },
        {
          "code" : "ValueSet.compose.include.filter",
          "display" : "filter",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ValueSet#ValueSet.compose.include.filter",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.compose.include.filter` is part of an existing definition because parent element `ValueSet.compose.include` requires a component extension (e.g., if this element is used as a content reference).\nElement `ValueSet.compose.include.filter` is mapped to FHIR R4B element `ValueSet.compose.include.filter`."
            }
          ]
        },
        {
          "code" : "ValueSet.compose.include.filter.property",
          "display" : "property",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ValueSet#ValueSet.compose.include.filter.property",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.compose.include.filter.property` is mapped to FHIR R4B element `ValueSet.compose.include.filter.property`."
            }
          ]
        },
        {
          "code" : "ValueSet.compose.include.filter.op",
          "display" : "op",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ValueSet#ValueSet.compose.include.filter.op",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.compose.include.filter.op` is mapped to FHIR R4B element `ValueSet.compose.include.filter.op`."
            }
          ]
        },
        {
          "code" : "ValueSet.compose.include.filter.value",
          "display" : "value",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ValueSet#ValueSet.compose.include.filter.value",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.compose.include.filter.value` is mapped to FHIR R4B element `ValueSet.compose.include.filter.value`."
            }
          ]
        },
        {
          "code" : "ValueSet.compose.include.valueSet",
          "display" : "valueSet",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ValueSet#ValueSet.compose.include.valueSet",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.compose.include.valueSet` is part of an existing definition because parent element `ValueSet.compose.include` requires a component extension (e.g., if this element is used as a content reference).\nElement `ValueSet.compose.include.valueSet` is mapped to FHIR R4B element `ValueSet.compose.include.valueSet`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ValueSet#ValueSet.compose.import",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.compose.include.valueSet` is part of an existing definition because parent element `ValueSet.compose.include` requires a component extension (e.g., if this element is used as a content reference).\nElement `ValueSet.compose.include.valueSet` is mapped to FHIR DSTU2 element `ValueSet.compose.import`."
            }
          ]
        },
        {
          "code" : "ValueSet.compose.include.copyright",
          "display" : "copyright",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.compose.include.copyright",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.compose.include.copyright` is part of an existing definition because parent element `ValueSet.compose.include` requires a component extension (e.g., if this element is used as a content reference).\nElement `ValueSet.compose.include.copyright` is mapped to FHIR R4B structure `ValueSet`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ValueSet.compose.exclude",
          "display" : "exclude",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ValueSet#ValueSet.compose.exclude",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.compose.exclude` is mapped to FHIR R4B element `ValueSet.compose.exclude`."
            }
          ]
        },
        {
          "code" : "ValueSet.compose.exclude.system",
          "display" : "system",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ValueSet#ValueSet.compose.exclude.system",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.compose.exclude.system` is mapped to FHIR R4B element `ValueSet.compose.exclude.system`."
            }
          ]
        },
        {
          "code" : "ValueSet.compose.exclude.version",
          "display" : "version",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ValueSet#ValueSet.compose.exclude.version",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.compose.exclude.version` is mapped to FHIR R4B element `ValueSet.compose.exclude.version`."
            }
          ]
        },
        {
          "code" : "ValueSet.compose.exclude.concept",
          "display" : "concept",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ValueSet#ValueSet.compose.exclude.concept",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.compose.exclude.concept` is mapped to FHIR R4B element `ValueSet.compose.exclude.concept`."
            }
          ]
        },
        {
          "code" : "ValueSet.compose.exclude.concept.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ValueSet#ValueSet.compose.exclude.concept.code",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.compose.exclude.concept.code` is mapped to FHIR R4B element `ValueSet.compose.exclude.concept.code`."
            }
          ]
        },
        {
          "code" : "ValueSet.compose.exclude.concept.display",
          "display" : "display",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ValueSet#ValueSet.compose.exclude.concept.display",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.compose.exclude.concept.display` is mapped to FHIR R4B element `ValueSet.compose.exclude.concept.display`."
            }
          ]
        },
        {
          "code" : "ValueSet.compose.exclude.concept.designation",
          "display" : "designation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ValueSet#ValueSet.compose.exclude.concept.designation",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.compose.exclude.concept.designation` is mapped to FHIR R4B element `ValueSet.compose.exclude.concept.designation`."
            }
          ]
        },
        {
          "code" : "ValueSet.compose.exclude.concept.designation.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ValueSet#ValueSet.compose.exclude.concept.designation.language",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.compose.exclude.concept.designation.language` is mapped to FHIR R4B element `ValueSet.compose.exclude.concept.designation.language`."
            },
            {
              "code" : "language",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.compose.exclude.concept.designation.language` is mapped to FHIR DSTU2 structure `ValueSet`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ValueSet.compose.exclude.concept.designation.use",
          "display" : "use",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ValueSet#ValueSet.compose.exclude.concept.designation.use",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.compose.exclude.concept.designation.use` is mapped to FHIR R4B element `ValueSet.compose.exclude.concept.designation.use`."
            },
            {
              "code" : "use",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.compose.exclude.concept.designation.use` is mapped to FHIR DSTU2 structure `ValueSet`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ValueSet.compose.exclude.concept.designation.additionalUse",
          "display" : "additionalUse",
          "target" : [
            {
              "code" : "additionalUse",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.compose.exclude.concept.designation.additionalUse` is mapped to FHIR R4B structure `ValueSet`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ValueSet.compose.exclude.concept.designation.value",
          "display" : "value",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ValueSet#ValueSet.compose.exclude.concept.designation.value",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.compose.exclude.concept.designation.value` is mapped to FHIR R4B element `ValueSet.compose.exclude.concept.designation.value`."
            },
            {
              "code" : "value",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.compose.exclude.concept.designation.value` is mapped to FHIR DSTU2 structure `ValueSet`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ValueSet.compose.exclude.filter",
          "display" : "filter",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ValueSet#ValueSet.compose.exclude.filter",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.compose.exclude.filter` is mapped to FHIR R4B element `ValueSet.compose.exclude.filter`."
            }
          ]
        },
        {
          "code" : "ValueSet.expansion.contains",
          "display" : "contains",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ValueSet#ValueSet.expansion.contains",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.expansion.contains` is mapped to FHIR R4B element `ValueSet.expansion.contains`."
            }
          ]
        },
        {
          "code" : "ValueSet.compose.exclude.filter.property",
          "display" : "property",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ValueSet#ValueSet.compose.exclude.filter.property",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.compose.exclude.filter.property` is mapped to FHIR R4B element `ValueSet.compose.exclude.filter.property`."
            }
          ]
        },
        {
          "code" : "ValueSet.compose.exclude.filter.op",
          "display" : "op",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ValueSet#ValueSet.compose.exclude.filter.op",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.compose.exclude.filter.op` is mapped to FHIR R4B element `ValueSet.compose.exclude.filter.op`."
            }
          ]
        },
        {
          "code" : "ValueSet.compose.exclude.filter.value",
          "display" : "value",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ValueSet#ValueSet.compose.exclude.filter.value",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.compose.exclude.filter.value` is mapped to FHIR R4B element `ValueSet.compose.exclude.filter.value`."
            }
          ]
        },
        {
          "code" : "ValueSet.compose.exclude.valueSet",
          "display" : "valueSet",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ValueSet#ValueSet.compose.exclude.valueSet",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.compose.exclude.valueSet` is mapped to FHIR R4B element `ValueSet.compose.exclude.valueSet`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ValueSet#ValueSet.compose.import",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.compose.exclude.valueSet` is mapped to FHIR DSTU2 element `ValueSet.compose.import`."
            }
          ]
        },
        {
          "code" : "ValueSet.compose.exclude.copyright",
          "display" : "copyright",
          "target" : [
            {
              "code" : "copyright",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.compose.exclude.copyright` is mapped to FHIR R4B structure `ValueSet`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.compose.exclude.copyright",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.compose.exclude.copyright` is mapped to FHIR DSTU2 structure `ValueSet`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ValueSet.compose.property",
          "display" : "property",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.compose.property",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.compose.property` is mapped to FHIR R4B structure `ValueSet`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ValueSet.expansion",
          "display" : "expansion",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ValueSet#ValueSet.expansion",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.expansion` is mapped to FHIR R4B element `ValueSet.expansion`."
            }
          ]
        },
        {
          "code" : "ValueSet.expansion.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ValueSet#ValueSet.expansion.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.expansion.identifier` is mapped to FHIR R4B element `ValueSet.expansion.identifier`."
            }
          ]
        },
        {
          "code" : "ValueSet.expansion.next",
          "display" : "next",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.expansion.next",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.expansion.next` is mapped to FHIR R4B structure `ValueSet`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ValueSet.expansion.timestamp",
          "display" : "timestamp",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ValueSet#ValueSet.expansion.timestamp",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.expansion.timestamp` is mapped to FHIR R4B element `ValueSet.expansion.timestamp`."
            }
          ]
        },
        {
          "code" : "ValueSet.expansion.total",
          "display" : "total",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ValueSet#ValueSet.expansion.total",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.expansion.total` is mapped to FHIR R4B element `ValueSet.expansion.total`."
            }
          ]
        },
        {
          "code" : "ValueSet.expansion.offset",
          "display" : "offset",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ValueSet#ValueSet.expansion.offset",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.expansion.offset` is mapped to FHIR R4B element `ValueSet.expansion.offset`."
            }
          ]
        },
        {
          "code" : "ValueSet.expansion.parameter",
          "display" : "parameter",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ValueSet#ValueSet.expansion.parameter",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.expansion.parameter` is mapped to FHIR R4B element `ValueSet.expansion.parameter`."
            }
          ]
        },
        {
          "code" : "ValueSet.expansion.parameter.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ValueSet#ValueSet.expansion.parameter.name",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.expansion.parameter.name` is mapped to FHIR R4B element `ValueSet.expansion.parameter.name`."
            }
          ]
        },
        {
          "code" : "ValueSet.expansion.parameter.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ValueSet#ValueSet.expansion.parameter.value[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `ValueSet.expansion.parameter.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ValueSet.expansion.parameter`.\nElement `ValueSet.expansion.parameter.value[x]` is mapped to FHIR R4B element `ValueSet.expansion.parameter.value[x]`.\nNote that the target element context `ValueSet.expansion.parameter.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ValueSet.expansion.parameter`."
            }
          ]
        },
        {
          "code" : "ValueSet.expansion.property",
          "display" : "property",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.expansion.property",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.expansion.property` is mapped to FHIR R4B structure `ValueSet`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ValueSet.expansion.property.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.expansion.property:code",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.expansion.property.code` is part of an existing definition because parent element `ValueSet.expansion.property` requires a cross-version extension.\nElement `ValueSet.expansion.property.code` is mapped to FHIR R4B structure `ValueSet`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ValueSet.expansion.property.uri",
          "display" : "uri",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.expansion.property:uri",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.expansion.property.uri` is part of an existing definition because parent element `ValueSet.expansion.property` requires a cross-version extension.\nElement `ValueSet.expansion.property.uri` is mapped to FHIR R4B structure `ValueSet`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ValueSet.expansion.contains.system",
          "display" : "system",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ValueSet#ValueSet.expansion.contains.system",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.expansion.contains.system` is part of an existing definition because parent element `ValueSet.expansion.contains` requires a component extension (e.g., if this element is used as a content reference).\nElement `ValueSet.expansion.contains.system` is mapped to FHIR R4B element `ValueSet.expansion.contains.system`."
            }
          ]
        },
        {
          "code" : "ValueSet.expansion.contains.abstract",
          "display" : "abstract",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ValueSet#ValueSet.expansion.contains.abstract",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.expansion.contains.abstract` is part of an existing definition because parent element `ValueSet.expansion.contains` requires a component extension (e.g., if this element is used as a content reference).\nElement `ValueSet.expansion.contains.abstract` is mapped to FHIR R4B element `ValueSet.expansion.contains.abstract`."
            }
          ]
        },
        {
          "code" : "ValueSet.expansion.contains.inactive",
          "display" : "inactive",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ValueSet#ValueSet.expansion.contains.inactive",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.expansion.contains.inactive` is part of an existing definition because parent element `ValueSet.expansion.contains` requires a component extension (e.g., if this element is used as a content reference).\nElement `ValueSet.expansion.contains.inactive` is mapped to FHIR R4B element `ValueSet.expansion.contains.inactive`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.expansion.contains.inactive",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.expansion.contains.inactive` is part of an existing definition because parent element `ValueSet.expansion.contains` requires a component extension (e.g., if this element is used as a content reference).\nElement `ValueSet.expansion.contains.inactive` is mapped to FHIR DSTU2 structure `ValueSet`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ValueSet.expansion.contains.version",
          "display" : "version",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ValueSet#ValueSet.expansion.contains.version",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.expansion.contains.version` is part of an existing definition because parent element `ValueSet.expansion.contains` requires a component extension (e.g., if this element is used as a content reference).\nElement `ValueSet.expansion.contains.version` is mapped to FHIR R4B element `ValueSet.expansion.contains.version`."
            }
          ]
        },
        {
          "code" : "ValueSet.expansion.contains.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ValueSet#ValueSet.expansion.contains.code",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.expansion.contains.code` is part of an existing definition because parent element `ValueSet.expansion.contains` requires a component extension (e.g., if this element is used as a content reference).\nElement `ValueSet.expansion.contains.code` is mapped to FHIR R4B element `ValueSet.expansion.contains.code`."
            }
          ]
        },
        {
          "code" : "ValueSet.expansion.contains.display",
          "display" : "display",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ValueSet#ValueSet.expansion.contains.display",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.expansion.contains.display` is part of an existing definition because parent element `ValueSet.expansion.contains` requires a component extension (e.g., if this element is used as a content reference).\nElement `ValueSet.expansion.contains.display` is mapped to FHIR R4B element `ValueSet.expansion.contains.display`."
            }
          ]
        },
        {
          "code" : "ValueSet.expansion.contains.designation",
          "display" : "designation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ValueSet#ValueSet.expansion.contains.designation",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.expansion.contains.designation` is part of an existing definition because parent element `ValueSet.expansion.contains` requires a component extension (e.g., if this element is used as a content reference).\nElement `ValueSet.expansion.contains.designation` is mapped to FHIR R4B element `ValueSet.expansion.contains.designation`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.expansion.contains.designation",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.expansion.contains.designation` is part of an existing definition because parent element `ValueSet.expansion.contains` requires a component extension (e.g., if this element is used as a content reference).\nElement `ValueSet.expansion.contains.designation` is mapped to FHIR DSTU2 structure `ValueSet`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ValueSet.expansion.contains.property",
          "display" : "property",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.expansion.contains.property",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.expansion.contains.property` is part of an existing definition because parent element `ValueSet.expansion.contains` requires a component extension (e.g., if this element is used as a content reference).\nElement `ValueSet.expansion.contains.property` is mapped to FHIR R4B structure `ValueSet`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ValueSet.expansion.contains.property.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.expansion.contains.property:code",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.expansion.contains.property.code` is part of an existing definition because parent element `ValueSet.expansion.contains.property` requires a cross-version extension.\nElement `ValueSet.expansion.contains.property.code` is mapped to FHIR R4B structure `ValueSet`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ValueSet.expansion.contains.property.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.expansion.contains.property:value",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.expansion.contains.property.value[x]` is part of an existing definition because parent element `ValueSet.expansion.contains.property` requires a cross-version extension.\nElement `ValueSet.expansion.contains.property.value[x]` is mapped to FHIR R4B structure `ValueSet`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ValueSet.expansion.contains.property.subProperty",
          "display" : "subProperty",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.expansion.contains.property:subProperty",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.expansion.contains.property.subProperty` is part of an existing definition because parent element `ValueSet.expansion.contains.property` requires a cross-version extension.\nElement `ValueSet.expansion.contains.property.subProperty` is mapped to FHIR R4B structure `ValueSet`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ValueSet.expansion.contains.property.subProperty.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.expansion.contains.property:subProperty:code",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.expansion.contains.property.subProperty.code` is part of an existing definition because parent element `ValueSet.expansion.contains.property.subProperty` requires a cross-version extension.\nElement `ValueSet.expansion.contains.property.subProperty.code` is mapped to FHIR R4B structure `ValueSet`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ValueSet.expansion.contains.property.subProperty.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.expansion.contains.property:subProperty:value",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.expansion.contains.property.subProperty.value[x]` is part of an existing definition because parent element `ValueSet.expansion.contains.property.subProperty` requires a cross-version extension.\nElement `ValueSet.expansion.contains.property.subProperty.value[x]` is mapped to FHIR R4B structure `ValueSet`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ValueSet.expansion.contains.contains",
          "display" : "contains",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ValueSet#ValueSet.expansion.contains.contains",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.expansion.contains.contains` is part of an existing definition because parent element `ValueSet.expansion.contains` requires a component extension (e.g., if this element is used as a content reference).\nElement `ValueSet.expansion.contains.contains` is mapped to FHIR R4B element `ValueSet.expansion.contains.contains`."
            }
          ]
        },
        {
          "code" : "ValueSet.scope",
          "display" : "scope",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.scope",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.scope` is mapped to FHIR R4B structure `ValueSet`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ValueSet.scope.inclusionCriteria",
          "display" : "inclusionCriteria",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.scope:inclusionCriteria",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.scope.inclusionCriteria` is part of an existing definition because parent element `ValueSet.scope` requires a cross-version extension.\nElement `ValueSet.scope.inclusionCriteria` is mapped to FHIR R4B structure `ValueSet`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ValueSet.scope.exclusionCriteria",
          "display" : "exclusionCriteria",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.scope:exclusionCriteria",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.scope.exclusionCriteria` is part of an existing definition because parent element `ValueSet.scope` requires a cross-version extension.\nElement `ValueSet.scope.exclusionCriteria` is mapped to FHIR R4B structure `ValueSet`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ValueSet.expansion.contains.designation.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ValueSet#ValueSet.expansion.contains.designation.language",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.expansion.contains.designation.language` is mapped to FHIR R4B element `ValueSet.expansion.contains.designation.language`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.expansion.contains.designation:language",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.expansion.contains.designation.language` is part of an existing definition because parent element `ValueSet.expansion.contains.designation` requires a cross-version extension.\nElement `ValueSet.expansion.contains.designation.language` is mapped to FHIR DSTU2 structure `ValueSet`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ValueSet.expansion.contains.designation.use",
          "display" : "use",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ValueSet#ValueSet.expansion.contains.designation.use",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.expansion.contains.designation.use` is mapped to FHIR R4B element `ValueSet.expansion.contains.designation.use`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.expansion.contains.designation:use",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.expansion.contains.designation.use` is part of an existing definition because parent element `ValueSet.expansion.contains.designation` requires a cross-version extension.\nElement `ValueSet.expansion.contains.designation.use` is mapped to FHIR DSTU2 structure `ValueSet`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ValueSet.expansion.contains.designation.additionalUse",
          "display" : "additionalUse",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.expansion.contains.designation.additionalUse",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.expansion.contains.designation.additionalUse` is mapped to FHIR R4B structure `ValueSet`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.expansion.contains.designation:additionalUse",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.expansion.contains.designation.additionalUse` is part of an existing definition because parent element `ValueSet.expansion.contains.designation` requires a cross-version extension.\nElement `ValueSet.expansion.contains.designation.additionalUse` is mapped to FHIR DSTU2 structure `ValueSet`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ValueSet.expansion.contains.designation.value",
          "display" : "value",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ValueSet#ValueSet.expansion.contains.designation.value",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.expansion.contains.designation.value` is mapped to FHIR R4B element `ValueSet.expansion.contains.designation.value`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.expansion.contains.designation:value",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.expansion.contains.designation.value` is part of an existing definition because parent element `ValueSet.expansion.contains.designation` requires a cross-version extension.\nElement `ValueSet.expansion.contains.designation.value` is mapped to FHIR DSTU2 structure `ValueSet`, but has no target element specified."
            }
          ]
        }
      ]
    }
  ]
}

```
