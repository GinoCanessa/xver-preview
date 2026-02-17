# ConceptMapR5GenomicStudyElementsForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5GenomicStudyElementsForR4 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-GenomicStudy-elements-for-R4",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-GenomicStudy-elements-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5GenomicStudyElementsForR4",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T14:42:27.2816907-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/GenomicStudy",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "GenomicStudy",
          "display" : "GenomicStudy",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy",
              "equivalence" : "relatedto",
              "comment" : "Element `GenomicStudy` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "GenomicStudy.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "Basic.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `GenomicStudy.meta` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement matches Basic element path `Resource.meta` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "GenomicStudy.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "Basic.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `GenomicStudy.implicitRules` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement matches Basic element path `Resource.implicitRules` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "GenomicStudy.language",
          "display" : "language",
          "target" : [
            {
              "code" : "Basic.language",
              "equivalence" : "relatedto",
              "comment" : "Element `GenomicStudy.language` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement matches Basic element path `Resource.language` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "GenomicStudy.text",
          "display" : "text",
          "target" : [
            {
              "code" : "Basic.text",
              "equivalence" : "relatedto",
              "comment" : "Element `GenomicStudy.text` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement matches Basic element path `DomainResource.text` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "GenomicStudy.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "Basic.contained",
              "equivalence" : "relatedto",
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
              "equivalence" : "relatedto",
              "comment" : "Element `GenomicStudy.identifier` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement matches Basic element path `Basic.identifier` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "GenomicStudy.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy:http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.status",
              "equivalence" : "relatedto",
              "comment" : "Element `GenomicStudy.status` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "GenomicStudy.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy:http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.type",
              "equivalence" : "relatedto",
              "comment" : "Element `GenomicStudy.type` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "GenomicStudy.subject",
          "display" : "subject",
          "target" : [
            {
              "code" : "Basic.subject",
              "equivalence" : "relatedto",
              "comment" : "Element `GenomicStudy.subject` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement matches Basic element path `Basic.subject` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "GenomicStudy.encounter",
          "display" : "encounter",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy:http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.encounter",
              "equivalence" : "relatedto",
              "comment" : "Element `GenomicStudy.encounter` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "GenomicStudy.startDate",
          "display" : "startDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy:http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.startDate",
              "equivalence" : "relatedto",
              "comment" : "Element `GenomicStudy.startDate` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "GenomicStudy.basedOn",
          "display" : "basedOn",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy:http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.basedOn",
              "equivalence" : "relatedto",
              "comment" : "Element `GenomicStudy.basedOn` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "GenomicStudy.referrer",
          "display" : "referrer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy:http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.referrer",
              "equivalence" : "relatedto",
              "comment" : "Element `GenomicStudy.referrer` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "GenomicStudy.interpreter",
          "display" : "interpreter",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy:http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.interpreter",
              "equivalence" : "relatedto",
              "comment" : "Element `GenomicStudy.interpreter` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "GenomicStudy.reason",
          "display" : "reason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy:http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.reason",
              "equivalence" : "relatedto",
              "comment" : "Element `GenomicStudy.reason` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "GenomicStudy.instantiatesCanonical",
          "display" : "instantiatesCanonical",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy:http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.instantiatesCanonical",
              "equivalence" : "relatedto",
              "comment" : "Element `GenomicStudy.instantiatesCanonical` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "GenomicStudy.instantiatesUri",
          "display" : "instantiatesUri",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy:http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.instantiatesUri",
              "equivalence" : "relatedto",
              "comment" : "Element `GenomicStudy.instantiatesUri` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "GenomicStudy.note",
          "display" : "note",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy:http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.note",
              "equivalence" : "relatedto",
              "comment" : "Element `GenomicStudy.note` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "GenomicStudy.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy:http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.description",
              "equivalence" : "relatedto",
              "comment" : "Element `GenomicStudy.description` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "GenomicStudy.analysis",
          "display" : "analysis",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy:http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis",
              "equivalence" : "relatedto",
              "comment" : "Element `GenomicStudy.analysis` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "GenomicStudy.analysis.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy:http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis:http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `GenomicStudy.analysis.identifier` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "GenomicStudy.analysis.methodType",
          "display" : "methodType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy:http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis:http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis.methodType",
              "equivalence" : "relatedto",
              "comment" : "Element `GenomicStudy.analysis.methodType` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "GenomicStudy.analysis.changeType",
          "display" : "changeType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy:http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis:http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis.changeType",
              "equivalence" : "relatedto",
              "comment" : "Element `GenomicStudy.analysis.changeType` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "GenomicStudy.analysis.genomeBuild",
          "display" : "genomeBuild",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy:http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis:http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis.genomeBuild",
              "equivalence" : "relatedto",
              "comment" : "Element `GenomicStudy.analysis.genomeBuild` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "GenomicStudy.analysis.instantiatesCanonical",
          "display" : "instantiatesCanonical",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy:http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis:http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis.instantiatesCanonical",
              "equivalence" : "relatedto",
              "comment" : "Element `GenomicStudy.analysis.instantiatesCanonical` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "GenomicStudy.analysis.instantiatesUri",
          "display" : "instantiatesUri",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy:http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis:http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis.instantiatesUri",
              "equivalence" : "relatedto",
              "comment" : "Element `GenomicStudy.analysis.instantiatesUri` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "GenomicStudy.analysis.title",
          "display" : "title",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy:http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis:http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis.title",
              "equivalence" : "relatedto",
              "comment" : "Element `GenomicStudy.analysis.title` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "GenomicStudy.analysis.focus",
          "display" : "focus",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy:http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis:http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis.focus",
              "equivalence" : "relatedto",
              "comment" : "Element `GenomicStudy.analysis.focus` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "GenomicStudy.analysis.specimen",
          "display" : "specimen",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy:http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis:http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis.specimen",
              "equivalence" : "relatedto",
              "comment" : "Element `GenomicStudy.analysis.specimen` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "GenomicStudy.analysis.date",
          "display" : "date",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy:http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis:http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis.date",
              "equivalence" : "relatedto",
              "comment" : "Element `GenomicStudy.analysis.date` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "GenomicStudy.analysis.note",
          "display" : "note",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy:http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis:http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis.note",
              "equivalence" : "relatedto",
              "comment" : "Element `GenomicStudy.analysis.note` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "GenomicStudy.analysis.protocolPerformed",
          "display" : "protocolPerformed",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy:http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis:http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis.protocolPerformed",
              "equivalence" : "relatedto",
              "comment" : "Element `GenomicStudy.analysis.protocolPerformed` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "GenomicStudy.analysis.regionsStudied",
          "display" : "regionsStudied",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy:http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis:http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis.regionsStudied",
              "equivalence" : "relatedto",
              "comment" : "Element `GenomicStudy.analysis.regionsStudied` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "GenomicStudy.analysis.regionsCalled",
          "display" : "regionsCalled",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy:http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis:http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis.regionsCalled",
              "equivalence" : "relatedto",
              "comment" : "Element `GenomicStudy.analysis.regionsCalled` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "GenomicStudy.analysis.input",
          "display" : "input",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy:http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis:http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis.input",
              "equivalence" : "relatedto",
              "comment" : "Element `GenomicStudy.analysis.input` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "GenomicStudy.analysis.input.file",
          "display" : "file",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy:http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis:http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis.input:http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis.input.file",
              "equivalence" : "relatedto",
              "comment" : "Element `GenomicStudy.analysis.input.file` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "GenomicStudy.analysis.input.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy:http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis:http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis.input:http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis.input.type",
              "equivalence" : "relatedto",
              "comment" : "Element `GenomicStudy.analysis.input.type` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "GenomicStudy.analysis.input.generatedBy[x]",
          "display" : "generatedBy[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy:http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis:http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis.input:http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis.input.generatedBy",
              "equivalence" : "relatedto",
              "comment" : "Element `GenomicStudy.analysis.input.generatedBy[x]` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "GenomicStudy.analysis.output",
          "display" : "output",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy:http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis:http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis.output",
              "equivalence" : "relatedto",
              "comment" : "Element `GenomicStudy.analysis.output` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "GenomicStudy.analysis.output.file",
          "display" : "file",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy:http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis:http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis.output:http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis.output.file",
              "equivalence" : "relatedto",
              "comment" : "Element `GenomicStudy.analysis.output.file` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "GenomicStudy.analysis.output.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy:http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis:http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis.output:http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis.output.type",
              "equivalence" : "relatedto",
              "comment" : "Element `GenomicStudy.analysis.output.type` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "GenomicStudy.analysis.performer",
          "display" : "performer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy:http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis:http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis.performer",
              "equivalence" : "relatedto",
              "comment" : "Element `GenomicStudy.analysis.performer` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "GenomicStudy.analysis.performer.actor",
          "display" : "actor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy:http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis:http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis.performer:http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis.performer.actor",
              "equivalence" : "relatedto",
              "comment" : "Element `GenomicStudy.analysis.performer.actor` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "GenomicStudy.analysis.performer.role",
          "display" : "role",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy:http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis:http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis.performer:http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis.performer.role",
              "equivalence" : "relatedto",
              "comment" : "Element `GenomicStudy.analysis.performer.role` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "GenomicStudy.analysis.device",
          "display" : "device",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy:http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis:http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis.device",
              "equivalence" : "relatedto",
              "comment" : "Element `GenomicStudy.analysis.device` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "GenomicStudy.analysis.device.device",
          "display" : "device",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy:http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis:http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis.device:http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis.device.device",
              "equivalence" : "relatedto",
              "comment" : "Element `GenomicStudy.analysis.device.device` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped."
            }
          ]
        },
        {
          "code" : "GenomicStudy.analysis.device.function",
          "display" : "function",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy:http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis:http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis.device:http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis.device.function",
              "equivalence" : "relatedto",
              "comment" : "Element `GenomicStudy.analysis.device.function` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped."
            }
          ]
        }
      ]
    }
  ]
}

```
