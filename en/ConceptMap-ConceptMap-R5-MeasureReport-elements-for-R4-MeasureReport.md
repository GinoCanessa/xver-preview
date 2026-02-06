# ConceptMapR5MeasureReportElementsForR4MeasureReport - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5MeasureReportElementsForR4MeasureReport 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-MeasureReport-elements-for-R4-MeasureReport",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-MeasureReport-elements-for-R4-MeasureReport",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5MeasureReportElementsForR4MeasureReport",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T13:17:33.3082445-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/MeasureReport",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "MeasureReport",
          "display" : "MeasureReport",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MeasureReport#MeasureReport",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `MeasureReport` is representable via FHIR R4B Resource `MeasureReport`.\nElement `MeasureReport` is mapped to FHIR R4B element `MeasureReport`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `MeasureReport` is representable via FHIR DSTU2 Resource `Basic`.\nElement `MeasureReport` is not mapped to FHIR DSTU2, since FHIR R5 `MeasureReport` is not mapped."
            }
          ]
        },
        {
          "code" : "MeasureReport.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MeasureReport#MeasureReport.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.meta` is mapped to FHIR R4B element `MeasureReport.meta`."
            },
            {
              "code" : "Basic.meta",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.meta`, use that element instead.\nElement `MeasureReport.meta` is not mapped to FHIR DSTU2, since FHIR R5 `MeasureReport` is not mapped."
            }
          ]
        },
        {
          "code" : "MeasureReport.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MeasureReport#MeasureReport.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.implicitRules` is mapped to FHIR R4B element `MeasureReport.implicitRules`."
            },
            {
              "code" : "Basic.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.implicitRules`, use that element instead.\nElement `MeasureReport.implicitRules` is not mapped to FHIR DSTU2, since FHIR R5 `MeasureReport` is not mapped."
            }
          ]
        },
        {
          "code" : "MeasureReport.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MeasureReport#MeasureReport.language",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.language` is mapped to FHIR R4B element `MeasureReport.language`."
            },
            {
              "code" : "Basic.language",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.language`, use that element instead.\nElement `MeasureReport.language` is not mapped to FHIR DSTU2, since FHIR R5 `MeasureReport` is not mapped."
            }
          ]
        },
        {
          "code" : "MeasureReport.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MeasureReport#MeasureReport.text",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.text` is mapped to FHIR R4B element `MeasureReport.text`."
            },
            {
              "code" : "Basic.text",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `DomainResource.text`, use that element instead.\nElement `MeasureReport.text` is not mapped to FHIR DSTU2, since FHIR R5 `MeasureReport` is not mapped."
            }
          ]
        },
        {
          "code" : "MeasureReport.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MeasureReport#MeasureReport.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.contained` is mapped to FHIR R4B element `MeasureReport.contained`."
            },
            {
              "code" : "Basic.contained",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `DomainResource.contained`, use that element instead.\nElement `MeasureReport.contained` is not mapped to FHIR DSTU2, since FHIR R5 `MeasureReport` is not mapped."
            }
          ]
        },
        {
          "code" : "MeasureReport.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MeasureReport#MeasureReport.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.identifier` is mapped to FHIR R4B element `MeasureReport.identifier`."
            },
            {
              "code" : "Basic.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Basic.identifier`, use that element instead.\nElement `MeasureReport.identifier` is not mapped to FHIR DSTU2, since FHIR R5 `MeasureReport` is not mapped."
            }
          ]
        },
        {
          "code" : "MeasureReport.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MeasureReport#MeasureReport.status",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.status` is mapped to FHIR R4B element `MeasureReport.status`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport:status",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.status` is not mapped to FHIR DSTU2, since FHIR R5 `MeasureReport` is not mapped."
            }
          ]
        },
        {
          "code" : "MeasureReport.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MeasureReport#MeasureReport.type",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.type` is mapped to FHIR R4B element `MeasureReport.type`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport:type",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.type` is not mapped to FHIR DSTU2, since FHIR R5 `MeasureReport` is not mapped."
            }
          ]
        },
        {
          "code" : "MeasureReport.dataUpdateType",
          "display" : "dataUpdateType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport.dataUpdateType",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.dataUpdateType` is mapped to FHIR R4B structure `MeasureReport`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport:dataUpdateType",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.dataUpdateType` is not mapped to FHIR DSTU2, since FHIR R5 `MeasureReport` is not mapped."
            }
          ]
        },
        {
          "code" : "MeasureReport.measure",
          "display" : "measure",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MeasureReport#MeasureReport.measure",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.measure` is mapped to FHIR R4B element `MeasureReport.measure`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport:measure",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.measure` is not mapped to FHIR DSTU2, since FHIR R5 `MeasureReport` is not mapped."
            }
          ]
        },
        {
          "code" : "MeasureReport.subject",
          "display" : "subject",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MeasureReport#MeasureReport.subject",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Basic.subject`, use that element instead.\nElement `MeasureReport.subject` is mapped to FHIR R4B element `MeasureReport.subject`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MeasureReport#MeasureReport.patient",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Basic.subject`, use that element instead.\nElement `MeasureReport.subject` is mapped to FHIR STU3 element `MeasureReport.patient`."
            },
            {
              "code" : "Basic.subject",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Basic.subject`, use that element instead.\nElement `MeasureReport.subject` is not mapped to FHIR DSTU2, since FHIR R5 `MeasureReport` is not mapped."
            }
          ]
        },
        {
          "code" : "MeasureReport.date",
          "display" : "date",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MeasureReport#MeasureReport.date",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.date` is mapped to FHIR R4B element `MeasureReport.date`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport:date",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.date` is not mapped to FHIR DSTU2, since FHIR R5 `MeasureReport` is not mapped."
            }
          ]
        },
        {
          "code" : "MeasureReport.reporter",
          "display" : "reporter",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MeasureReport#MeasureReport.reporter",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.reporter` is mapped to FHIR R4B element `MeasureReport.reporter`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MeasureReport#MeasureReport.reportingOrganization",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.reporter` is mapped to FHIR STU3 element `MeasureReport.reportingOrganization`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport:reporter",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.reporter` is not mapped to FHIR DSTU2, since FHIR R5 `MeasureReport` is not mapped."
            }
          ]
        },
        {
          "code" : "MeasureReport.reportingVendor",
          "display" : "reportingVendor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport.reportingVendor",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.reportingVendor` is mapped to FHIR R4B structure `MeasureReport`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport:reportingVendor",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.reportingVendor` is not mapped to FHIR DSTU2, since FHIR R5 `MeasureReport` is not mapped."
            }
          ]
        },
        {
          "code" : "MeasureReport.location",
          "display" : "location",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport.location",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.location` is mapped to FHIR R4B structure `MeasureReport`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport:location",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.location` is not mapped to FHIR DSTU2, since FHIR R5 `MeasureReport` is not mapped."
            }
          ]
        },
        {
          "code" : "MeasureReport.period",
          "display" : "period",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MeasureReport#MeasureReport.period",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.period` is mapped to FHIR R4B element `MeasureReport.period`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport:period",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.period` is not mapped to FHIR DSTU2, since FHIR R5 `MeasureReport` is not mapped."
            }
          ]
        },
        {
          "code" : "MeasureReport.inputParameters",
          "display" : "inputParameters",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport.inputParameters",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.inputParameters` is mapped to FHIR R4B structure `MeasureReport`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport:inputParameters",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.inputParameters` is not mapped to FHIR DSTU2, since FHIR R5 `MeasureReport` is not mapped."
            }
          ]
        },
        {
          "code" : "MeasureReport.scoring",
          "display" : "scoring",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport.scoring",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.scoring` is mapped to FHIR R4B structure `MeasureReport`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport:scoring",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.scoring` is not mapped to FHIR DSTU2, since FHIR R5 `MeasureReport` is not mapped."
            }
          ]
        },
        {
          "code" : "MeasureReport.improvementNotation",
          "display" : "improvementNotation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MeasureReport#MeasureReport.improvementNotation",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.improvementNotation` is mapped to FHIR R4B element `MeasureReport.improvementNotation`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport.improvementNotation",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.improvementNotation` is mapped to FHIR STU3 structure `MeasureReport`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport:improvementNotation",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.improvementNotation` is not mapped to FHIR DSTU2, since FHIR R5 `MeasureReport` is not mapped."
            }
          ]
        },
        {
          "code" : "MeasureReport.group",
          "display" : "group",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MeasureReport#MeasureReport.group",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.group` is mapped to FHIR R4B element `MeasureReport.group`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport:group",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.group` is not mapped to FHIR DSTU2, since FHIR R5 `MeasureReport` is not mapped."
            }
          ]
        },
        {
          "code" : "MeasureReport.group.linkId",
          "display" : "linkId",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport.group.linkId",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.group.linkId` is mapped to FHIR R4B structure `MeasureReport`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport:group:linkId",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.group.linkId` is part of an existing definition because parent element `MeasureReport.group` requires a cross-version extension.\nElement `MeasureReport.group.linkId` is not mapped to FHIR DSTU2, since FHIR R5 `MeasureReport` is not mapped."
            }
          ]
        },
        {
          "code" : "MeasureReport.group.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MeasureReport#MeasureReport.group.code",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.group.code` is mapped to FHIR R4B element `MeasureReport.group.code`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MeasureReport#MeasureReport.group.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.group.code` is mapped to FHIR STU3 element `MeasureReport.group.identifier`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport:group:code",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.group.code` is part of an existing definition because parent element `MeasureReport.group` requires a cross-version extension.\nElement `MeasureReport.group.code` is not mapped to FHIR DSTU2, since FHIR R5 `MeasureReport` is not mapped."
            }
          ]
        },
        {
          "code" : "MeasureReport.group.subject",
          "display" : "subject",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport.group.subject",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.group.subject` is mapped to FHIR R4B structure `MeasureReport`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport:group:subject",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.group.subject` is part of an existing definition because parent element `MeasureReport.group` requires a cross-version extension.\nElement `MeasureReport.group.subject` is not mapped to FHIR DSTU2, since FHIR R5 `MeasureReport` is not mapped."
            }
          ]
        },
        {
          "code" : "MeasureReport.group.population",
          "display" : "population",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MeasureReport#MeasureReport.group.population",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.group.population` is mapped to FHIR R4B element `MeasureReport.group.population`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport:group:population",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.group.population` is part of an existing definition because parent element `MeasureReport.group` requires a cross-version extension.\nElement `MeasureReport.group.population` is not mapped to FHIR DSTU2, since FHIR R5 `MeasureReport` is not mapped."
            }
          ]
        },
        {
          "code" : "MeasureReport.group.population.linkId",
          "display" : "linkId",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport.group.population.linkId",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.group.population.linkId` is mapped to FHIR R4B structure `MeasureReport`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport:group:population:linkId",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.group.population.linkId` is part of an existing definition because parent element `MeasureReport.group.population` requires a cross-version extension.\nElement `MeasureReport.group.population.linkId` is not mapped to FHIR DSTU2, since FHIR R5 `MeasureReport` is not mapped."
            }
          ]
        },
        {
          "code" : "MeasureReport.group.population.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MeasureReport#MeasureReport.group.population.code",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.group.population.code` is mapped to FHIR R4B element `MeasureReport.group.population.code`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport:group:population:code",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.group.population.code` is part of an existing definition because parent element `MeasureReport.group.population` requires a cross-version extension.\nElement `MeasureReport.group.population.code` is not mapped to FHIR DSTU2, since FHIR R5 `MeasureReport` is not mapped."
            }
          ]
        },
        {
          "code" : "MeasureReport.group.population.count",
          "display" : "count",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MeasureReport#MeasureReport.group.population.count",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.group.population.count` is mapped to FHIR R4B element `MeasureReport.group.population.count`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport:group:population:count",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.group.population.count` is part of an existing definition because parent element `MeasureReport.group.population` requires a cross-version extension.\nElement `MeasureReport.group.population.count` is not mapped to FHIR DSTU2, since FHIR R5 `MeasureReport` is not mapped."
            }
          ]
        },
        {
          "code" : "MeasureReport.group.population.subjectResults",
          "display" : "subjectResults",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MeasureReport#MeasureReport.group.population.subjectResults",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.group.population.subjectResults` is mapped to FHIR R4B element `MeasureReport.group.population.subjectResults`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MeasureReport#MeasureReport.group.population.patients",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.group.population.subjectResults` is mapped to FHIR STU3 element `MeasureReport.group.population.patients`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport:group:population:subjectResults",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.group.population.subjectResults` is part of an existing definition because parent element `MeasureReport.group.population` requires a cross-version extension.\nElement `MeasureReport.group.population.subjectResults` is not mapped to FHIR DSTU2, since FHIR R5 `MeasureReport` is not mapped."
            }
          ]
        },
        {
          "code" : "MeasureReport.group.population.subjectReport",
          "display" : "subjectReport",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport.group.population.subjectReport",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.group.population.subjectReport` is mapped to FHIR R4B structure `MeasureReport`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport:group:population:subjectReport",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.group.population.subjectReport` is part of an existing definition because parent element `MeasureReport.group.population` requires a cross-version extension.\nElement `MeasureReport.group.population.subjectReport` is not mapped to FHIR DSTU2, since FHIR R5 `MeasureReport` is not mapped."
            }
          ]
        },
        {
          "code" : "MeasureReport.group.population.subjects",
          "display" : "subjects",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport.group.population.subjects",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.group.population.subjects` is mapped to FHIR R4B structure `MeasureReport`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport:group:population:subjects",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.group.population.subjects` is part of an existing definition because parent element `MeasureReport.group.population` requires a cross-version extension.\nElement `MeasureReport.group.population.subjects` is not mapped to FHIR DSTU2, since FHIR R5 `MeasureReport` is not mapped."
            }
          ]
        },
        {
          "code" : "MeasureReport.group.measureScore[x]",
          "display" : "measureScore[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MeasureReport#MeasureReport.group.measureScore",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.group.measureScore[x]` is mapped to FHIR R4B element `MeasureReport.group.measureScore`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport:group:measureScore",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.group.measureScore[x]` is part of an existing definition because parent element `MeasureReport.group` requires a cross-version extension.\nElement `MeasureReport.group.measureScore[x]` is not mapped to FHIR DSTU2, since FHIR R5 `MeasureReport` is not mapped."
            }
          ]
        },
        {
          "code" : "MeasureReport.group.stratifier",
          "display" : "stratifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MeasureReport#MeasureReport.group.stratifier",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.group.stratifier` is mapped to FHIR R4B element `MeasureReport.group.stratifier`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport:group:stratifier",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.group.stratifier` is part of an existing definition because parent element `MeasureReport.group` requires a cross-version extension.\nElement `MeasureReport.group.stratifier` is not mapped to FHIR DSTU2, since FHIR R5 `MeasureReport` is not mapped."
            }
          ]
        },
        {
          "code" : "MeasureReport.group.stratifier.linkId",
          "display" : "linkId",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport.group.stratifier.linkId",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.group.stratifier.linkId` is mapped to FHIR R4B structure `MeasureReport`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport:group:stratifier:linkId",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.group.stratifier.linkId` is part of an existing definition because parent element `MeasureReport.group.stratifier` requires a cross-version extension.\nElement `MeasureReport.group.stratifier.linkId` is not mapped to FHIR DSTU2, since FHIR R5 `MeasureReport` is not mapped."
            }
          ]
        },
        {
          "code" : "MeasureReport.group.stratifier.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MeasureReport#MeasureReport.group.stratifier.code",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.group.stratifier.code` is mapped to FHIR R4B element `MeasureReport.group.stratifier.code`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MeasureReport#MeasureReport.group.stratifier.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.group.stratifier.code` is mapped to FHIR STU3 element `MeasureReport.group.stratifier.identifier`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport:group:stratifier:code",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.group.stratifier.code` is part of an existing definition because parent element `MeasureReport.group.stratifier` requires a cross-version extension.\nElement `MeasureReport.group.stratifier.code` is not mapped to FHIR DSTU2, since FHIR R5 `MeasureReport` is not mapped."
            }
          ]
        },
        {
          "code" : "MeasureReport.group.stratifier.stratum",
          "display" : "stratum",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MeasureReport#MeasureReport.group.stratifier.stratum",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.group.stratifier.stratum` is mapped to FHIR R4B element `MeasureReport.group.stratifier.stratum`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport:group:stratifier:stratum",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.group.stratifier.stratum` is part of an existing definition because parent element `MeasureReport.group.stratifier` requires a cross-version extension.\nElement `MeasureReport.group.stratifier.stratum` is not mapped to FHIR DSTU2, since FHIR R5 `MeasureReport` is not mapped."
            }
          ]
        },
        {
          "code" : "MeasureReport.group.stratifier.stratum.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MeasureReport#MeasureReport.group.stratifier.stratum.value",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.group.stratifier.stratum.value[x]` is mapped to FHIR R4B element `MeasureReport.group.stratifier.stratum.value`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport:group:stratifier:stratum:value",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.group.stratifier.stratum.value[x]` is part of an existing definition because parent element `MeasureReport.group.stratifier.stratum` requires a cross-version extension.\nElement `MeasureReport.group.stratifier.stratum.value[x]` is not mapped to FHIR DSTU2, since FHIR R5 `MeasureReport` is not mapped."
            }
          ]
        },
        {
          "code" : "MeasureReport.group.stratifier.stratum.component",
          "display" : "component",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MeasureReport#MeasureReport.group.stratifier.stratum.component",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.group.stratifier.stratum.component` is mapped to FHIR R4B element `MeasureReport.group.stratifier.stratum.component`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport.group.stratifier.stratum.component",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.group.stratifier.stratum.component` is mapped to FHIR STU3 structure `MeasureReport`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport:group:stratifier:stratum:component",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.group.stratifier.stratum.component` is part of an existing definition because parent element `MeasureReport.group.stratifier.stratum` requires a cross-version extension.\nElement `MeasureReport.group.stratifier.stratum.component` is not mapped to FHIR DSTU2, since FHIR R5 `MeasureReport` is not mapped."
            }
          ]
        },
        {
          "code" : "MeasureReport.group.stratifier.stratum.component.linkId",
          "display" : "linkId",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport.group.stratifier.stratum.component.linkId",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.group.stratifier.stratum.component.linkId` is mapped to FHIR R4B structure `MeasureReport`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport.group.stratifier.stratum.component:linkId",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.group.stratifier.stratum.component.linkId` is part of an existing definition because parent element `MeasureReport.group.stratifier.stratum.component` requires a cross-version extension.\nElement `MeasureReport.group.stratifier.stratum.component.linkId` is mapped to FHIR STU3 structure `MeasureReport`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport:group:stratifier:stratum:component:linkId",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.group.stratifier.stratum.component.linkId` is part of an existing definition because parent element `MeasureReport.group.stratifier.stratum.component` requires a cross-version extension.\nElement `MeasureReport.group.stratifier.stratum.component.linkId` is not mapped to FHIR DSTU2, since FHIR R5 `MeasureReport` is not mapped."
            }
          ]
        },
        {
          "code" : "MeasureReport.group.stratifier.stratum.component.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MeasureReport#MeasureReport.group.stratifier.stratum.component.code",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.group.stratifier.stratum.component.code` is mapped to FHIR R4B element `MeasureReport.group.stratifier.stratum.component.code`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport.group.stratifier.stratum.component:code",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.group.stratifier.stratum.component.code` is part of an existing definition because parent element `MeasureReport.group.stratifier.stratum.component` requires a cross-version extension.\nElement `MeasureReport.group.stratifier.stratum.component.code` is mapped to FHIR STU3 structure `MeasureReport`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport:group:stratifier:stratum:component:code",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.group.stratifier.stratum.component.code` is part of an existing definition because parent element `MeasureReport.group.stratifier.stratum.component` requires a cross-version extension.\nElement `MeasureReport.group.stratifier.stratum.component.code` is not mapped to FHIR DSTU2, since FHIR R5 `MeasureReport` is not mapped."
            }
          ]
        },
        {
          "code" : "MeasureReport.group.stratifier.stratum.component.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MeasureReport#MeasureReport.group.stratifier.stratum.component.value",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.group.stratifier.stratum.component.value[x]` is mapped to FHIR R4B element `MeasureReport.group.stratifier.stratum.component.value`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport.group.stratifier.stratum.component:value",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.group.stratifier.stratum.component.value[x]` is part of an existing definition because parent element `MeasureReport.group.stratifier.stratum.component` requires a cross-version extension.\nElement `MeasureReport.group.stratifier.stratum.component.value[x]` is mapped to FHIR STU3 structure `MeasureReport`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport:group:stratifier:stratum:component:value",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.group.stratifier.stratum.component.value[x]` is part of an existing definition because parent element `MeasureReport.group.stratifier.stratum.component` requires a cross-version extension.\nElement `MeasureReport.group.stratifier.stratum.component.value[x]` is not mapped to FHIR DSTU2, since FHIR R5 `MeasureReport` is not mapped."
            }
          ]
        },
        {
          "code" : "MeasureReport.group.stratifier.stratum.population",
          "display" : "population",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MeasureReport#MeasureReport.group.stratifier.stratum.population",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.group.stratifier.stratum.population` is mapped to FHIR R4B element `MeasureReport.group.stratifier.stratum.population`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport:group:stratifier:stratum:population",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.group.stratifier.stratum.population` is part of an existing definition because parent element `MeasureReport.group.stratifier.stratum` requires a cross-version extension.\nElement `MeasureReport.group.stratifier.stratum.population` is not mapped to FHIR DSTU2, since FHIR R5 `MeasureReport` is not mapped."
            }
          ]
        },
        {
          "code" : "MeasureReport.group.stratifier.stratum.population.linkId",
          "display" : "linkId",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport.group.stratifier.stratum.population.linkId",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.group.stratifier.stratum.population.linkId` is mapped to FHIR R4B structure `MeasureReport`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport:group:stratifier:stratum:population:linkId",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.group.stratifier.stratum.population.linkId` is part of an existing definition because parent element `MeasureReport.group.stratifier.stratum.population` requires a cross-version extension.\nElement `MeasureReport.group.stratifier.stratum.population.linkId` is not mapped to FHIR DSTU2, since FHIR R5 `MeasureReport` is not mapped."
            }
          ]
        },
        {
          "code" : "MeasureReport.group.stratifier.stratum.population.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MeasureReport#MeasureReport.group.stratifier.stratum.population.code",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.group.stratifier.stratum.population.code` is mapped to FHIR R4B element `MeasureReport.group.stratifier.stratum.population.code`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport:group:stratifier:stratum:population:code",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.group.stratifier.stratum.population.code` is part of an existing definition because parent element `MeasureReport.group.stratifier.stratum.population` requires a cross-version extension.\nElement `MeasureReport.group.stratifier.stratum.population.code` is not mapped to FHIR DSTU2, since FHIR R5 `MeasureReport` is not mapped."
            }
          ]
        },
        {
          "code" : "MeasureReport.group.stratifier.stratum.population.count",
          "display" : "count",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MeasureReport#MeasureReport.group.stratifier.stratum.population.count",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.group.stratifier.stratum.population.count` is mapped to FHIR R4B element `MeasureReport.group.stratifier.stratum.population.count`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport:group:stratifier:stratum:population:count",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.group.stratifier.stratum.population.count` is part of an existing definition because parent element `MeasureReport.group.stratifier.stratum.population` requires a cross-version extension.\nElement `MeasureReport.group.stratifier.stratum.population.count` is not mapped to FHIR DSTU2, since FHIR R5 `MeasureReport` is not mapped."
            }
          ]
        },
        {
          "code" : "MeasureReport.group.stratifier.stratum.population.subjectResults",
          "display" : "subjectResults",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MeasureReport#MeasureReport.group.stratifier.stratum.population.subjectResults",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.group.stratifier.stratum.population.subjectResults` is mapped to FHIR R4B element `MeasureReport.group.stratifier.stratum.population.subjectResults`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MeasureReport#MeasureReport.group.stratifier.stratum.population.patients",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.group.stratifier.stratum.population.subjectResults` is mapped to FHIR STU3 element `MeasureReport.group.stratifier.stratum.population.patients`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport:group:stratifier:stratum:population:subjectResults",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.group.stratifier.stratum.population.subjectResults` is part of an existing definition because parent element `MeasureReport.group.stratifier.stratum.population` requires a cross-version extension.\nElement `MeasureReport.group.stratifier.stratum.population.subjectResults` is not mapped to FHIR DSTU2, since FHIR R5 `MeasureReport` is not mapped."
            }
          ]
        },
        {
          "code" : "MeasureReport.group.stratifier.stratum.population.subjectReport",
          "display" : "subjectReport",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport.group.stratifier.stratum.population.subjectReport",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.group.stratifier.stratum.population.subjectReport` is mapped to FHIR R4B structure `MeasureReport`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport:group:stratifier:stratum:population:subjectReport",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.group.stratifier.stratum.population.subjectReport` is part of an existing definition because parent element `MeasureReport.group.stratifier.stratum.population` requires a cross-version extension.\nElement `MeasureReport.group.stratifier.stratum.population.subjectReport` is not mapped to FHIR DSTU2, since FHIR R5 `MeasureReport` is not mapped."
            }
          ]
        },
        {
          "code" : "MeasureReport.group.stratifier.stratum.population.subjects",
          "display" : "subjects",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport.group.stratifier.stratum.population.subjects",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.group.stratifier.stratum.population.subjects` is mapped to FHIR R4B structure `MeasureReport`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport:group:stratifier:stratum:population:subjects",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.group.stratifier.stratum.population.subjects` is part of an existing definition because parent element `MeasureReport.group.stratifier.stratum.population` requires a cross-version extension.\nElement `MeasureReport.group.stratifier.stratum.population.subjects` is not mapped to FHIR DSTU2, since FHIR R5 `MeasureReport` is not mapped."
            }
          ]
        },
        {
          "code" : "MeasureReport.group.stratifier.stratum.measureScore[x]",
          "display" : "measureScore[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MeasureReport#MeasureReport.group.stratifier.stratum.measureScore",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.group.stratifier.stratum.measureScore[x]` is mapped to FHIR R4B element `MeasureReport.group.stratifier.stratum.measureScore`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport:group:stratifier:stratum:measureScore",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.group.stratifier.stratum.measureScore[x]` is part of an existing definition because parent element `MeasureReport.group.stratifier.stratum` requires a cross-version extension.\nElement `MeasureReport.group.stratifier.stratum.measureScore[x]` is not mapped to FHIR DSTU2, since FHIR R5 `MeasureReport` is not mapped."
            }
          ]
        },
        {
          "code" : "MeasureReport.supplementalData",
          "display" : "supplementalData",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport.supplementalData",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.supplementalData` is mapped to FHIR R4B structure `MeasureReport`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport:supplementalData",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.supplementalData` is not mapped to FHIR DSTU2, since FHIR R5 `MeasureReport` is not mapped."
            }
          ]
        },
        {
          "code" : "MeasureReport.evaluatedResource",
          "display" : "evaluatedResource",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MeasureReport#MeasureReport.evaluatedResource",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.evaluatedResource` is mapped to FHIR R4B element `MeasureReport.evaluatedResource`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MeasureReport#MeasureReport.evaluatedResources",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.evaluatedResource` is mapped to FHIR STU3 element `MeasureReport.evaluatedResources`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport:evaluatedResource",
              "equivalence" : "relatedto",
              "comment" : "Element `MeasureReport.evaluatedResource` is not mapped to FHIR DSTU2, since FHIR R5 `MeasureReport` is not mapped."
            }
          ]
        }
      ]
    }
  ]
}

```
