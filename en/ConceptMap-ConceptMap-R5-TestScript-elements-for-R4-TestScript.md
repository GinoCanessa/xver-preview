# ConceptMapR5TestScriptElementsForR4TestScript - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

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
  "date" : "2026-02-09T22:05:44.3111584-06:00",
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
              "comment" : "FHIR R5 Resource `TestScript` is representable via FHIR R4 Resource `TestScript`.\nElement `TestScript` is mapped to FHIR R4 element `TestScript`."
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
              "comment" : "Element `TestScript.meta` is mapped to FHIR R4 element `TestScript.meta`."
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
              "comment" : "Element `TestScript.implicitRules` is mapped to FHIR R4 element `TestScript.implicitRules`."
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
              "comment" : "Element `TestScript.language` is mapped to FHIR R4 element `TestScript.language`."
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
              "comment" : "Element `TestScript.text` is mapped to FHIR R4 element `TestScript.text`."
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
              "comment" : "Element `TestScript.contained` is mapped to FHIR R4 element `TestScript.contained`."
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
              "comment" : "Element `TestScript.url` is mapped to FHIR R4 element `TestScript.url`."
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
              "comment" : "Element `TestScript.identifier` is mapped to FHIR R4 element `TestScript.identifier`."
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
              "comment" : "Element `TestScript.version` is mapped to FHIR R4 element `TestScript.version`."
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
              "comment" : "Element `TestScript.versionAlgorithm[x]` is will have a context of TestScript based on following the parent source element upwards and mapping to `TestScript`."
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
              "comment" : "Element `TestScript.name` is mapped to FHIR R4 element `TestScript.name`."
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
              "comment" : "Element `TestScript.title` is mapped to FHIR R4 element `TestScript.title`."
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
              "comment" : "Element `TestScript.status` is mapped to FHIR R4 element `TestScript.status`."
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
              "comment" : "Element `TestScript.experimental` is mapped to FHIR R4 element `TestScript.experimental`."
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
              "comment" : "Element `TestScript.date` is mapped to FHIR R4 element `TestScript.date`."
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
              "comment" : "Element `TestScript.publisher` is mapped to FHIR R4 element `TestScript.publisher`."
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
              "comment" : "Element `TestScript.contact` is mapped to FHIR R4 element `TestScript.contact`."
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
              "comment" : "Element `TestScript.description` is mapped to FHIR R4 element `TestScript.description`."
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
              "comment" : "Element `TestScript.useContext` is mapped to FHIR R4 element `TestScript.useContext`."
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
              "comment" : "Element `TestScript.jurisdiction` is mapped to FHIR R4 element `TestScript.jurisdiction`."
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
              "comment" : "Element `TestScript.purpose` is mapped to FHIR R4 element `TestScript.purpose`."
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
              "comment" : "Element `TestScript.copyright` is mapped to FHIR R4 element `TestScript.copyright`."
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
              "comment" : "Element `TestScript.copyrightLabel` is will have a context of TestScript based on following the parent source element upwards and mapping to `TestScript`."
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
              "comment" : "Element `TestScript.origin` is mapped to FHIR R4 element `TestScript.origin`."
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
              "comment" : "Element `TestScript.origin.index` is mapped to FHIR R4 element `TestScript.origin.index`."
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
              "comment" : "Element `TestScript.origin.profile` is mapped to FHIR R4 element `TestScript.origin.profile`."
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
              "comment" : "Element `TestScript.origin.url` is will have a context of TestScript.origin based on following the parent source element upwards and mapping to `TestScript`."
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
              "comment" : "Element `TestScript.destination` is mapped to FHIR R4 element `TestScript.destination`."
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
              "comment" : "Element `TestScript.destination.index` is mapped to FHIR R4 element `TestScript.destination.index`."
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
              "comment" : "Element `TestScript.destination.profile` is mapped to FHIR R4 element `TestScript.destination.profile`."
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
              "comment" : "Element `TestScript.destination.url` is will have a context of TestScript.destination based on following the parent source element upwards and mapping to `TestScript`."
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
              "comment" : "Element `TestScript.metadata` is mapped to FHIR R4 element `TestScript.metadata`."
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
              "comment" : "Element `TestScript.metadata.link` is mapped to FHIR R4 element `TestScript.metadata.link`."
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
              "comment" : "Element `TestScript.metadata.link.url` is mapped to FHIR R4 element `TestScript.metadata.link.url`."
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
              "comment" : "Element `TestScript.metadata.link.description` is mapped to FHIR R4 element `TestScript.metadata.link.description`."
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
              "comment" : "Element `TestScript.metadata.capability` is mapped to FHIR R4 element `TestScript.metadata.capability`."
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
              "comment" : "Element `TestScript.metadata.capability.required` is mapped to FHIR R4 element `TestScript.metadata.capability.required`."
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
              "comment" : "Element `TestScript.metadata.capability.validated` is mapped to FHIR R4 element `TestScript.metadata.capability.validated`."
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
              "comment" : "Element `TestScript.metadata.capability.description` is mapped to FHIR R4 element `TestScript.metadata.capability.description`."
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
              "comment" : "Element `TestScript.metadata.capability.origin` is mapped to FHIR R4 element `TestScript.metadata.capability.origin`."
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
              "comment" : "Element `TestScript.metadata.capability.destination` is mapped to FHIR R4 element `TestScript.metadata.capability.destination`."
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
              "comment" : "Element `TestScript.metadata.capability.link` is mapped to FHIR R4 element `TestScript.metadata.capability.link`."
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
              "comment" : "Element `TestScript.metadata.capability.capabilities` is mapped to FHIR R4 element `TestScript.metadata.capability.capabilities`."
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
              "comment" : "Element `TestScript.scope` is will have a context of TestScript based on following the parent source element upwards and mapping to `TestScript`."
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
              "comment" : "Element `TestScript.scope.artifact` is part of an existing definition because parent element `TestScript.scope` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `TestScript.scope.artifact` with an unmapped Canonical type: `http://hl7.org/fhir/StructureDefinition/alternate-canonical`.\nElement `TestScript.scope.artifact` is will have a context of TestScript based on following the parent source element upwards and mapping to `TestScript`."
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
              "comment" : "Element `TestScript.scope.conformance` is part of an existing definition because parent element `TestScript.scope` requires a cross-version extension.\nElement `TestScript.scope.conformance` is will have a context of TestScript based on following the parent source element upwards and mapping to `TestScript`."
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
              "comment" : "Element `TestScript.scope.phase` is part of an existing definition because parent element `TestScript.scope` requires a cross-version extension.\nElement `TestScript.scope.phase` is will have a context of TestScript based on following the parent source element upwards and mapping to `TestScript`."
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
              "comment" : "Element `TestScript.fixture` is mapped to FHIR R4 element `TestScript.fixture`."
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
              "comment" : "Element `TestScript.fixture.autocreate` is mapped to FHIR R4 element `TestScript.fixture.autocreate`."
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
              "comment" : "Element `TestScript.fixture.autodelete` is mapped to FHIR R4 element `TestScript.fixture.autodelete`."
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
              "comment" : "Element `TestScript.fixture.resource` is mapped to FHIR R4 element `TestScript.fixture.resource`."
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
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `TestScript.profile` with an unmapped Canonical type: `http://hl7.org/fhir/StructureDefinition/alternate-canonical`.\nElement `TestScript.profile` is mapped to FHIR R4 element `TestScript.profile`."
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
              "comment" : "Element `TestScript.variable` is mapped to FHIR R4 element `TestScript.variable`."
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
              "comment" : "Element `TestScript.variable.name` is mapped to FHIR R4 element `TestScript.variable.name`."
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
              "comment" : "Element `TestScript.variable.defaultValue` is mapped to FHIR R4 element `TestScript.variable.defaultValue`."
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
              "comment" : "Element `TestScript.variable.description` is mapped to FHIR R4 element `TestScript.variable.description`."
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
              "comment" : "Element `TestScript.variable.expression` is mapped to FHIR R4 element `TestScript.variable.expression`."
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
              "comment" : "Element `TestScript.variable.headerField` is mapped to FHIR R4 element `TestScript.variable.headerField`."
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
              "comment" : "Element `TestScript.variable.hint` is mapped to FHIR R4 element `TestScript.variable.hint`."
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
              "comment" : "Element `TestScript.variable.path` is mapped to FHIR R4 element `TestScript.variable.path`."
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
              "comment" : "Element `TestScript.variable.sourceId` is mapped to FHIR R4 element `TestScript.variable.sourceId`."
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
              "comment" : "Element `TestScript.setup` is mapped to FHIR R4 element `TestScript.setup`."
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
              "comment" : "Element `TestScript.setup.action` is mapped to FHIR R4 element `TestScript.setup.action`."
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
              "comment" : "Element `TestScript.setup.action.operation` is mapped to FHIR R4 element `TestScript.setup.action.operation`."
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
              "comment" : "Element `TestScript.setup.action.operation.type` is part of an existing definition because parent element `TestScript.setup.action.operation` requires a component extension (e.g., if this element is used as a content reference).\nElement `TestScript.setup.action.operation.type` is mapped to FHIR R4 element `TestScript.setup.action.operation.type`."
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
              "comment" : "Element `TestScript.setup.action.operation.resource` is part of an existing definition because parent element `TestScript.setup.action.operation` requires a component extension (e.g., if this element is used as a content reference).\nElement `TestScript.setup.action.operation.resource` is mapped to FHIR R4 element `TestScript.setup.action.operation.resource`."
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
              "comment" : "Element `TestScript.setup.action.operation.label` is part of an existing definition because parent element `TestScript.setup.action.operation` requires a component extension (e.g., if this element is used as a content reference).\nElement `TestScript.setup.action.operation.label` is mapped to FHIR R4 element `TestScript.setup.action.operation.label`."
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
              "comment" : "Element `TestScript.setup.action.operation.description` is part of an existing definition because parent element `TestScript.setup.action.operation` requires a component extension (e.g., if this element is used as a content reference).\nElement `TestScript.setup.action.operation.description` is mapped to FHIR R4 element `TestScript.setup.action.operation.description`."
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
              "comment" : "Element `TestScript.setup.action.operation.accept` is part of an existing definition because parent element `TestScript.setup.action.operation` requires a component extension (e.g., if this element is used as a content reference).\nElement `TestScript.setup.action.operation.accept` is mapped to FHIR R4 element `TestScript.setup.action.operation.accept`."
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
              "comment" : "Element `TestScript.setup.action.operation.contentType` is part of an existing definition because parent element `TestScript.setup.action.operation` requires a component extension (e.g., if this element is used as a content reference).\nElement `TestScript.setup.action.operation.contentType` is mapped to FHIR R4 element `TestScript.setup.action.operation.contentType`."
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
              "comment" : "Element `TestScript.setup.action.operation.destination` is part of an existing definition because parent element `TestScript.setup.action.operation` requires a component extension (e.g., if this element is used as a content reference).\nElement `TestScript.setup.action.operation.destination` is mapped to FHIR R4 element `TestScript.setup.action.operation.destination`."
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
              "comment" : "Element `TestScript.setup.action.operation.encodeRequestUrl` is part of an existing definition because parent element `TestScript.setup.action.operation` requires a component extension (e.g., if this element is used as a content reference).\nElement `TestScript.setup.action.operation.encodeRequestUrl` is mapped to FHIR R4 element `TestScript.setup.action.operation.encodeRequestUrl`."
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
              "comment" : "Element `TestScript.setup.action.operation.method` is part of an existing definition because parent element `TestScript.setup.action.operation` requires a component extension (e.g., if this element is used as a content reference).\nElement `TestScript.setup.action.operation.method` is mapped to FHIR R4 element `TestScript.setup.action.operation.method`."
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
              "comment" : "Element `TestScript.setup.action.operation.origin` is part of an existing definition because parent element `TestScript.setup.action.operation` requires a component extension (e.g., if this element is used as a content reference).\nElement `TestScript.setup.action.operation.origin` is mapped to FHIR R4 element `TestScript.setup.action.operation.origin`."
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
              "comment" : "Element `TestScript.setup.action.operation.params` is part of an existing definition because parent element `TestScript.setup.action.operation` requires a component extension (e.g., if this element is used as a content reference).\nElement `TestScript.setup.action.operation.params` is mapped to FHIR R4 element `TestScript.setup.action.operation.params`."
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
              "comment" : "Element `TestScript.setup.action.operation.requestHeader` is part of an existing definition because parent element `TestScript.setup.action.operation` requires a component extension (e.g., if this element is used as a content reference).\nElement `TestScript.setup.action.operation.requestHeader` is mapped to FHIR R4 element `TestScript.setup.action.operation.requestHeader`."
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
              "comment" : "Element `TestScript.setup.action.operation.requestHeader.field` is mapped to FHIR R4 element `TestScript.setup.action.operation.requestHeader.field`."
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
              "comment" : "Element `TestScript.setup.action.operation.requestHeader.value` is mapped to FHIR R4 element `TestScript.setup.action.operation.requestHeader.value`."
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
              "comment" : "Element `TestScript.setup.action.operation.requestId` is part of an existing definition because parent element `TestScript.setup.action.operation` requires a component extension (e.g., if this element is used as a content reference).\nElement `TestScript.setup.action.operation.requestId` is mapped to FHIR R4 element `TestScript.setup.action.operation.requestId`."
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
              "comment" : "Element `TestScript.setup.action.operation.responseId` is part of an existing definition because parent element `TestScript.setup.action.operation` requires a component extension (e.g., if this element is used as a content reference).\nElement `TestScript.setup.action.operation.responseId` is mapped to FHIR R4 element `TestScript.setup.action.operation.responseId`."
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
              "comment" : "Element `TestScript.setup.action.operation.sourceId` is part of an existing definition because parent element `TestScript.setup.action.operation` requires a component extension (e.g., if this element is used as a content reference).\nElement `TestScript.setup.action.operation.sourceId` is mapped to FHIR R4 element `TestScript.setup.action.operation.sourceId`."
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
              "comment" : "Element `TestScript.setup.action.operation.targetId` is part of an existing definition because parent element `TestScript.setup.action.operation` requires a component extension (e.g., if this element is used as a content reference).\nElement `TestScript.setup.action.operation.targetId` is mapped to FHIR R4 element `TestScript.setup.action.operation.targetId`."
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
              "comment" : "Element `TestScript.setup.action.operation.url` is part of an existing definition because parent element `TestScript.setup.action.operation` requires a component extension (e.g., if this element is used as a content reference).\nElement `TestScript.setup.action.operation.url` is mapped to FHIR R4 element `TestScript.setup.action.operation.url`."
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
              "comment" : "Element `TestScript.setup.action.assert` is mapped to FHIR R4 element `TestScript.setup.action.assert`."
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
              "comment" : "Element `TestScript.setup.action.assert.label` is part of an existing definition because parent element `TestScript.setup.action.assert` requires a component extension (e.g., if this element is used as a content reference).\nElement `TestScript.setup.action.assert.label` is mapped to FHIR R4 element `TestScript.setup.action.assert.label`."
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
              "comment" : "Element `TestScript.setup.action.assert.description` is part of an existing definition because parent element `TestScript.setup.action.assert` requires a component extension (e.g., if this element is used as a content reference).\nElement `TestScript.setup.action.assert.description` is mapped to FHIR R4 element `TestScript.setup.action.assert.description`."
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
              "comment" : "Element `TestScript.setup.action.assert.direction` is part of an existing definition because parent element `TestScript.setup.action.assert` requires a component extension (e.g., if this element is used as a content reference).\nElement `TestScript.setup.action.assert.direction` is mapped to FHIR R4 element `TestScript.setup.action.assert.direction`."
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
              "comment" : "Element `TestScript.setup.action.assert.compareToSourceId` is part of an existing definition because parent element `TestScript.setup.action.assert` requires a component extension (e.g., if this element is used as a content reference).\nElement `TestScript.setup.action.assert.compareToSourceId` is mapped to FHIR R4 element `TestScript.setup.action.assert.compareToSourceId`."
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
              "comment" : "Element `TestScript.setup.action.assert.compareToSourceExpression` is part of an existing definition because parent element `TestScript.setup.action.assert` requires a component extension (e.g., if this element is used as a content reference).\nElement `TestScript.setup.action.assert.compareToSourceExpression` is mapped to FHIR R4 element `TestScript.setup.action.assert.compareToSourceExpression`."
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
              "comment" : "Element `TestScript.setup.action.assert.compareToSourcePath` is part of an existing definition because parent element `TestScript.setup.action.assert` requires a component extension (e.g., if this element is used as a content reference).\nElement `TestScript.setup.action.assert.compareToSourcePath` is mapped to FHIR R4 element `TestScript.setup.action.assert.compareToSourcePath`."
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
              "comment" : "Element `TestScript.setup.action.assert.contentType` is part of an existing definition because parent element `TestScript.setup.action.assert` requires a component extension (e.g., if this element is used as a content reference).\nElement `TestScript.setup.action.assert.contentType` is mapped to FHIR R4 element `TestScript.setup.action.assert.contentType`."
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
              "comment" : "Element `TestScript.setup.action.assert.defaultManualCompletion` is part of an existing definition because parent element `TestScript.setup.action.assert` requires a component extension (e.g., if this element is used as a content reference).\nElement `TestScript.setup.action.assert.defaultManualCompletion` is will have a context of TestScript.setup.action.assert based on following the parent source element upwards and mapping to `TestScript`."
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
              "comment" : "Element `TestScript.setup.action.assert.expression` is part of an existing definition because parent element `TestScript.setup.action.assert` requires a component extension (e.g., if this element is used as a content reference).\nElement `TestScript.setup.action.assert.expression` is mapped to FHIR R4 element `TestScript.setup.action.assert.expression`."
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
              "comment" : "Element `TestScript.setup.action.assert.headerField` is part of an existing definition because parent element `TestScript.setup.action.assert` requires a component extension (e.g., if this element is used as a content reference).\nElement `TestScript.setup.action.assert.headerField` is mapped to FHIR R4 element `TestScript.setup.action.assert.headerField`."
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
              "comment" : "Element `TestScript.setup.action.assert.minimumId` is part of an existing definition because parent element `TestScript.setup.action.assert` requires a component extension (e.g., if this element is used as a content reference).\nElement `TestScript.setup.action.assert.minimumId` is mapped to FHIR R4 element `TestScript.setup.action.assert.minimumId`."
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
              "comment" : "Element `TestScript.setup.action.assert.navigationLinks` is part of an existing definition because parent element `TestScript.setup.action.assert` requires a component extension (e.g., if this element is used as a content reference).\nElement `TestScript.setup.action.assert.navigationLinks` is mapped to FHIR R4 element `TestScript.setup.action.assert.navigationLinks`."
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
              "comment" : "Element `TestScript.setup.action.assert.operator` is part of an existing definition because parent element `TestScript.setup.action.assert` requires a component extension (e.g., if this element is used as a content reference).\nElement `TestScript.setup.action.assert.operator` is mapped to FHIR R4 element `TestScript.setup.action.assert.operator`."
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
              "comment" : "Element `TestScript.setup.action.assert.path` is part of an existing definition because parent element `TestScript.setup.action.assert` requires a component extension (e.g., if this element is used as a content reference).\nElement `TestScript.setup.action.assert.path` is mapped to FHIR R4 element `TestScript.setup.action.assert.path`."
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
              "comment" : "Element `TestScript.setup.action.assert.requestMethod` is part of an existing definition because parent element `TestScript.setup.action.assert` requires a component extension (e.g., if this element is used as a content reference).\nElement `TestScript.setup.action.assert.requestMethod` is mapped to FHIR R4 element `TestScript.setup.action.assert.requestMethod`."
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
              "comment" : "Element `TestScript.setup.action.assert.requestURL` is part of an existing definition because parent element `TestScript.setup.action.assert` requires a component extension (e.g., if this element is used as a content reference).\nElement `TestScript.setup.action.assert.requestURL` is mapped to FHIR R4 element `TestScript.setup.action.assert.requestURL`."
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
              "comment" : "Element `TestScript.setup.action.assert.resource` is part of an existing definition because parent element `TestScript.setup.action.assert` requires a component extension (e.g., if this element is used as a content reference).\nElement `TestScript.setup.action.assert.resource` is mapped to FHIR R4 element `TestScript.setup.action.assert.resource`."
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
              "comment" : "Element `TestScript.setup.action.assert.response` is part of an existing definition because parent element `TestScript.setup.action.assert` requires a component extension (e.g., if this element is used as a content reference).\nElement `TestScript.setup.action.assert.response` is mapped to FHIR R4 element `TestScript.setup.action.assert.response`."
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
              "comment" : "Element `TestScript.setup.action.assert.responseCode` is part of an existing definition because parent element `TestScript.setup.action.assert` requires a component extension (e.g., if this element is used as a content reference).\nElement `TestScript.setup.action.assert.responseCode` is mapped to FHIR R4 element `TestScript.setup.action.assert.responseCode`."
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
              "comment" : "Element `TestScript.setup.action.assert.sourceId` is part of an existing definition because parent element `TestScript.setup.action.assert` requires a component extension (e.g., if this element is used as a content reference).\nElement `TestScript.setup.action.assert.sourceId` is mapped to FHIR R4 element `TestScript.setup.action.assert.sourceId`."
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
              "comment" : "Element `TestScript.setup.action.assert.stopTestOnFail` is part of an existing definition because parent element `TestScript.setup.action.assert` requires a component extension (e.g., if this element is used as a content reference).\nElement `TestScript.setup.action.assert.stopTestOnFail` is will have a context of TestScript.setup.action.assert based on following the parent source element upwards and mapping to `TestScript`."
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
              "comment" : "Element `TestScript.setup.action.assert.validateProfileId` is part of an existing definition because parent element `TestScript.setup.action.assert` requires a component extension (e.g., if this element is used as a content reference).\nElement `TestScript.setup.action.assert.validateProfileId` is mapped to FHIR R4 element `TestScript.setup.action.assert.validateProfileId`."
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
              "comment" : "Element `TestScript.setup.action.assert.value` is part of an existing definition because parent element `TestScript.setup.action.assert` requires a component extension (e.g., if this element is used as a content reference).\nElement `TestScript.setup.action.assert.value` is mapped to FHIR R4 element `TestScript.setup.action.assert.value`."
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
              "comment" : "Element `TestScript.setup.action.assert.warningOnly` is part of an existing definition because parent element `TestScript.setup.action.assert` requires a component extension (e.g., if this element is used as a content reference).\nElement `TestScript.setup.action.assert.warningOnly` is mapped to FHIR R4 element `TestScript.setup.action.assert.warningOnly`."
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
              "comment" : "Element `TestScript.setup.action.assert.requirement` is part of an existing definition because parent element `TestScript.setup.action.assert` requires a component extension (e.g., if this element is used as a content reference).\nElement `TestScript.setup.action.assert.requirement` is will have a context of TestScript.setup.action.assert based on following the parent source element upwards and mapping to `TestScript`."
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
              "comment" : "Element `TestScript.setup.action.assert.requirement.link[x]` is part of an existing definition because parent element `TestScript.setup.action.assert.requirement` requires a cross-version extension.\nElement `TestScript.setup.action.assert.requirement.link[x]` is will have a context of TestScript.setup.action.assert based on following the parent source element upwards and mapping to `TestScript`."
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
              "comment" : "Element `TestScript.test` is mapped to FHIR R4 element `TestScript.test`."
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
              "comment" : "Element `TestScript.test.name` is mapped to FHIR R4 element `TestScript.test.name`."
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
              "comment" : "Element `TestScript.test.description` is mapped to FHIR R4 element `TestScript.test.description`."
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
              "comment" : "Element `TestScript.test.action` is mapped to FHIR R4 element `TestScript.test.action`."
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
              "comment" : "Element `TestScript.test.action.operation` is mapped to FHIR R4 element `TestScript.test.action.operation`."
            }
          ]
        },
        {
          "code" : "TestScript.test.action.operation.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.test.action.operation.type",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.test.action.operation.type` is mapped to FHIR R4 element `TestScript.test.action.operation.type`."
            }
          ]
        },
        {
          "code" : "TestScript.test.action.operation.resource",
          "display" : "resource",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.test.action.operation.resource",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.test.action.operation.resource` is mapped to FHIR R4 element `TestScript.test.action.operation.resource`."
            }
          ]
        },
        {
          "code" : "TestScript.test.action.operation.label",
          "display" : "label",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.test.action.operation.label",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.test.action.operation.label` is mapped to FHIR R4 element `TestScript.test.action.operation.label`."
            }
          ]
        },
        {
          "code" : "TestScript.test.action.operation.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.test.action.operation.description",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.test.action.operation.description` is mapped to FHIR R4 element `TestScript.test.action.operation.description`."
            }
          ]
        },
        {
          "code" : "TestScript.test.action.operation.accept",
          "display" : "accept",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.test.action.operation.accept",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.test.action.operation.accept` is mapped to FHIR R4 element `TestScript.test.action.operation.accept`."
            }
          ]
        },
        {
          "code" : "TestScript.test.action.operation.contentType",
          "display" : "contentType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.test.action.operation.contentType",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.test.action.operation.contentType` is mapped to FHIR R4 element `TestScript.test.action.operation.contentType`."
            }
          ]
        },
        {
          "code" : "TestScript.test.action.operation.destination",
          "display" : "destination",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.test.action.operation.destination",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.test.action.operation.destination` is mapped to FHIR R4 element `TestScript.test.action.operation.destination`."
            }
          ]
        },
        {
          "code" : "TestScript.test.action.operation.encodeRequestUrl",
          "display" : "encodeRequestUrl",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.test.action.operation.encodeRequestUrl",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.test.action.operation.encodeRequestUrl` is mapped to FHIR R4 element `TestScript.test.action.operation.encodeRequestUrl`."
            }
          ]
        },
        {
          "code" : "TestScript.test.action.operation.method",
          "display" : "method",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.test.action.operation.method",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.test.action.operation.method` is mapped to FHIR R4 element `TestScript.test.action.operation.method`."
            }
          ]
        },
        {
          "code" : "TestScript.test.action.operation.origin",
          "display" : "origin",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.test.action.operation.origin",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.test.action.operation.origin` is mapped to FHIR R4 element `TestScript.test.action.operation.origin`."
            }
          ]
        },
        {
          "code" : "TestScript.test.action.operation.params",
          "display" : "params",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.test.action.operation.params",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.test.action.operation.params` is mapped to FHIR R4 element `TestScript.test.action.operation.params`."
            }
          ]
        },
        {
          "code" : "TestScript.test.action.operation.requestHeader",
          "display" : "requestHeader",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.test.action.operation.requestHeader",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.test.action.operation.requestHeader` is mapped to FHIR R4 element `TestScript.test.action.operation.requestHeader`."
            }
          ]
        },
        {
          "code" : "TestScript.test.action.operation.requestHeader.field",
          "display" : "field",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.test.action.operation.requestHeader.field",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.test.action.operation.requestHeader.field` is mapped to FHIR R4 element `TestScript.test.action.operation.requestHeader.field`."
            }
          ]
        },
        {
          "code" : "TestScript.test.action.operation.requestHeader.value",
          "display" : "value",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.test.action.operation.requestHeader.value",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.test.action.operation.requestHeader.value` is mapped to FHIR R4 element `TestScript.test.action.operation.requestHeader.value`."
            }
          ]
        },
        {
          "code" : "TestScript.test.action.operation.requestId",
          "display" : "requestId",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.test.action.operation.requestId",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.test.action.operation.requestId` is mapped to FHIR R4 element `TestScript.test.action.operation.requestId`."
            }
          ]
        },
        {
          "code" : "TestScript.test.action.operation.responseId",
          "display" : "responseId",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.test.action.operation.responseId",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.test.action.operation.responseId` is mapped to FHIR R4 element `TestScript.test.action.operation.responseId`."
            }
          ]
        },
        {
          "code" : "TestScript.test.action.operation.sourceId",
          "display" : "sourceId",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.test.action.operation.sourceId",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.test.action.operation.sourceId` is mapped to FHIR R4 element `TestScript.test.action.operation.sourceId`."
            }
          ]
        },
        {
          "code" : "TestScript.test.action.operation.targetId",
          "display" : "targetId",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.test.action.operation.targetId",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.test.action.operation.targetId` is mapped to FHIR R4 element `TestScript.test.action.operation.targetId`."
            }
          ]
        },
        {
          "code" : "TestScript.test.action.operation.url",
          "display" : "url",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.test.action.operation.url",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.test.action.operation.url` is mapped to FHIR R4 element `TestScript.test.action.operation.url`."
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
              "comment" : "Element `TestScript.test.action.assert` is mapped to FHIR R4 element `TestScript.test.action.assert`."
            }
          ]
        },
        {
          "code" : "TestScript.test.action.assert.label",
          "display" : "label",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.test.action.assert.label",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.test.action.assert.label` is mapped to FHIR R4 element `TestScript.test.action.assert.label`."
            }
          ]
        },
        {
          "code" : "TestScript.test.action.assert.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.test.action.assert.description",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.test.action.assert.description` is mapped to FHIR R4 element `TestScript.test.action.assert.description`."
            }
          ]
        },
        {
          "code" : "TestScript.test.action.assert.direction",
          "display" : "direction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.test.action.assert.direction",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.test.action.assert.direction` is mapped to FHIR R4 element `TestScript.test.action.assert.direction`."
            }
          ]
        },
        {
          "code" : "TestScript.test.action.assert.compareToSourceId",
          "display" : "compareToSourceId",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.test.action.assert.compareToSourceId",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.test.action.assert.compareToSourceId` is mapped to FHIR R4 element `TestScript.test.action.assert.compareToSourceId`."
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
              "comment" : "Element `TestScript.teardown` is mapped to FHIR R4 element `TestScript.teardown`."
            }
          ]
        },
        {
          "code" : "TestScript.test.action.assert.compareToSourceExpression",
          "display" : "compareToSourceExpression",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.test.action.assert.compareToSourceExpression",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.test.action.assert.compareToSourceExpression` is mapped to FHIR R4 element `TestScript.test.action.assert.compareToSourceExpression`."
            }
          ]
        },
        {
          "code" : "TestScript.test.action.assert.compareToSourcePath",
          "display" : "compareToSourcePath",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.test.action.assert.compareToSourcePath",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.test.action.assert.compareToSourcePath` is mapped to FHIR R4 element `TestScript.test.action.assert.compareToSourcePath`."
            }
          ]
        },
        {
          "code" : "TestScript.test.action.assert.contentType",
          "display" : "contentType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.test.action.assert.contentType",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.test.action.assert.contentType` is mapped to FHIR R4 element `TestScript.test.action.assert.contentType`."
            }
          ]
        },
        {
          "code" : "TestScript.test.action.assert.defaultManualCompletion",
          "display" : "defaultManualCompletion",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.test.action.assert",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.test.action.assert.defaultManualCompletion` is will have a context of TestScript.test.action.assert based on following the parent source element upwards and mapping to `TestScript`."
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
              "comment" : "Element `TestScript.teardown.action` is mapped to FHIR R4 element `TestScript.teardown.action`."
            }
          ]
        },
        {
          "code" : "TestScript.test.action.assert.expression",
          "display" : "expression",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.test.action.assert.expression",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.test.action.assert.expression` is mapped to FHIR R4 element `TestScript.test.action.assert.expression`."
            }
          ]
        },
        {
          "code" : "TestScript.test.action.assert.headerField",
          "display" : "headerField",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.test.action.assert.headerField",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.test.action.assert.headerField` is mapped to FHIR R4 element `TestScript.test.action.assert.headerField`."
            }
          ]
        },
        {
          "code" : "TestScript.test.action.assert.minimumId",
          "display" : "minimumId",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.test.action.assert.minimumId",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.test.action.assert.minimumId` is mapped to FHIR R4 element `TestScript.test.action.assert.minimumId`."
            }
          ]
        },
        {
          "code" : "TestScript.test.action.assert.navigationLinks",
          "display" : "navigationLinks",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.test.action.assert.navigationLinks",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.test.action.assert.navigationLinks` is mapped to FHIR R4 element `TestScript.test.action.assert.navigationLinks`."
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
              "comment" : "Element `TestScript.teardown.action.operation` is mapped to FHIR R4 element `TestScript.teardown.action.operation`."
            }
          ]
        },
        {
          "code" : "TestScript.test.action.assert.operator",
          "display" : "operator",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.test.action.assert.operator",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.test.action.assert.operator` is mapped to FHIR R4 element `TestScript.test.action.assert.operator`."
            }
          ]
        },
        {
          "code" : "TestScript.test.action.assert.path",
          "display" : "path",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.test.action.assert.path",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.test.action.assert.path` is mapped to FHIR R4 element `TestScript.test.action.assert.path`."
            }
          ]
        },
        {
          "code" : "TestScript.test.action.assert.requestMethod",
          "display" : "requestMethod",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.test.action.assert.requestMethod",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.test.action.assert.requestMethod` is mapped to FHIR R4 element `TestScript.test.action.assert.requestMethod`."
            }
          ]
        },
        {
          "code" : "TestScript.test.action.assert.requestURL",
          "display" : "requestURL",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.test.action.assert.requestURL",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.test.action.assert.requestURL` is mapped to FHIR R4 element `TestScript.test.action.assert.requestURL`."
            }
          ]
        },
        {
          "code" : "TestScript.test.action.assert.resource",
          "display" : "resource",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.test.action.assert.resource",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.test.action.assert.resource` is mapped to FHIR R4 element `TestScript.test.action.assert.resource`."
            }
          ]
        },
        {
          "code" : "TestScript.test.action.assert.response",
          "display" : "response",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.test.action.assert.response",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.test.action.assert.response` is mapped to FHIR R4 element `TestScript.test.action.assert.response`."
            }
          ]
        },
        {
          "code" : "TestScript.test.action.assert.responseCode",
          "display" : "responseCode",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.test.action.assert.responseCode",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.test.action.assert.responseCode` is mapped to FHIR R4 element `TestScript.test.action.assert.responseCode`."
            }
          ]
        },
        {
          "code" : "TestScript.test.action.assert.sourceId",
          "display" : "sourceId",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.test.action.assert.sourceId",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.test.action.assert.sourceId` is mapped to FHIR R4 element `TestScript.test.action.assert.sourceId`."
            }
          ]
        },
        {
          "code" : "TestScript.test.action.assert.stopTestOnFail",
          "display" : "stopTestOnFail",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.test.action.assert",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.test.action.assert.stopTestOnFail` is will have a context of TestScript.test.action.assert based on following the parent source element upwards and mapping to `TestScript`."
            }
          ]
        },
        {
          "code" : "TestScript.test.action.assert.validateProfileId",
          "display" : "validateProfileId",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.test.action.assert.validateProfileId",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.test.action.assert.validateProfileId` is mapped to FHIR R4 element `TestScript.test.action.assert.validateProfileId`."
            }
          ]
        },
        {
          "code" : "TestScript.test.action.assert.value",
          "display" : "value",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.test.action.assert.value",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.test.action.assert.value` is mapped to FHIR R4 element `TestScript.test.action.assert.value`."
            }
          ]
        },
        {
          "code" : "TestScript.test.action.assert.warningOnly",
          "display" : "warningOnly",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.test.action.assert.warningOnly",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.test.action.assert.warningOnly` is mapped to FHIR R4 element `TestScript.test.action.assert.warningOnly`."
            }
          ]
        },
        {
          "code" : "TestScript.test.action.assert.requirement",
          "display" : "requirement",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.test.action.assert",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.test.action.assert.requirement` is will have a context of TestScript.test.action.assert based on following the parent source element upwards and mapping to `TestScript`."
            }
          ]
        },
        {
          "code" : "TestScript.test.action.assert.requirement.link[x]",
          "display" : "link[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.test.action.assert",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.test.action.assert.requirement.link[x]` is part of an existing definition because parent element `TestScript.test.action.assert.requirement` requires a cross-version extension.\nElement `TestScript.test.action.assert.requirement.link[x]` is will have a context of TestScript.test.action.assert based on following the parent source element upwards and mapping to `TestScript`."
            }
          ]
        },
        {
          "code" : "TestScript.teardown.action.operation.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.teardown.action.operation.type",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.teardown.action.operation.type` is mapped to FHIR R4 element `TestScript.teardown.action.operation.type`."
            }
          ]
        },
        {
          "code" : "TestScript.teardown.action.operation.resource",
          "display" : "resource",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.teardown.action.operation.resource",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.teardown.action.operation.resource` is mapped to FHIR R4 element `TestScript.teardown.action.operation.resource`."
            }
          ]
        },
        {
          "code" : "TestScript.teardown.action.operation.label",
          "display" : "label",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.teardown.action.operation.label",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.teardown.action.operation.label` is mapped to FHIR R4 element `TestScript.teardown.action.operation.label`."
            }
          ]
        },
        {
          "code" : "TestScript.teardown.action.operation.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.teardown.action.operation.description",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.teardown.action.operation.description` is mapped to FHIR R4 element `TestScript.teardown.action.operation.description`."
            }
          ]
        },
        {
          "code" : "TestScript.teardown.action.operation.accept",
          "display" : "accept",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.teardown.action.operation.accept",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.teardown.action.operation.accept` is mapped to FHIR R4 element `TestScript.teardown.action.operation.accept`."
            }
          ]
        },
        {
          "code" : "TestScript.teardown.action.operation.contentType",
          "display" : "contentType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.teardown.action.operation.contentType",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.teardown.action.operation.contentType` is mapped to FHIR R4 element `TestScript.teardown.action.operation.contentType`."
            }
          ]
        },
        {
          "code" : "TestScript.teardown.action.operation.destination",
          "display" : "destination",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.teardown.action.operation.destination",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.teardown.action.operation.destination` is mapped to FHIR R4 element `TestScript.teardown.action.operation.destination`."
            }
          ]
        },
        {
          "code" : "TestScript.teardown.action.operation.encodeRequestUrl",
          "display" : "encodeRequestUrl",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.teardown.action.operation.encodeRequestUrl",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.teardown.action.operation.encodeRequestUrl` is mapped to FHIR R4 element `TestScript.teardown.action.operation.encodeRequestUrl`."
            }
          ]
        },
        {
          "code" : "TestScript.teardown.action.operation.method",
          "display" : "method",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.teardown.action.operation.method",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.teardown.action.operation.method` is mapped to FHIR R4 element `TestScript.teardown.action.operation.method`."
            }
          ]
        },
        {
          "code" : "TestScript.teardown.action.operation.origin",
          "display" : "origin",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.teardown.action.operation.origin",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.teardown.action.operation.origin` is mapped to FHIR R4 element `TestScript.teardown.action.operation.origin`."
            }
          ]
        },
        {
          "code" : "TestScript.teardown.action.operation.params",
          "display" : "params",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.teardown.action.operation.params",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.teardown.action.operation.params` is mapped to FHIR R4 element `TestScript.teardown.action.operation.params`."
            }
          ]
        },
        {
          "code" : "TestScript.teardown.action.operation.requestHeader",
          "display" : "requestHeader",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.teardown.action.operation.requestHeader",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.teardown.action.operation.requestHeader` is mapped to FHIR R4 element `TestScript.teardown.action.operation.requestHeader`."
            }
          ]
        },
        {
          "code" : "TestScript.teardown.action.operation.requestHeader.field",
          "display" : "field",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.teardown.action.operation.requestHeader.field",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.teardown.action.operation.requestHeader.field` is mapped to FHIR R4 element `TestScript.teardown.action.operation.requestHeader.field`."
            }
          ]
        },
        {
          "code" : "TestScript.teardown.action.operation.requestHeader.value",
          "display" : "value",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.teardown.action.operation.requestHeader.value",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.teardown.action.operation.requestHeader.value` is mapped to FHIR R4 element `TestScript.teardown.action.operation.requestHeader.value`."
            }
          ]
        },
        {
          "code" : "TestScript.teardown.action.operation.requestId",
          "display" : "requestId",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.teardown.action.operation.requestId",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.teardown.action.operation.requestId` is mapped to FHIR R4 element `TestScript.teardown.action.operation.requestId`."
            }
          ]
        },
        {
          "code" : "TestScript.teardown.action.operation.responseId",
          "display" : "responseId",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.teardown.action.operation.responseId",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.teardown.action.operation.responseId` is mapped to FHIR R4 element `TestScript.teardown.action.operation.responseId`."
            }
          ]
        },
        {
          "code" : "TestScript.teardown.action.operation.sourceId",
          "display" : "sourceId",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.teardown.action.operation.sourceId",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.teardown.action.operation.sourceId` is mapped to FHIR R4 element `TestScript.teardown.action.operation.sourceId`."
            }
          ]
        },
        {
          "code" : "TestScript.teardown.action.operation.targetId",
          "display" : "targetId",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.teardown.action.operation.targetId",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.teardown.action.operation.targetId` is mapped to FHIR R4 element `TestScript.teardown.action.operation.targetId`."
            }
          ]
        },
        {
          "code" : "TestScript.teardown.action.operation.url",
          "display" : "url",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/TestScript#TestScript.teardown.action.operation.url",
              "equivalence" : "relatedto",
              "comment" : "Element `TestScript.teardown.action.operation.url` is mapped to FHIR R4 element `TestScript.teardown.action.operation.url`."
            }
          ]
        }
      ]
    }
  ]
}

```
