# ConceptMapR5TestScriptElementsForR4TestScript - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5TestScriptElementsForR4TestScript 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-TestScript-elements-for-R4-TestScript",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-TestScript-elements-for-R4-TestScript",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5TestScriptElementsForR4TestScript",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T14:42:27.634016-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/TestScript",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "TestScript",
          "display" : "TestScript",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `TestScript` is representable via FHIR R4 Resource `TestScript`.\nElement `TestScript` has is mapped to FHIR R4 element `TestScript`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestScript.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.meta` has is mapped to FHIR R4 element `TestScript.meta`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestScript.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.implicitRules` has is mapped to FHIR R4 element `TestScript.implicitRules`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestScript.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.language",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.language` has is mapped to FHIR R4 element `TestScript.language`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestScript.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.text",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.text` has is mapped to FHIR R4 element `TestScript.text`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestScript.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.contained` has is mapped to FHIR R4 element `TestScript.contained`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestScript.url",
          "display" : "url",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.url",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.url` has is mapped to FHIR R4 element `TestScript.url`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestScript.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.identifier` has is mapped to FHIR R4 element `TestScript.identifier`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestScript.version",
          "display" : "version",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.version",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.version` has is mapped to FHIR R4 element `TestScript.version`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestScript.versionAlgorithm[x]",
          "display" : "versionAlgorithm[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.versionAlgorithm[x]` has a context of TestScript based on following the parent source element upwards and mapping to `TestScript`."
            }
          ]
        },
        {
          "code" : "TestScript.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.name",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.name` has is mapped to FHIR R4 element `TestScript.name`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestScript.title",
          "display" : "title",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.title",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.title` has is mapped to FHIR R4 element `TestScript.title`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestScript.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.status",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.status` has is mapped to FHIR R4 element `TestScript.status`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestScript.experimental",
          "display" : "experimental",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.experimental",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.experimental` has is mapped to FHIR R4 element `TestScript.experimental`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestScript.date",
          "display" : "date",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.date",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.date` has is mapped to FHIR R4 element `TestScript.date`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestScript.publisher",
          "display" : "publisher",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.publisher",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.publisher` has is mapped to FHIR R4 element `TestScript.publisher`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestScript.contact",
          "display" : "contact",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.contact",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.contact` has is mapped to FHIR R4 element `TestScript.contact`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestScript.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.description",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.description` has is mapped to FHIR R4 element `TestScript.description`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestScript.useContext",
          "display" : "useContext",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.useContext",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.useContext` has is mapped to FHIR R4 element `TestScript.useContext`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestScript.jurisdiction",
          "display" : "jurisdiction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.jurisdiction",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.jurisdiction` has is mapped to FHIR R4 element `TestScript.jurisdiction`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestScript.purpose",
          "display" : "purpose",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.purpose",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.purpose` has is mapped to FHIR R4 element `TestScript.purpose`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestScript.copyright",
          "display" : "copyright",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.copyright",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.copyright` has is mapped to FHIR R4 element `TestScript.copyright`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestScript.copyrightLabel",
          "display" : "copyrightLabel",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.copyrightLabel` has a context of TestScript based on following the parent source element upwards and mapping to `TestScript`."
            }
          ]
        },
        {
          "code" : "TestScript.origin",
          "display" : "origin",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.origin",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.origin` has is mapped to FHIR R4 element `TestScript.origin`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestScript.origin.index",
          "display" : "index",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.origin.index",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.origin.index` is part of an existing definition because parent element `TestScript.origin` requires a cross-version extension.\nElement `TestScript.origin.index` has is mapped to FHIR R4 element `TestScript.origin.index`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestScript.origin.profile",
          "display" : "profile",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.origin.profile",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.origin.profile` is part of an existing definition because parent element `TestScript.origin` requires a cross-version extension.\nElement `TestScript.origin.profile` has is mapped to FHIR R4 element `TestScript.origin.profile`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestScript.origin.url",
          "display" : "url",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.origin",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.origin.url` is part of an existing definition because parent element `TestScript.origin` requires a cross-version extension.\nElement `TestScript.origin.url` has a context of TestScript.origin based on following the parent source element upwards and mapping to `TestScript`."
            }
          ]
        },
        {
          "code" : "TestScript.destination",
          "display" : "destination",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.destination",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.destination` has is mapped to FHIR R4 element `TestScript.destination`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestScript.destination.index",
          "display" : "index",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.destination.index",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.destination.index` is part of an existing definition because parent element `TestScript.destination` requires a cross-version extension.\nElement `TestScript.destination.index` has is mapped to FHIR R4 element `TestScript.destination.index`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestScript.destination.profile",
          "display" : "profile",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.destination.profile",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.destination.profile` is part of an existing definition because parent element `TestScript.destination` requires a cross-version extension.\nElement `TestScript.destination.profile` has is mapped to FHIR R4 element `TestScript.destination.profile`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestScript.destination.url",
          "display" : "url",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.destination",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.destination.url` is part of an existing definition because parent element `TestScript.destination` requires a cross-version extension.\nElement `TestScript.destination.url` has a context of TestScript.destination based on following the parent source element upwards and mapping to `TestScript`."
            }
          ]
        },
        {
          "code" : "TestScript.metadata",
          "display" : "metadata",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.metadata",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.metadata` has is mapped to FHIR R4 element `TestScript.metadata`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestScript.metadata.link",
          "display" : "link",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.metadata.link",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.metadata.link` is part of an existing definition because parent element `TestScript.metadata` requires a cross-version extension.\nElement `TestScript.metadata.link` has is mapped to FHIR R4 element `TestScript.metadata.link`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestScript.metadata.link.url",
          "display" : "url",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.metadata.link.url",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.metadata.link.url` is part of an existing definition because parent element `TestScript.metadata.link` requires a cross-version extension.\nElement `TestScript.metadata.link.url` has is mapped to FHIR R4 element `TestScript.metadata.link.url`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestScript.metadata.link.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.metadata.link.description",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.metadata.link.description` is part of an existing definition because parent element `TestScript.metadata.link` requires a cross-version extension.\nElement `TestScript.metadata.link.description` has is mapped to FHIR R4 element `TestScript.metadata.link.description`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestScript.metadata.capability",
          "display" : "capability",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.metadata.capability",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.metadata.capability` is part of an existing definition because parent element `TestScript.metadata` requires a cross-version extension.\nElement `TestScript.metadata.capability` has is mapped to FHIR R4 element `TestScript.metadata.capability`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestScript.metadata.capability.required",
          "display" : "required",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.metadata.capability.required",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.metadata.capability.required` is part of an existing definition because parent element `TestScript.metadata.capability` requires a cross-version extension.\nElement `TestScript.metadata.capability.required` has is mapped to FHIR R4 element `TestScript.metadata.capability.required`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestScript.metadata.capability.validated",
          "display" : "validated",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.metadata.capability.validated",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.metadata.capability.validated` is part of an existing definition because parent element `TestScript.metadata.capability` requires a cross-version extension.\nElement `TestScript.metadata.capability.validated` has is mapped to FHIR R4 element `TestScript.metadata.capability.validated`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestScript.metadata.capability.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.metadata.capability.description",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.metadata.capability.description` is part of an existing definition because parent element `TestScript.metadata.capability` requires a cross-version extension.\nElement `TestScript.metadata.capability.description` has is mapped to FHIR R4 element `TestScript.metadata.capability.description`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestScript.metadata.capability.origin",
          "display" : "origin",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.metadata.capability.origin",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.metadata.capability.origin` is part of an existing definition because parent element `TestScript.metadata.capability` requires a cross-version extension.\nElement `TestScript.metadata.capability.origin` has is mapped to FHIR R4 element `TestScript.metadata.capability.origin`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestScript.metadata.capability.destination",
          "display" : "destination",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.metadata.capability.destination",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.metadata.capability.destination` is part of an existing definition because parent element `TestScript.metadata.capability` requires a cross-version extension.\nElement `TestScript.metadata.capability.destination` has is mapped to FHIR R4 element `TestScript.metadata.capability.destination`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestScript.metadata.capability.link",
          "display" : "link",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.metadata.capability.link",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.metadata.capability.link` is part of an existing definition because parent element `TestScript.metadata.capability` requires a cross-version extension.\nElement `TestScript.metadata.capability.link` has is mapped to FHIR R4 element `TestScript.metadata.capability.link`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestScript.metadata.capability.capabilities",
          "display" : "capabilities",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.metadata.capability.capabilities",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.metadata.capability.capabilities` is part of an existing definition because parent element `TestScript.metadata.capability` requires a cross-version extension.\nElement `TestScript.metadata.capability.capabilities` has is mapped to FHIR R4 element `TestScript.metadata.capability.capabilities`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestScript.scope",
          "display" : "scope",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.scope` has a context of TestScript based on following the parent source element upwards and mapping to `TestScript`."
            }
          ]
        },
        {
          "code" : "TestScript.scope.artifact",
          "display" : "artifact",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.scope.artifact` is part of an existing definition because parent element `TestScript.scope` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `TestScript.scope.artifact` with an unmapped Canonical type: `http://hl7.org/fhir/StructureDefinition/alternate-canonical`.\nElement `TestScript.scope.artifact` has a context of TestScript based on following the parent source element upwards and mapping to `TestScript`."
            }
          ]
        },
        {
          "code" : "TestScript.scope.conformance",
          "display" : "conformance",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.scope.conformance` is part of an existing definition because parent element `TestScript.scope` requires a cross-version extension.\nElement `TestScript.scope.conformance` has a context of TestScript based on following the parent source element upwards and mapping to `TestScript`."
            }
          ]
        },
        {
          "code" : "TestScript.scope.phase",
          "display" : "phase",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.scope.phase` is part of an existing definition because parent element `TestScript.scope` requires a cross-version extension.\nElement `TestScript.scope.phase` has a context of TestScript based on following the parent source element upwards and mapping to `TestScript`."
            }
          ]
        },
        {
          "code" : "TestScript.fixture",
          "display" : "fixture",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.fixture",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.fixture` has is mapped to FHIR R4 element `TestScript.fixture`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestScript.fixture.autocreate",
          "display" : "autocreate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.fixture.autocreate",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.fixture.autocreate` is part of an existing definition because parent element `TestScript.fixture` requires a cross-version extension.\nElement `TestScript.fixture.autocreate` has is mapped to FHIR R4 element `TestScript.fixture.autocreate`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestScript.fixture.autodelete",
          "display" : "autodelete",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.fixture.autodelete",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.fixture.autodelete` is part of an existing definition because parent element `TestScript.fixture` requires a cross-version extension.\nElement `TestScript.fixture.autodelete` has is mapped to FHIR R4 element `TestScript.fixture.autodelete`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestScript.fixture.resource",
          "display" : "resource",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.fixture.resource",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.fixture.resource` is part of an existing definition because parent element `TestScript.fixture` requires a cross-version extension.\nElement `TestScript.fixture.resource` has is mapped to FHIR R4 element `TestScript.fixture.resource`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestScript.profile",
          "display" : "profile",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.profile",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `TestScript.profile` with an unmapped Canonical type: `http://hl7.org/fhir/StructureDefinition/alternate-canonical`.\nElement `TestScript.profile` has is mapped to FHIR R4 element `TestScript.profile`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestScript.variable",
          "display" : "variable",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.variable",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.variable` has is mapped to FHIR R4 element `TestScript.variable`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestScript.variable.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.variable.name",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.variable.name` is part of an existing definition because parent element `TestScript.variable` requires a cross-version extension.\nElement `TestScript.variable.name` has is mapped to FHIR R4 element `TestScript.variable.name`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestScript.variable.defaultValue",
          "display" : "defaultValue",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.variable.defaultValue",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.variable.defaultValue` is part of an existing definition because parent element `TestScript.variable` requires a cross-version extension.\nElement `TestScript.variable.defaultValue` has is mapped to FHIR R4 element `TestScript.variable.defaultValue`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestScript.variable.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.variable.description",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.variable.description` is part of an existing definition because parent element `TestScript.variable` requires a cross-version extension.\nElement `TestScript.variable.description` has is mapped to FHIR R4 element `TestScript.variable.description`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestScript.variable.expression",
          "display" : "expression",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.variable.expression",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.variable.expression` is part of an existing definition because parent element `TestScript.variable` requires a cross-version extension.\nElement `TestScript.variable.expression` has is mapped to FHIR R4 element `TestScript.variable.expression`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestScript.variable.headerField",
          "display" : "headerField",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.variable.headerField",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.variable.headerField` is part of an existing definition because parent element `TestScript.variable` requires a cross-version extension.\nElement `TestScript.variable.headerField` has is mapped to FHIR R4 element `TestScript.variable.headerField`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestScript.variable.hint",
          "display" : "hint",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.variable.hint",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.variable.hint` is part of an existing definition because parent element `TestScript.variable` requires a cross-version extension.\nElement `TestScript.variable.hint` has is mapped to FHIR R4 element `TestScript.variable.hint`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestScript.variable.path",
          "display" : "path",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.variable.path",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.variable.path` is part of an existing definition because parent element `TestScript.variable` requires a cross-version extension.\nElement `TestScript.variable.path` has is mapped to FHIR R4 element `TestScript.variable.path`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestScript.variable.sourceId",
          "display" : "sourceId",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.variable.sourceId",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.variable.sourceId` is part of an existing definition because parent element `TestScript.variable` requires a cross-version extension.\nElement `TestScript.variable.sourceId` has is mapped to FHIR R4 element `TestScript.variable.sourceId`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestScript.setup",
          "display" : "setup",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.setup",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.setup` has is mapped to FHIR R4 element `TestScript.setup`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestScript.setup.action",
          "display" : "action",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.setup.action",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.setup.action` is part of an existing definition because parent element `TestScript.setup` requires a cross-version extension.\nElement `TestScript.setup.action` has is mapped to FHIR R4 element `TestScript.setup.action`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestScript.setup.action.operation",
          "display" : "operation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.setup.action.operation",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.setup.action.operation` is part of an existing definition because parent element `TestScript.setup.action` requires a cross-version extension.\nElement `TestScript.setup.action.operation` has is mapped to FHIR R4 element `TestScript.setup.action.operation`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestScript.setup.action.operation.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.setup.action.operation.type",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.setup.action.operation.type` is part of an existing definition because parent element `TestScript.setup.action.operation` requires a cross-version extension.\nElement `TestScript.setup.action.operation.type` has is mapped to FHIR R4 element `TestScript.setup.action.operation.type`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestScript.setup.action.operation.resource",
          "display" : "resource",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.setup.action.operation.resource",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.setup.action.operation.resource` is part of an existing definition because parent element `TestScript.setup.action.operation` requires a cross-version extension.\nElement `TestScript.setup.action.operation.resource` has is mapped to FHIR R4 element `TestScript.setup.action.operation.resource`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestScript.setup.action.operation.label",
          "display" : "label",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.setup.action.operation.label",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.setup.action.operation.label` is part of an existing definition because parent element `TestScript.setup.action.operation` requires a cross-version extension.\nElement `TestScript.setup.action.operation.label` has is mapped to FHIR R4 element `TestScript.setup.action.operation.label`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestScript.setup.action.operation.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.setup.action.operation.description",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.setup.action.operation.description` is part of an existing definition because parent element `TestScript.setup.action.operation` requires a cross-version extension.\nElement `TestScript.setup.action.operation.description` has is mapped to FHIR R4 element `TestScript.setup.action.operation.description`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestScript.setup.action.operation.accept",
          "display" : "accept",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.setup.action.operation.accept",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.setup.action.operation.accept` is part of an existing definition because parent element `TestScript.setup.action.operation` requires a cross-version extension.\nElement `TestScript.setup.action.operation.accept` has is mapped to FHIR R4 element `TestScript.setup.action.operation.accept`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestScript.setup.action.operation.contentType",
          "display" : "contentType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.setup.action.operation.contentType",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.setup.action.operation.contentType` is part of an existing definition because parent element `TestScript.setup.action.operation` requires a cross-version extension.\nElement `TestScript.setup.action.operation.contentType` has is mapped to FHIR R4 element `TestScript.setup.action.operation.contentType`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestScript.setup.action.operation.destination",
          "display" : "destination",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.setup.action.operation.destination",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.setup.action.operation.destination` is part of an existing definition because parent element `TestScript.setup.action.operation` requires a cross-version extension.\nElement `TestScript.setup.action.operation.destination` has is mapped to FHIR R4 element `TestScript.setup.action.operation.destination`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestScript.setup.action.operation.encodeRequestUrl",
          "display" : "encodeRequestUrl",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.setup.action.operation.encodeRequestUrl",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.setup.action.operation.encodeRequestUrl` is part of an existing definition because parent element `TestScript.setup.action.operation` requires a cross-version extension.\nElement `TestScript.setup.action.operation.encodeRequestUrl` has is mapped to FHIR R4 element `TestScript.setup.action.operation.encodeRequestUrl`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestScript.setup.action.operation.method",
          "display" : "method",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.setup.action.operation.method",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.setup.action.operation.method` is part of an existing definition because parent element `TestScript.setup.action.operation` requires a cross-version extension.\nElement `TestScript.setup.action.operation.method` has is mapped to FHIR R4 element `TestScript.setup.action.operation.method`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestScript.setup.action.operation.origin",
          "display" : "origin",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.setup.action.operation.origin",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.setup.action.operation.origin` is part of an existing definition because parent element `TestScript.setup.action.operation` requires a cross-version extension.\nElement `TestScript.setup.action.operation.origin` has is mapped to FHIR R4 element `TestScript.setup.action.operation.origin`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestScript.setup.action.operation.params",
          "display" : "params",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.setup.action.operation.params",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.setup.action.operation.params` is part of an existing definition because parent element `TestScript.setup.action.operation` requires a cross-version extension.\nElement `TestScript.setup.action.operation.params` has is mapped to FHIR R4 element `TestScript.setup.action.operation.params`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestScript.setup.action.operation.requestHeader",
          "display" : "requestHeader",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.setup.action.operation.requestHeader",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.setup.action.operation.requestHeader` is part of an existing definition because parent element `TestScript.setup.action.operation` requires a cross-version extension.\nElement `TestScript.setup.action.operation.requestHeader` has is mapped to FHIR R4 element `TestScript.setup.action.operation.requestHeader`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestScript.setup.action.operation.requestHeader.field",
          "display" : "field",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.setup.action.operation.requestHeader.field",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.setup.action.operation.requestHeader.field` is part of an existing definition because parent element `TestScript.setup.action.operation.requestHeader` requires a cross-version extension.\nElement `TestScript.setup.action.operation.requestHeader.field` has is mapped to FHIR R4 element `TestScript.setup.action.operation.requestHeader.field`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestScript.setup.action.operation.requestHeader.value",
          "display" : "value",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.setup.action.operation.requestHeader.value",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.setup.action.operation.requestHeader.value` is part of an existing definition because parent element `TestScript.setup.action.operation.requestHeader` requires a cross-version extension.\nElement `TestScript.setup.action.operation.requestHeader.value` has is mapped to FHIR R4 element `TestScript.setup.action.operation.requestHeader.value`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestScript.setup.action.operation.requestId",
          "display" : "requestId",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.setup.action.operation.requestId",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.setup.action.operation.requestId` is part of an existing definition because parent element `TestScript.setup.action.operation` requires a cross-version extension.\nElement `TestScript.setup.action.operation.requestId` has is mapped to FHIR R4 element `TestScript.setup.action.operation.requestId`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestScript.setup.action.operation.responseId",
          "display" : "responseId",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.setup.action.operation.responseId",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.setup.action.operation.responseId` is part of an existing definition because parent element `TestScript.setup.action.operation` requires a cross-version extension.\nElement `TestScript.setup.action.operation.responseId` has is mapped to FHIR R4 element `TestScript.setup.action.operation.responseId`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestScript.setup.action.operation.sourceId",
          "display" : "sourceId",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.setup.action.operation.sourceId",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.setup.action.operation.sourceId` is part of an existing definition because parent element `TestScript.setup.action.operation` requires a cross-version extension.\nElement `TestScript.setup.action.operation.sourceId` has is mapped to FHIR R4 element `TestScript.setup.action.operation.sourceId`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestScript.setup.action.operation.targetId",
          "display" : "targetId",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.setup.action.operation.targetId",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.setup.action.operation.targetId` is part of an existing definition because parent element `TestScript.setup.action.operation` requires a cross-version extension.\nElement `TestScript.setup.action.operation.targetId` has is mapped to FHIR R4 element `TestScript.setup.action.operation.targetId`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestScript.setup.action.operation.url",
          "display" : "url",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.setup.action.operation.url",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.setup.action.operation.url` is part of an existing definition because parent element `TestScript.setup.action.operation` requires a cross-version extension.\nElement `TestScript.setup.action.operation.url` has is mapped to FHIR R4 element `TestScript.setup.action.operation.url`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestScript.setup.action.assert",
          "display" : "assert",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.setup.action.assert",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.setup.action.assert` is part of an existing definition because parent element `TestScript.setup.action` requires a cross-version extension.\nElement `TestScript.setup.action.assert` has is mapped to FHIR R4 element `TestScript.setup.action.assert`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestScript.setup.action.assert.label",
          "display" : "label",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.setup.action.assert.label",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.setup.action.assert.label` is part of an existing definition because parent element `TestScript.setup.action.assert` requires a cross-version extension.\nElement `TestScript.setup.action.assert.label` has is mapped to FHIR R4 element `TestScript.setup.action.assert.label`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestScript.setup.action.assert.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.setup.action.assert.description",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.setup.action.assert.description` is part of an existing definition because parent element `TestScript.setup.action.assert` requires a cross-version extension.\nElement `TestScript.setup.action.assert.description` has is mapped to FHIR R4 element `TestScript.setup.action.assert.description`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestScript.setup.action.assert.direction",
          "display" : "direction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.setup.action.assert.direction",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.setup.action.assert.direction` is part of an existing definition because parent element `TestScript.setup.action.assert` requires a cross-version extension.\nElement `TestScript.setup.action.assert.direction` has is mapped to FHIR R4 element `TestScript.setup.action.assert.direction`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestScript.setup.action.assert.compareToSourceId",
          "display" : "compareToSourceId",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.setup.action.assert.compareToSourceId",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.setup.action.assert.compareToSourceId` is part of an existing definition because parent element `TestScript.setup.action.assert` requires a cross-version extension.\nElement `TestScript.setup.action.assert.compareToSourceId` has is mapped to FHIR R4 element `TestScript.setup.action.assert.compareToSourceId`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestScript.setup.action.assert.compareToSourceExpression",
          "display" : "compareToSourceExpression",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.setup.action.assert.compareToSourceExpression",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.setup.action.assert.compareToSourceExpression` is part of an existing definition because parent element `TestScript.setup.action.assert` requires a cross-version extension.\nElement `TestScript.setup.action.assert.compareToSourceExpression` has is mapped to FHIR R4 element `TestScript.setup.action.assert.compareToSourceExpression`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestScript.setup.action.assert.compareToSourcePath",
          "display" : "compareToSourcePath",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.setup.action.assert.compareToSourcePath",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.setup.action.assert.compareToSourcePath` is part of an existing definition because parent element `TestScript.setup.action.assert` requires a cross-version extension.\nElement `TestScript.setup.action.assert.compareToSourcePath` has is mapped to FHIR R4 element `TestScript.setup.action.assert.compareToSourcePath`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestScript.setup.action.assert.contentType",
          "display" : "contentType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.setup.action.assert.contentType",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.setup.action.assert.contentType` is part of an existing definition because parent element `TestScript.setup.action.assert` requires a cross-version extension.\nElement `TestScript.setup.action.assert.contentType` has is mapped to FHIR R4 element `TestScript.setup.action.assert.contentType`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestScript.setup.action.assert.defaultManualCompletion",
          "display" : "defaultManualCompletion",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.setup.action.assert",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.setup.action.assert.defaultManualCompletion` is part of an existing definition because parent element `TestScript.setup.action.assert` requires a cross-version extension.\nElement `TestScript.setup.action.assert.defaultManualCompletion` has a context of TestScript.setup.action.assert based on following the parent source element upwards and mapping to `TestScript`."
            }
          ]
        },
        {
          "code" : "TestScript.setup.action.assert.expression",
          "display" : "expression",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.setup.action.assert.expression",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.setup.action.assert.expression` is part of an existing definition because parent element `TestScript.setup.action.assert` requires a cross-version extension.\nElement `TestScript.setup.action.assert.expression` has is mapped to FHIR R4 element `TestScript.setup.action.assert.expression`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestScript.setup.action.assert.headerField",
          "display" : "headerField",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.setup.action.assert.headerField",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.setup.action.assert.headerField` is part of an existing definition because parent element `TestScript.setup.action.assert` requires a cross-version extension.\nElement `TestScript.setup.action.assert.headerField` has is mapped to FHIR R4 element `TestScript.setup.action.assert.headerField`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestScript.setup.action.assert.minimumId",
          "display" : "minimumId",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.setup.action.assert.minimumId",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.setup.action.assert.minimumId` is part of an existing definition because parent element `TestScript.setup.action.assert` requires a cross-version extension.\nElement `TestScript.setup.action.assert.minimumId` has is mapped to FHIR R4 element `TestScript.setup.action.assert.minimumId`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestScript.setup.action.assert.navigationLinks",
          "display" : "navigationLinks",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.setup.action.assert.navigationLinks",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.setup.action.assert.navigationLinks` is part of an existing definition because parent element `TestScript.setup.action.assert` requires a cross-version extension.\nElement `TestScript.setup.action.assert.navigationLinks` has is mapped to FHIR R4 element `TestScript.setup.action.assert.navigationLinks`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestScript.setup.action.assert.operator",
          "display" : "operator",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.setup.action.assert.operator",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.setup.action.assert.operator` is part of an existing definition because parent element `TestScript.setup.action.assert` requires a cross-version extension.\nElement `TestScript.setup.action.assert.operator` has is mapped to FHIR R4 element `TestScript.setup.action.assert.operator`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestScript.setup.action.assert.path",
          "display" : "path",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.setup.action.assert.path",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.setup.action.assert.path` is part of an existing definition because parent element `TestScript.setup.action.assert` requires a cross-version extension.\nElement `TestScript.setup.action.assert.path` has is mapped to FHIR R4 element `TestScript.setup.action.assert.path`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestScript.setup.action.assert.requestMethod",
          "display" : "requestMethod",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.setup.action.assert.requestMethod",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.setup.action.assert.requestMethod` is part of an existing definition because parent element `TestScript.setup.action.assert` requires a cross-version extension.\nElement `TestScript.setup.action.assert.requestMethod` has is mapped to FHIR R4 element `TestScript.setup.action.assert.requestMethod`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestScript.setup.action.assert.requestURL",
          "display" : "requestURL",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.setup.action.assert.requestURL",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.setup.action.assert.requestURL` is part of an existing definition because parent element `TestScript.setup.action.assert` requires a cross-version extension.\nElement `TestScript.setup.action.assert.requestURL` has is mapped to FHIR R4 element `TestScript.setup.action.assert.requestURL`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestScript.setup.action.assert.resource",
          "display" : "resource",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.setup.action.assert.resource",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.setup.action.assert.resource` is part of an existing definition because parent element `TestScript.setup.action.assert` requires a cross-version extension.\nElement `TestScript.setup.action.assert.resource` has is mapped to FHIR R4 element `TestScript.setup.action.assert.resource`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestScript.setup.action.assert.response",
          "display" : "response",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.setup.action.assert.response",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.setup.action.assert.response` is part of an existing definition because parent element `TestScript.setup.action.assert` requires a cross-version extension.\nElement `TestScript.setup.action.assert.response` has is mapped to FHIR R4 element `TestScript.setup.action.assert.response`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestScript.setup.action.assert.responseCode",
          "display" : "responseCode",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.setup.action.assert.responseCode",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.setup.action.assert.responseCode` is part of an existing definition because parent element `TestScript.setup.action.assert` requires a cross-version extension.\nElement `TestScript.setup.action.assert.responseCode` has is mapped to FHIR R4 element `TestScript.setup.action.assert.responseCode`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestScript.setup.action.assert.sourceId",
          "display" : "sourceId",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.setup.action.assert.sourceId",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.setup.action.assert.sourceId` is part of an existing definition because parent element `TestScript.setup.action.assert` requires a cross-version extension.\nElement `TestScript.setup.action.assert.sourceId` has is mapped to FHIR R4 element `TestScript.setup.action.assert.sourceId`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestScript.setup.action.assert.stopTestOnFail",
          "display" : "stopTestOnFail",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.setup.action.assert",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.setup.action.assert.stopTestOnFail` is part of an existing definition because parent element `TestScript.setup.action.assert` requires a cross-version extension.\nElement `TestScript.setup.action.assert.stopTestOnFail` has a context of TestScript.setup.action.assert based on following the parent source element upwards and mapping to `TestScript`."
            }
          ]
        },
        {
          "code" : "TestScript.setup.action.assert.validateProfileId",
          "display" : "validateProfileId",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.setup.action.assert.validateProfileId",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.setup.action.assert.validateProfileId` is part of an existing definition because parent element `TestScript.setup.action.assert` requires a cross-version extension.\nElement `TestScript.setup.action.assert.validateProfileId` has is mapped to FHIR R4 element `TestScript.setup.action.assert.validateProfileId`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestScript.setup.action.assert.value",
          "display" : "value",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.setup.action.assert.value",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.setup.action.assert.value` is part of an existing definition because parent element `TestScript.setup.action.assert` requires a cross-version extension.\nElement `TestScript.setup.action.assert.value` has is mapped to FHIR R4 element `TestScript.setup.action.assert.value`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestScript.setup.action.assert.warningOnly",
          "display" : "warningOnly",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.setup.action.assert.warningOnly",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.setup.action.assert.warningOnly` is part of an existing definition because parent element `TestScript.setup.action.assert` requires a cross-version extension.\nElement `TestScript.setup.action.assert.warningOnly` has is mapped to FHIR R4 element `TestScript.setup.action.assert.warningOnly`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestScript.setup.action.assert.requirement",
          "display" : "requirement",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.setup.action.assert",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.setup.action.assert.requirement` is part of an existing definition because parent element `TestScript.setup.action.assert` requires a cross-version extension.\nElement `TestScript.setup.action.assert.requirement` has a context of TestScript.setup.action.assert based on following the parent source element upwards and mapping to `TestScript`."
            }
          ]
        },
        {
          "code" : "TestScript.setup.action.assert.requirement.link[x]",
          "display" : "link[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.setup.action.assert",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.setup.action.assert.requirement.link[x]` is part of an existing definition because parent element `TestScript.setup.action.assert.requirement` requires a cross-version extension.\nElement `TestScript.setup.action.assert.requirement.link[x]` has a context of TestScript.setup.action.assert based on following the parent source element upwards and mapping to `TestScript`."
            }
          ]
        },
        {
          "code" : "TestScript.test",
          "display" : "test",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.test",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.test` has is mapped to FHIR R4 element `TestScript.test`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestScript.test.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.test.name",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.test.name` is part of an existing definition because parent element `TestScript.test` requires a cross-version extension.\nElement `TestScript.test.name` has is mapped to FHIR R4 element `TestScript.test.name`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestScript.test.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.test.description",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.test.description` is part of an existing definition because parent element `TestScript.test` requires a cross-version extension.\nElement `TestScript.test.description` has is mapped to FHIR R4 element `TestScript.test.description`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestScript.test.action",
          "display" : "action",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.test.action",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.test.action` is part of an existing definition because parent element `TestScript.test` requires a cross-version extension.\nElement `TestScript.test.action` has is mapped to FHIR R4 element `TestScript.test.action`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestScript.test.action.operation",
          "display" : "operation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.test.action.operation",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.test.action.operation` is part of an existing definition because parent element `TestScript.test.action` requires a cross-version extension.\nElement `TestScript.test.action.operation` has is mapped to FHIR R4 element `TestScript.test.action.operation`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestScript.test.action.assert",
          "display" : "assert",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.test.action.assert",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.test.action.assert` is part of an existing definition because parent element `TestScript.test.action` requires a cross-version extension.\nElement `TestScript.test.action.assert` has is mapped to FHIR R4 element `TestScript.test.action.assert`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestScript.teardown",
          "display" : "teardown",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.teardown",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.teardown` has is mapped to FHIR R4 element `TestScript.teardown`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestScript.teardown.action",
          "display" : "action",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.teardown.action",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.teardown.action` is part of an existing definition because parent element `TestScript.teardown` requires a cross-version extension.\nElement `TestScript.teardown.action` has is mapped to FHIR R4 element `TestScript.teardown.action`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "TestScript.teardown.action.operation",
          "display" : "operation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.teardown.action.operation",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.teardown.action.operation` is part of an existing definition because parent element `TestScript.teardown.action` requires a cross-version extension.\nElement `TestScript.teardown.action.operation` has is mapped to FHIR R4 element `TestScript.teardown.action.operation`, but has no comparisons."
            }
          ]
        }
      ]
    }
  ]
}

```
