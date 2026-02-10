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
  "date" : "2026-02-09T22:05:43.6508558-06:00",
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
              "comment" : "FHIR R5 Resource `CodeSystem` is representable via FHIR R4 Resource `CodeSystem`.\nElement `CodeSystem` is mapped to FHIR R4 element `CodeSystem`."
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
              "comment" : "Element `CodeSystem.meta` is mapped to FHIR R4 element `CodeSystem.meta`."
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
              "comment" : "Element `CodeSystem.implicitRules` is mapped to FHIR R4 element `CodeSystem.implicitRules`."
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
              "comment" : "Element `CodeSystem.language` is mapped to FHIR R4 element `CodeSystem.language`."
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
              "comment" : "Element `CodeSystem.text` is mapped to FHIR R4 element `CodeSystem.text`."
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
              "comment" : "Element `CodeSystem.contained` is mapped to FHIR R4 element `CodeSystem.contained`."
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
              "comment" : "Element `CodeSystem.url` is mapped to FHIR R4 element `CodeSystem.url`."
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
              "comment" : "Element `CodeSystem.identifier` is mapped to FHIR R4 element `CodeSystem.identifier`."
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
              "comment" : "Element `CodeSystem.version` is mapped to FHIR R4 element `CodeSystem.version`."
            }
          ]
        },
        {
          "code" : "CodeSystem.versionAlgorithm[x]",
          "display" : "versionAlgorithm[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CodeSystem#CodeSystem",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeSystem.versionAlgorithm[x]` is will have a context of CodeSystem based on following the parent source element upwards and mapping to `CodeSystem`."
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
              "comment" : "Element `CodeSystem.name` is mapped to FHIR R4 element `CodeSystem.name`."
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
              "comment" : "Element `CodeSystem.title` is mapped to FHIR R4 element `CodeSystem.title`."
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
              "comment" : "Element `CodeSystem.status` is mapped to FHIR R4 element `CodeSystem.status`."
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
              "comment" : "Element `CodeSystem.experimental` is mapped to FHIR R4 element `CodeSystem.experimental`."
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
              "comment" : "Element `CodeSystem.date` is mapped to FHIR R4 element `CodeSystem.date`."
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
              "comment" : "Element `CodeSystem.publisher` is mapped to FHIR R4 element `CodeSystem.publisher`."
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
              "comment" : "Element `CodeSystem.contact` is mapped to FHIR R4 element `CodeSystem.contact`."
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
              "comment" : "Element `CodeSystem.description` is mapped to FHIR R4 element `CodeSystem.description`."
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
              "comment" : "Element `CodeSystem.useContext` is mapped to FHIR R4 element `CodeSystem.useContext`."
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
              "comment" : "Element `CodeSystem.jurisdiction` is mapped to FHIR R4 element `CodeSystem.jurisdiction`."
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
              "comment" : "Element `CodeSystem.purpose` is mapped to FHIR R4 element `CodeSystem.purpose`."
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
              "comment" : "Element `CodeSystem.copyright` is mapped to FHIR R4 element `CodeSystem.copyright`."
            }
          ]
        },
        {
          "code" : "CodeSystem.copyrightLabel",
          "display" : "copyrightLabel",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CodeSystem#CodeSystem",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeSystem.copyrightLabel` is will have a context of CodeSystem based on following the parent source element upwards and mapping to `CodeSystem`."
            }
          ]
        },
        {
          "code" : "CodeSystem.approvalDate",
          "display" : "approvalDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CodeSystem#CodeSystem",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeSystem.approvalDate` is will have a context of CodeSystem based on following the parent source element upwards and mapping to `CodeSystem`."
            }
          ]
        },
        {
          "code" : "CodeSystem.lastReviewDate",
          "display" : "lastReviewDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CodeSystem#CodeSystem",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeSystem.lastReviewDate` is will have a context of CodeSystem based on following the parent source element upwards and mapping to `CodeSystem`."
            }
          ]
        },
        {
          "code" : "CodeSystem.effectivePeriod",
          "display" : "effectivePeriod",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CodeSystem#CodeSystem",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeSystem.effectivePeriod` is will have a context of CodeSystem based on following the parent source element upwards and mapping to `CodeSystem`."
            }
          ]
        },
        {
          "code" : "CodeSystem.topic",
          "display" : "topic",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CodeSystem#CodeSystem",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeSystem.topic` is will have a context of CodeSystem based on following the parent source element upwards and mapping to `CodeSystem`."
            }
          ]
        },
        {
          "code" : "CodeSystem.author",
          "display" : "author",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CodeSystem#CodeSystem",
              "equivalence" : "relatedto",
              "comment" : "Note that the source element matches Basic element path ``, but the definitions are not compatible (source: `ContactDetail`:0..* -> basic: `Reference(http://hl7.org/fhir/StructureDefinition/Practitioner,http://hl7.org/fhir/StructureDefinition/PractitionerRole,http://hl7.org/fhir/StructureDefinition/Patient,http://hl7.org/fhir/StructureDefinition/RelatedPerson,http://hl7.org/fhir/StructureDefinition/Organization)`:0..1).\nElement `CodeSystem.author` is will have a context of CodeSystem based on following the parent source element upwards and mapping to `CodeSystem`."
            }
          ]
        },
        {
          "code" : "CodeSystem.editor",
          "display" : "editor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CodeSystem#CodeSystem",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeSystem.editor` is will have a context of CodeSystem based on following the parent source element upwards and mapping to `CodeSystem`."
            }
          ]
        },
        {
          "code" : "CodeSystem.reviewer",
          "display" : "reviewer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CodeSystem#CodeSystem",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeSystem.reviewer` is will have a context of CodeSystem based on following the parent source element upwards and mapping to `CodeSystem`."
            }
          ]
        },
        {
          "code" : "CodeSystem.endorser",
          "display" : "endorser",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CodeSystem#CodeSystem",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeSystem.endorser` is will have a context of CodeSystem based on following the parent source element upwards and mapping to `CodeSystem`."
            }
          ]
        },
        {
          "code" : "CodeSystem.relatedArtifact",
          "display" : "relatedArtifact",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CodeSystem#CodeSystem",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeSystem.relatedArtifact` is will have a context of CodeSystem based on following the parent source element upwards and mapping to `CodeSystem`."
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
              "comment" : "Element `CodeSystem.caseSensitive` is mapped to FHIR R4 element `CodeSystem.caseSensitive`."
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
              "comment" : "Element `CodeSystem.valueSet` is mapped to FHIR R4 element `CodeSystem.valueSet`."
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
              "comment" : "Element `CodeSystem.hierarchyMeaning` is mapped to FHIR R4 element `CodeSystem.hierarchyMeaning`."
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
              "comment" : "Element `CodeSystem.compositional` is mapped to FHIR R4 element `CodeSystem.compositional`."
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
              "comment" : "Element `CodeSystem.versionNeeded` is mapped to FHIR R4 element `CodeSystem.versionNeeded`."
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
              "comment" : "Element `CodeSystem.content` is mapped to FHIR R4 element `CodeSystem.content`."
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
              "comment" : "Element `CodeSystem.supplements` is mapped to FHIR R4 element `CodeSystem.supplements`."
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
              "comment" : "Element `CodeSystem.count` is mapped to FHIR R4 element `CodeSystem.count`."
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
              "comment" : "Element `CodeSystem.filter` is mapped to FHIR R4 element `CodeSystem.filter`."
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
              "comment" : "Element `CodeSystem.filter.code` is mapped to FHIR R4 element `CodeSystem.filter.code`."
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
              "comment" : "Element `CodeSystem.filter.description` is mapped to FHIR R4 element `CodeSystem.filter.description`."
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
              "comment" : "Element `CodeSystem.filter.operator` is mapped to FHIR R4 element `CodeSystem.filter.operator`."
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
              "comment" : "Element `CodeSystem.filter.value` is mapped to FHIR R4 element `CodeSystem.filter.value`."
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
              "comment" : "Element `CodeSystem.property` is mapped to FHIR R4 element `CodeSystem.property`."
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
              "comment" : "Element `CodeSystem.property.code` is mapped to FHIR R4 element `CodeSystem.property.code`."
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
              "comment" : "Element `CodeSystem.property.uri` is mapped to FHIR R4 element `CodeSystem.property.uri`."
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
              "comment" : "Element `CodeSystem.property.description` is mapped to FHIR R4 element `CodeSystem.property.description`."
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
              "comment" : "Element `CodeSystem.property.type` is mapped to FHIR R4 element `CodeSystem.property.type`."
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
              "comment" : "Element `CodeSystem.concept` is mapped to FHIR R4 element `CodeSystem.concept`."
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
              "comment" : "Element `CodeSystem.concept.code` is part of an existing definition because parent element `CodeSystem.concept` requires a component extension (e.g., if this element is used as a content reference).\nElement `CodeSystem.concept.code` is mapped to FHIR R4 element `CodeSystem.concept.code`."
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
              "comment" : "Element `CodeSystem.concept.display` is part of an existing definition because parent element `CodeSystem.concept` requires a component extension (e.g., if this element is used as a content reference).\nElement `CodeSystem.concept.display` is mapped to FHIR R4 element `CodeSystem.concept.display`."
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
              "comment" : "Element `CodeSystem.concept.definition` is part of an existing definition because parent element `CodeSystem.concept` requires a component extension (e.g., if this element is used as a content reference).\nElement `CodeSystem.concept.definition` is mapped to FHIR R4 element `CodeSystem.concept.definition`."
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
              "comment" : "Element `CodeSystem.concept.designation` is part of an existing definition because parent element `CodeSystem.concept` requires a component extension (e.g., if this element is used as a content reference).\nElement `CodeSystem.concept.designation` is mapped to FHIR R4 element `CodeSystem.concept.designation`."
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
              "comment" : "Element `CodeSystem.concept.designation.language` is mapped to FHIR R4 element `CodeSystem.concept.designation.language`."
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
              "comment" : "Element `CodeSystem.concept.designation.use` is mapped to FHIR R4 element `CodeSystem.concept.designation.use`."
            }
          ]
        },
        {
          "code" : "CodeSystem.concept.designation.additionalUse",
          "display" : "additionalUse",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CodeSystem#CodeSystem.concept.designation",
              "equivalence" : "relatedto",
              "comment" : "Element `CodeSystem.concept.designation.additionalUse` is will have a context of CodeSystem.concept.designation based on following the parent source element upwards and mapping to `CodeSystem`."
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
              "comment" : "Element `CodeSystem.concept.designation.value` is mapped to FHIR R4 element `CodeSystem.concept.designation.value`."
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
              "comment" : "Element `CodeSystem.concept.property` is part of an existing definition because parent element `CodeSystem.concept` requires a component extension (e.g., if this element is used as a content reference).\nElement `CodeSystem.concept.property` is mapped to FHIR R4 element `CodeSystem.concept.property`."
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
              "comment" : "Element `CodeSystem.concept.property.code` is mapped to FHIR R4 element `CodeSystem.concept.property.code`."
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
              "comment" : "Note that the target element context `CodeSystem.concept.property.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `CodeSystem.concept.property`.\nElement `CodeSystem.concept.property.value[x]` is mapped to FHIR R4 element `CodeSystem.concept.property.value[x]`.\nNote that the target element context `CodeSystem.concept.property.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `CodeSystem.concept.property`."
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
              "comment" : "Element `CodeSystem.concept.concept` is part of an existing definition because parent element `CodeSystem.concept` requires a component extension (e.g., if this element is used as a content reference).\nElement `CodeSystem.concept.concept` is mapped to FHIR R4 element `CodeSystem.concept.concept`."
            }
          ]
        }
      ]
    }
  ]
}

```
