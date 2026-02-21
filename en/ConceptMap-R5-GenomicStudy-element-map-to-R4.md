# R5GenomicStudyElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5GenomicStudyElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 GenomicStudy to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-GenomicStudy-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-GenomicStudy-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5GenomicStudyElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 GenomicStudy to FHIR R4 Basic",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:56.5703726-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 GenomicStudy to FHIR R4.",
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
  "sourceCanonical" : "http://hl7.org/fhir/5.0",
  "targetUri" : "http://hl7.org/fhir/4.0",
  "group" : [
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/GenomicStudy",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/Basic",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "GenomicStudy.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "Resource.meta",
              "display" : "Resource.meta",
              "equivalence" : "equivalent",
              "comment" : "Element `GenomicStudy.meta` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement matches Basic element path `Resource.meta` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "GenomicStudy.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "Resource.implicitRules",
              "display" : "Resource.implicitRules",
              "equivalence" : "equivalent",
              "comment" : "Element `GenomicStudy.implicitRules` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement matches Basic element path `Resource.implicitRules` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "GenomicStudy.language",
          "display" : "language",
          "target" : [
            {
              "code" : "Resource.language",
              "display" : "Resource.language",
              "equivalence" : "equivalent",
              "comment" : "Element `GenomicStudy.language` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement matches Basic element path `Resource.language` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "GenomicStudy.text",
          "display" : "text",
          "target" : [
            {
              "code" : "DomainResource.text",
              "display" : "DomainResource.text",
              "equivalence" : "equivalent",
              "comment" : "Element `GenomicStudy.text` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement matches Basic element path `DomainResource.text` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "GenomicStudy.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "DomainResource.contained",
              "display" : "DomainResource.contained",
              "equivalence" : "equivalent",
              "comment" : "Element `GenomicStudy.contained` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement matches Basic element path `DomainResource.contained` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "GenomicStudy.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "Basic.identifier",
              "display" : "Basic.identifier",
              "equivalence" : "equivalent",
              "comment" : "Element `GenomicStudy.identifier` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement matches Basic element path `Basic.identifier` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "GenomicStudy.subject",
          "display" : "subject",
          "target" : [
            {
              "code" : "Basic.subject",
              "display" : "Basic.subject",
              "equivalence" : "equivalent",
              "comment" : "Element `GenomicStudy.subject` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement matches Basic element path `Basic.subject` and is compatible, use that element instead."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/GenomicStudy",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
      "element" : [
        {
          "code" : "GenomicStudy.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.status",
              "equivalence" : "wider",
              "comment" : "Element `GenomicStudy.status` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "GenomicStudy.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.type",
              "equivalence" : "wider",
              "comment" : "Element `GenomicStudy.type` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "GenomicStudy.encounter",
          "display" : "encounter",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.encounter",
              "equivalence" : "wider",
              "comment" : "Element `GenomicStudy.encounter` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "GenomicStudy.startDate",
          "display" : "startDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.startDate",
              "equivalence" : "wider",
              "comment" : "Element `GenomicStudy.startDate` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "GenomicStudy.basedOn",
          "display" : "basedOn",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.basedOn",
              "equivalence" : "wider",
              "comment" : "Element `GenomicStudy.basedOn` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "GenomicStudy.referrer",
          "display" : "referrer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.referrer",
              "equivalence" : "wider",
              "comment" : "Element `GenomicStudy.referrer` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "GenomicStudy.interpreter",
          "display" : "interpreter",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.interpreter",
              "equivalence" : "wider",
              "comment" : "Element `GenomicStudy.interpreter` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "GenomicStudy.reason",
          "display" : "reason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.reason",
              "equivalence" : "wider",
              "comment" : "Element `GenomicStudy.reason` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "GenomicStudy.instantiatesCanonical",
          "display" : "instantiatesCanonical",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.instantiatesCanonical",
              "equivalence" : "wider",
              "comment" : "Element `GenomicStudy.instantiatesCanonical` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "GenomicStudy.instantiatesUri",
          "display" : "instantiatesUri",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.instantiatesUri",
              "equivalence" : "wider",
              "comment" : "Element `GenomicStudy.instantiatesUri` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "GenomicStudy.note",
          "display" : "note",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.note",
              "equivalence" : "wider",
              "comment" : "Element `GenomicStudy.note` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "GenomicStudy.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.description",
              "equivalence" : "wider",
              "comment" : "Element `GenomicStudy.description` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "GenomicStudy.analysis",
          "display" : "analysis",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis",
              "equivalence" : "wider",
              "comment" : "Element `GenomicStudy.analysis` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "GenomicStudy.analysis.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis.identifier",
              "equivalence" : "wider",
              "comment" : "Element `GenomicStudy.analysis.identifier` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "GenomicStudy.analysis.methodType",
          "display" : "methodType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis.methodType",
              "equivalence" : "wider",
              "comment" : "Element `GenomicStudy.analysis.methodType` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "GenomicStudy.analysis.changeType",
          "display" : "changeType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis.changeType",
              "equivalence" : "wider",
              "comment" : "Element `GenomicStudy.analysis.changeType` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "GenomicStudy.analysis.genomeBuild",
          "display" : "genomeBuild",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis.genomeBuild",
              "equivalence" : "wider",
              "comment" : "Element `GenomicStudy.analysis.genomeBuild` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "GenomicStudy.analysis.instantiatesCanonical",
          "display" : "instantiatesCanonical",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis.instantiatesCanonical",
              "equivalence" : "wider",
              "comment" : "Element `GenomicStudy.analysis.instantiatesCanonical` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "GenomicStudy.analysis.instantiatesUri",
          "display" : "instantiatesUri",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis.instantiatesUri",
              "equivalence" : "wider",
              "comment" : "Element `GenomicStudy.analysis.instantiatesUri` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "GenomicStudy.analysis.title",
          "display" : "title",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis.title",
              "equivalence" : "wider",
              "comment" : "Element `GenomicStudy.analysis.title` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "GenomicStudy.analysis.focus",
          "display" : "focus",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis.focus",
              "equivalence" : "wider",
              "comment" : "Element `GenomicStudy.analysis.focus` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "GenomicStudy.analysis.specimen",
          "display" : "specimen",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis.specimen",
              "equivalence" : "wider",
              "comment" : "Element `GenomicStudy.analysis.specimen` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "GenomicStudy.analysis.date",
          "display" : "date",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis.date",
              "equivalence" : "wider",
              "comment" : "Element `GenomicStudy.analysis.date` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "GenomicStudy.analysis.note",
          "display" : "note",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis.note",
              "equivalence" : "wider",
              "comment" : "Element `GenomicStudy.analysis.note` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "GenomicStudy.analysis.protocolPerformed",
          "display" : "protocolPerformed",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis.protocolPerformed",
              "equivalence" : "wider",
              "comment" : "Element `GenomicStudy.analysis.protocolPerformed` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "GenomicStudy.analysis.regionsStudied",
          "display" : "regionsStudied",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis.regionsStudied",
              "equivalence" : "wider",
              "comment" : "Element `GenomicStudy.analysis.regionsStudied` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "GenomicStudy.analysis.regionsCalled",
          "display" : "regionsCalled",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis.regionsCalled",
              "equivalence" : "wider",
              "comment" : "Element `GenomicStudy.analysis.regionsCalled` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "GenomicStudy.analysis.input",
          "display" : "input",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis.input",
              "equivalence" : "wider",
              "comment" : "Element `GenomicStudy.analysis.input` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "GenomicStudy.analysis.input.file",
          "display" : "file",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis.input.file",
              "equivalence" : "wider",
              "comment" : "Element `GenomicStudy.analysis.input.file` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "GenomicStudy.analysis.input.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis.input.type",
              "equivalence" : "wider",
              "comment" : "Element `GenomicStudy.analysis.input.type` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "GenomicStudy.analysis.input.generatedBy[x]",
          "display" : "generatedBy[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis.input.generatedBy",
              "equivalence" : "wider",
              "comment" : "Element `GenomicStudy.analysis.input.generatedBy[x]` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "GenomicStudy.analysis.output",
          "display" : "output",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis.output",
              "equivalence" : "wider",
              "comment" : "Element `GenomicStudy.analysis.output` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "GenomicStudy.analysis.output.file",
          "display" : "file",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis.output.file",
              "equivalence" : "wider",
              "comment" : "Element `GenomicStudy.analysis.output.file` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "GenomicStudy.analysis.output.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis.output.type",
              "equivalence" : "wider",
              "comment" : "Element `GenomicStudy.analysis.output.type` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "GenomicStudy.analysis.performer",
          "display" : "performer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis.performer",
              "equivalence" : "wider",
              "comment" : "Element `GenomicStudy.analysis.performer` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "GenomicStudy.analysis.performer.actor",
          "display" : "actor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis.performer.actor",
              "equivalence" : "wider",
              "comment" : "Element `GenomicStudy.analysis.performer.actor` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "GenomicStudy.analysis.performer.role",
          "display" : "role",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis.performer.role",
              "equivalence" : "wider",
              "comment" : "Element `GenomicStudy.analysis.performer.role` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "GenomicStudy.analysis.device",
          "display" : "device",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis.device",
              "equivalence" : "wider",
              "comment" : "Element `GenomicStudy.analysis.device` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "GenomicStudy.analysis.device.device",
          "display" : "device",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis.device.device",
              "equivalence" : "wider",
              "comment" : "Element `GenomicStudy.analysis.device.device` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "GenomicStudy.analysis.device.function",
          "display" : "function",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis.device.function",
              "equivalence" : "wider",
              "comment" : "Element `GenomicStudy.analysis.device.function` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped."
            }
          ]
        }
      ]
    }
  ]
}

```
