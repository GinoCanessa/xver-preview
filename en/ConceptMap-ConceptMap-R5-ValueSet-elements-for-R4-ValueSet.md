# ConceptMapR5ValueSetElementsForR4ValueSet - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

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
  "date" : "2026-02-17T14:42:27.6542148-06:00",
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
              "comment" : "FHIR R5 Resource `ValueSet` is representable via FHIR R4 Resource `ValueSet`.\nElement `ValueSet` has is mapped to FHIR R4 element `ValueSet`, but has no comparisons."
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
              "comment" : "Element `ValueSet.meta` has is mapped to FHIR R4 element `ValueSet.meta`, but has no comparisons."
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
              "comment" : "Element `ValueSet.implicitRules` has is mapped to FHIR R4 element `ValueSet.implicitRules`, but has no comparisons."
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
              "comment" : "Element `ValueSet.language` has is mapped to FHIR R4 element `ValueSet.language`, but has no comparisons."
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
              "comment" : "Element `ValueSet.text` has is mapped to FHIR R4 element `ValueSet.text`, but has no comparisons."
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
              "comment" : "Element `ValueSet.contained` has is mapped to FHIR R4 element `ValueSet.contained`, but has no comparisons."
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
              "comment" : "Element `ValueSet.url` has is mapped to FHIR R4 element `ValueSet.url`, but has no comparisons."
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
              "comment" : "Element `ValueSet.identifier` has is mapped to FHIR R4 element `ValueSet.identifier`, but has no comparisons."
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
              "comment" : "Element `ValueSet.version` has is mapped to FHIR R4 element `ValueSet.version`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ValueSet.versionAlgorithm[x]",
          "display" : "versionAlgorithm[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ValueSet#ValueSet",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.versionAlgorithm[x]` has a context of ValueSet based on following the parent source element upwards and mapping to `ValueSet`."
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
              "comment" : "Element `ValueSet.name` has is mapped to FHIR R4 element `ValueSet.name`, but has no comparisons."
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
              "comment" : "Element `ValueSet.title` has is mapped to FHIR R4 element `ValueSet.title`, but has no comparisons."
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
              "comment" : "Element `ValueSet.status` has is mapped to FHIR R4 element `ValueSet.status`, but has no comparisons."
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
              "comment" : "Element `ValueSet.experimental` has is mapped to FHIR R4 element `ValueSet.experimental`, but has no comparisons."
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
              "comment" : "Element `ValueSet.date` has is mapped to FHIR R4 element `ValueSet.date`, but has no comparisons."
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
              "comment" : "Element `ValueSet.publisher` has is mapped to FHIR R4 element `ValueSet.publisher`, but has no comparisons."
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
              "comment" : "Element `ValueSet.contact` has is mapped to FHIR R4 element `ValueSet.contact`, but has no comparisons."
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
              "comment" : "Element `ValueSet.description` has is mapped to FHIR R4 element `ValueSet.description`, but has no comparisons."
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
              "comment" : "Element `ValueSet.useContext` has is mapped to FHIR R4 element `ValueSet.useContext`, but has no comparisons."
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
              "comment" : "Element `ValueSet.jurisdiction` has is mapped to FHIR R4 element `ValueSet.jurisdiction`, but has no comparisons."
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
              "comment" : "Element `ValueSet.immutable` has is mapped to FHIR R4 element `ValueSet.immutable`, but has no comparisons."
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
              "comment" : "Element `ValueSet.purpose` has is mapped to FHIR R4 element `ValueSet.purpose`, but has no comparisons."
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
              "comment" : "Element `ValueSet.copyright` has is mapped to FHIR R4 element `ValueSet.copyright`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ValueSet.copyrightLabel",
          "display" : "copyrightLabel",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ValueSet#ValueSet",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.copyrightLabel` has a context of ValueSet based on following the parent source element upwards and mapping to `ValueSet`."
            }
          ]
        },
        {
          "code" : "ValueSet.approvalDate",
          "display" : "approvalDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ValueSet#ValueSet",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.approvalDate` has a context of ValueSet based on following the parent source element upwards and mapping to `ValueSet`."
            }
          ]
        },
        {
          "code" : "ValueSet.lastReviewDate",
          "display" : "lastReviewDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ValueSet#ValueSet",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.lastReviewDate` has a context of ValueSet based on following the parent source element upwards and mapping to `ValueSet`."
            }
          ]
        },
        {
          "code" : "ValueSet.effectivePeriod",
          "display" : "effectivePeriod",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ValueSet#ValueSet",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.effectivePeriod` has a context of ValueSet based on following the parent source element upwards and mapping to `ValueSet`."
            }
          ]
        },
        {
          "code" : "ValueSet.topic",
          "display" : "topic",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ValueSet#ValueSet",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.topic` has a context of ValueSet based on following the parent source element upwards and mapping to `ValueSet`."
            }
          ]
        },
        {
          "code" : "ValueSet.author",
          "display" : "author",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ValueSet#ValueSet",
              "equivalence" : "relatedto",
              "comment" : "Note that the source element matches Basic element path ``, but the definitions are not compatible (source: `ContactDetail`:0..* -> basic: `Reference(http://hl7.org/fhir/StructureDefinition/Practitioner,http://hl7.org/fhir/StructureDefinition/PractitionerRole,http://hl7.org/fhir/StructureDefinition/Patient,http://hl7.org/fhir/StructureDefinition/RelatedPerson,http://hl7.org/fhir/StructureDefinition/Organization)`:0..1).\nElement `ValueSet.author` has a context of ValueSet based on following the parent source element upwards and mapping to `ValueSet`."
            }
          ]
        },
        {
          "code" : "ValueSet.editor",
          "display" : "editor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ValueSet#ValueSet",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.editor` has a context of ValueSet based on following the parent source element upwards and mapping to `ValueSet`."
            }
          ]
        },
        {
          "code" : "ValueSet.reviewer",
          "display" : "reviewer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ValueSet#ValueSet",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.reviewer` has a context of ValueSet based on following the parent source element upwards and mapping to `ValueSet`."
            }
          ]
        },
        {
          "code" : "ValueSet.endorser",
          "display" : "endorser",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ValueSet#ValueSet",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.endorser` has a context of ValueSet based on following the parent source element upwards and mapping to `ValueSet`."
            }
          ]
        },
        {
          "code" : "ValueSet.relatedArtifact",
          "display" : "relatedArtifact",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ValueSet#ValueSet",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.relatedArtifact` has a context of ValueSet based on following the parent source element upwards and mapping to `ValueSet`."
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
              "comment" : "Element `ValueSet.compose` has is mapped to FHIR R4 element `ValueSet.compose`, but has no comparisons."
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
              "comment" : "Element `ValueSet.compose.lockedDate` is part of an existing definition because parent element `ValueSet.compose` requires a cross-version extension.\nElement `ValueSet.compose.lockedDate` has is mapped to FHIR R4 element `ValueSet.compose.lockedDate`, but has no comparisons."
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
              "comment" : "Element `ValueSet.compose.inactive` is part of an existing definition because parent element `ValueSet.compose` requires a cross-version extension.\nElement `ValueSet.compose.inactive` has is mapped to FHIR R4 element `ValueSet.compose.inactive`, but has no comparisons."
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
              "comment" : "Element `ValueSet.compose.include` is part of an existing definition because parent element `ValueSet.compose` requires a cross-version extension.\nElement `ValueSet.compose.include` has is mapped to FHIR R4 element `ValueSet.compose.include`, but has no comparisons."
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
              "comment" : "Element `ValueSet.compose.include.system` is part of an existing definition because parent element `ValueSet.compose.include` requires a cross-version extension.\nElement `ValueSet.compose.include.system` has is mapped to FHIR R4 element `ValueSet.compose.include.system`, but has no comparisons."
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
              "comment" : "Element `ValueSet.compose.include.version` is part of an existing definition because parent element `ValueSet.compose.include` requires a cross-version extension.\nElement `ValueSet.compose.include.version` has is mapped to FHIR R4 element `ValueSet.compose.include.version`, but has no comparisons."
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
              "comment" : "Element `ValueSet.compose.include.concept` is part of an existing definition because parent element `ValueSet.compose.include` requires a cross-version extension.\nElement `ValueSet.compose.include.concept` has is mapped to FHIR R4 element `ValueSet.compose.include.concept`, but has no comparisons."
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
              "comment" : "Element `ValueSet.compose.include.concept.code` is part of an existing definition because parent element `ValueSet.compose.include.concept` requires a cross-version extension.\nElement `ValueSet.compose.include.concept.code` has is mapped to FHIR R4 element `ValueSet.compose.include.concept.code`, but has no comparisons."
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
              "comment" : "Element `ValueSet.compose.include.concept.display` is part of an existing definition because parent element `ValueSet.compose.include.concept` requires a cross-version extension.\nElement `ValueSet.compose.include.concept.display` has is mapped to FHIR R4 element `ValueSet.compose.include.concept.display`, but has no comparisons."
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
              "comment" : "Element `ValueSet.compose.include.concept.designation` is part of an existing definition because parent element `ValueSet.compose.include.concept` requires a cross-version extension.\nElement `ValueSet.compose.include.concept.designation` has is mapped to FHIR R4 element `ValueSet.compose.include.concept.designation`, but has no comparisons."
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
              "comment" : "Element `ValueSet.compose.include.concept.designation.language` is part of an existing definition because parent element `ValueSet.compose.include.concept.designation` requires a cross-version extension.\nElement `ValueSet.compose.include.concept.designation.language` has is mapped to FHIR R4 element `ValueSet.compose.include.concept.designation.language`, but has no comparisons."
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
              "comment" : "Element `ValueSet.compose.include.concept.designation.use` is part of an existing definition because parent element `ValueSet.compose.include.concept.designation` requires a cross-version extension.\nElement `ValueSet.compose.include.concept.designation.use` has is mapped to FHIR R4 element `ValueSet.compose.include.concept.designation.use`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ValueSet.compose.include.concept.designation.additionalUse",
          "display" : "additionalUse",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ValueSet#ValueSet.compose.include.concept.designation",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.compose.include.concept.designation.additionalUse` is part of an existing definition because parent element `ValueSet.compose.include.concept.designation` requires a cross-version extension.\nElement `ValueSet.compose.include.concept.designation.additionalUse` has a context of ValueSet.compose.include.concept.designation based on following the parent source element upwards and mapping to `ValueSet`."
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
              "comment" : "Element `ValueSet.compose.include.concept.designation.value` is part of an existing definition because parent element `ValueSet.compose.include.concept.designation` requires a cross-version extension.\nElement `ValueSet.compose.include.concept.designation.value` has is mapped to FHIR R4 element `ValueSet.compose.include.concept.designation.value`, but has no comparisons."
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
              "comment" : "Element `ValueSet.compose.include.filter` is part of an existing definition because parent element `ValueSet.compose.include` requires a cross-version extension.\nElement `ValueSet.compose.include.filter` has is mapped to FHIR R4 element `ValueSet.compose.include.filter`, but has no comparisons."
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
              "comment" : "Element `ValueSet.compose.include.filter.property` is part of an existing definition because parent element `ValueSet.compose.include.filter` requires a cross-version extension.\nElement `ValueSet.compose.include.filter.property` has is mapped to FHIR R4 element `ValueSet.compose.include.filter.property`, but has no comparisons."
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
              "comment" : "Element `ValueSet.compose.include.filter.op` is part of an existing definition because parent element `ValueSet.compose.include.filter` requires a cross-version extension.\nElement `ValueSet.compose.include.filter.op` has is mapped to FHIR R4 element `ValueSet.compose.include.filter.op`, but has no comparisons."
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
              "comment" : "Element `ValueSet.compose.include.filter.value` is part of an existing definition because parent element `ValueSet.compose.include.filter` requires a cross-version extension.\nElement `ValueSet.compose.include.filter.value` has is mapped to FHIR R4 element `ValueSet.compose.include.filter.value`, but has no comparisons."
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
              "comment" : "Element `ValueSet.compose.include.valueSet` is part of an existing definition because parent element `ValueSet.compose.include` requires a cross-version extension.\nElement `ValueSet.compose.include.valueSet` has is mapped to FHIR R4 element `ValueSet.compose.include.valueSet`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ValueSet.compose.include.copyright",
          "display" : "copyright",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ValueSet#ValueSet.compose.include",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.compose.include.copyright` is part of an existing definition because parent element `ValueSet.compose.include` requires a cross-version extension.\nElement `ValueSet.compose.include.copyright` has a context of ValueSet.compose.include based on following the parent source element upwards and mapping to `ValueSet`."
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
              "comment" : "Element `ValueSet.compose.exclude` is part of an existing definition because parent element `ValueSet.compose` requires a cross-version extension.\nElement `ValueSet.compose.exclude` has is mapped to FHIR R4 element `ValueSet.compose.exclude`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ValueSet.compose.property",
          "display" : "property",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ValueSet#ValueSet.compose",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.compose.property` is part of an existing definition because parent element `ValueSet.compose` requires a cross-version extension.\nElement `ValueSet.compose.property` has a context of ValueSet.compose based on following the parent source element upwards and mapping to `ValueSet`."
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
              "comment" : "Element `ValueSet.expansion` has is mapped to FHIR R4 element `ValueSet.expansion`, but has no comparisons."
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
              "comment" : "Element `ValueSet.expansion.identifier` is part of an existing definition because parent element `ValueSet.expansion` requires a cross-version extension.\nElement `ValueSet.expansion.identifier` has is mapped to FHIR R4 element `ValueSet.expansion.identifier`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ValueSet.expansion.next",
          "display" : "next",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ValueSet#ValueSet.expansion",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.expansion.next` is part of an existing definition because parent element `ValueSet.expansion` requires a cross-version extension.\nElement `ValueSet.expansion.next` has a context of ValueSet.expansion based on following the parent source element upwards and mapping to `ValueSet`."
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
              "comment" : "Element `ValueSet.expansion.timestamp` is part of an existing definition because parent element `ValueSet.expansion` requires a cross-version extension.\nElement `ValueSet.expansion.timestamp` has is mapped to FHIR R4 element `ValueSet.expansion.timestamp`, but has no comparisons."
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
              "comment" : "Element `ValueSet.expansion.total` is part of an existing definition because parent element `ValueSet.expansion` requires a cross-version extension.\nElement `ValueSet.expansion.total` has is mapped to FHIR R4 element `ValueSet.expansion.total`, but has no comparisons."
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
              "comment" : "Element `ValueSet.expansion.offset` is part of an existing definition because parent element `ValueSet.expansion` requires a cross-version extension.\nElement `ValueSet.expansion.offset` has is mapped to FHIR R4 element `ValueSet.expansion.offset`, but has no comparisons."
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
              "comment" : "Element `ValueSet.expansion.parameter` is part of an existing definition because parent element `ValueSet.expansion` requires a cross-version extension.\nElement `ValueSet.expansion.parameter` has is mapped to FHIR R4 element `ValueSet.expansion.parameter`, but has no comparisons."
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
              "comment" : "Element `ValueSet.expansion.parameter.name` is part of an existing definition because parent element `ValueSet.expansion.parameter` requires a cross-version extension.\nElement `ValueSet.expansion.parameter.name` has is mapped to FHIR R4 element `ValueSet.expansion.parameter.name`, but has no comparisons."
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
              "comment" : "Element `ValueSet.expansion.parameter.value[x]` is part of an existing definition because parent element `ValueSet.expansion.parameter` requires a cross-version extension.\nNote that the target element context `ValueSet.expansion.parameter.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ValueSet.expansion.parameter`.\nElement `ValueSet.expansion.parameter.value[x]` has is mapped to FHIR R4 element `ValueSet.expansion.parameter.value[x]`, but has no comparisons.\nNote that the target element context `ValueSet.expansion.parameter.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ValueSet.expansion.parameter`."
            }
          ]
        },
        {
          "code" : "ValueSet.expansion.property",
          "display" : "property",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ValueSet#ValueSet.expansion",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.expansion.property` is part of an existing definition because parent element `ValueSet.expansion` requires a cross-version extension.\nElement `ValueSet.expansion.property` has a context of ValueSet.expansion based on following the parent source element upwards and mapping to `ValueSet`."
            }
          ]
        },
        {
          "code" : "ValueSet.expansion.property.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ValueSet#ValueSet.expansion",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.expansion.property.code` is part of an existing definition because parent element `ValueSet.expansion.property` requires a cross-version extension.\nElement `ValueSet.expansion.property.code` has a context of ValueSet.expansion based on following the parent source element upwards and mapping to `ValueSet`."
            }
          ]
        },
        {
          "code" : "ValueSet.expansion.property.uri",
          "display" : "uri",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ValueSet#ValueSet.expansion",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.expansion.property.uri` is part of an existing definition because parent element `ValueSet.expansion.property` requires a cross-version extension.\nElement `ValueSet.expansion.property.uri` has a context of ValueSet.expansion based on following the parent source element upwards and mapping to `ValueSet`."
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
              "comment" : "Element `ValueSet.expansion.contains` is part of an existing definition because parent element `ValueSet.expansion` requires a cross-version extension.\nElement `ValueSet.expansion.contains` has is mapped to FHIR R4 element `ValueSet.expansion.contains`, but has no comparisons."
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
              "comment" : "Element `ValueSet.expansion.contains.system` is part of an existing definition because parent element `ValueSet.expansion.contains` requires a cross-version extension.\nElement `ValueSet.expansion.contains.system` has is mapped to FHIR R4 element `ValueSet.expansion.contains.system`, but has no comparisons."
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
              "comment" : "Element `ValueSet.expansion.contains.abstract` is part of an existing definition because parent element `ValueSet.expansion.contains` requires a cross-version extension.\nElement `ValueSet.expansion.contains.abstract` has is mapped to FHIR R4 element `ValueSet.expansion.contains.abstract`, but has no comparisons."
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
              "comment" : "Element `ValueSet.expansion.contains.inactive` is part of an existing definition because parent element `ValueSet.expansion.contains` requires a cross-version extension.\nElement `ValueSet.expansion.contains.inactive` has is mapped to FHIR R4 element `ValueSet.expansion.contains.inactive`, but has no comparisons."
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
              "comment" : "Element `ValueSet.expansion.contains.version` is part of an existing definition because parent element `ValueSet.expansion.contains` requires a cross-version extension.\nElement `ValueSet.expansion.contains.version` has is mapped to FHIR R4 element `ValueSet.expansion.contains.version`, but has no comparisons."
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
              "comment" : "Element `ValueSet.expansion.contains.code` is part of an existing definition because parent element `ValueSet.expansion.contains` requires a cross-version extension.\nElement `ValueSet.expansion.contains.code` has is mapped to FHIR R4 element `ValueSet.expansion.contains.code`, but has no comparisons."
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
              "comment" : "Element `ValueSet.expansion.contains.display` is part of an existing definition because parent element `ValueSet.expansion.contains` requires a cross-version extension.\nElement `ValueSet.expansion.contains.display` has is mapped to FHIR R4 element `ValueSet.expansion.contains.display`, but has no comparisons."
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
              "comment" : "Element `ValueSet.expansion.contains.designation` is part of an existing definition because parent element `ValueSet.expansion.contains` requires a cross-version extension.\nElement `ValueSet.expansion.contains.designation` has is mapped to FHIR R4 element `ValueSet.expansion.contains.designation`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ValueSet.expansion.contains.property",
          "display" : "property",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ValueSet#ValueSet.expansion.contains",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.expansion.contains.property` is part of an existing definition because parent element `ValueSet.expansion.contains` requires a cross-version extension.\nElement `ValueSet.expansion.contains.property` has a context of ValueSet.expansion.contains based on following the parent source element upwards and mapping to `ValueSet`."
            }
          ]
        },
        {
          "code" : "ValueSet.expansion.contains.property.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ValueSet#ValueSet.expansion.contains",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.expansion.contains.property.code` is part of an existing definition because parent element `ValueSet.expansion.contains.property` requires a cross-version extension.\nElement `ValueSet.expansion.contains.property.code` has a context of ValueSet.expansion.contains based on following the parent source element upwards and mapping to `ValueSet`."
            }
          ]
        },
        {
          "code" : "ValueSet.expansion.contains.property.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ValueSet#ValueSet.expansion.contains",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.expansion.contains.property.value[x]` is part of an existing definition because parent element `ValueSet.expansion.contains.property` requires a cross-version extension.\nElement `ValueSet.expansion.contains.property.value[x]` has a context of ValueSet.expansion.contains based on following the parent source element upwards and mapping to `ValueSet`."
            }
          ]
        },
        {
          "code" : "ValueSet.expansion.contains.property.subProperty",
          "display" : "subProperty",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ValueSet#ValueSet.expansion.contains",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.expansion.contains.property.subProperty` is part of an existing definition because parent element `ValueSet.expansion.contains.property` requires a cross-version extension.\nElement `ValueSet.expansion.contains.property.subProperty` has a context of ValueSet.expansion.contains based on following the parent source element upwards and mapping to `ValueSet`."
            }
          ]
        },
        {
          "code" : "ValueSet.expansion.contains.property.subProperty.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ValueSet#ValueSet.expansion.contains",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.expansion.contains.property.subProperty.code` is part of an existing definition because parent element `ValueSet.expansion.contains.property.subProperty` requires a cross-version extension.\nElement `ValueSet.expansion.contains.property.subProperty.code` has a context of ValueSet.expansion.contains based on following the parent source element upwards and mapping to `ValueSet`."
            }
          ]
        },
        {
          "code" : "ValueSet.expansion.contains.property.subProperty.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ValueSet#ValueSet.expansion.contains",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.expansion.contains.property.subProperty.value[x]` is part of an existing definition because parent element `ValueSet.expansion.contains.property.subProperty` requires a cross-version extension.\nElement `ValueSet.expansion.contains.property.subProperty.value[x]` has a context of ValueSet.expansion.contains based on following the parent source element upwards and mapping to `ValueSet`."
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
              "comment" : "Element `ValueSet.expansion.contains.contains` is part of an existing definition because parent element `ValueSet.expansion.contains` requires a cross-version extension.\nElement `ValueSet.expansion.contains.contains` has is mapped to FHIR R4 element `ValueSet.expansion.contains.contains`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ValueSet.scope",
          "display" : "scope",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ValueSet#ValueSet",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.scope` has a context of ValueSet based on following the parent source element upwards and mapping to `ValueSet`."
            }
          ]
        },
        {
          "code" : "ValueSet.scope.inclusionCriteria",
          "display" : "inclusionCriteria",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ValueSet#ValueSet",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.scope.inclusionCriteria` is part of an existing definition because parent element `ValueSet.scope` requires a cross-version extension.\nElement `ValueSet.scope.inclusionCriteria` has a context of ValueSet based on following the parent source element upwards and mapping to `ValueSet`."
            }
          ]
        },
        {
          "code" : "ValueSet.scope.exclusionCriteria",
          "display" : "exclusionCriteria",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ValueSet#ValueSet",
              "equivalence" : "relatedto",
              "comment" : "Element `ValueSet.scope.exclusionCriteria` is part of an existing definition because parent element `ValueSet.scope` requires a cross-version extension.\nElement `ValueSet.scope.exclusionCriteria` has a context of ValueSet based on following the parent source element upwards and mapping to `ValueSet`."
            }
          ]
        }
      ]
    }
  ]
}

```
