# ConceptMapR5DosageElementsForR4Dosage - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5DosageElementsForR4Dosage 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-Dosage-elements-for-R4-Dosage",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-Dosage-elements-for-R4-Dosage",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5DosageElementsForR4Dosage",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T13:17:32.3047018-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/Dosage",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "Dosage",
          "display" : "Dosage",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Dosage#Dosage",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 ComplexType `Dosage` is representable via FHIR R4B extensions.\nElement `Dosage` is mapped to FHIR R4B element `Dosage`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Dosage",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 ComplexType `Dosage` is representable via FHIR DSTU2 extensions.\nElement `Dosage` is not mapped to FHIR DSTU2, since FHIR R5 `Dosage` is not mapped."
            }
          ]
        },
        {
          "code" : "Dosage.sequence",
          "display" : "sequence",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Dosage#Dosage.sequence",
              "equivalence" : "relatedto",
              "comment" : "Element `Dosage.sequence` is mapped to FHIR R4B element `Dosage.sequence`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Dosage:sequence",
              "equivalence" : "relatedto",
              "comment" : "Element `Dosage.sequence` is not mapped to FHIR DSTU2, since FHIR R5 `Dosage` is not mapped."
            }
          ]
        },
        {
          "code" : "Dosage.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Dosage#Dosage.text",
              "equivalence" : "relatedto",
              "comment" : "Element `Dosage.text` is mapped to FHIR R4B element `Dosage.text`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Dosage:text",
              "equivalence" : "relatedto",
              "comment" : "Note that the source element matches Basic element path ``, but the definitions are not compatible (source: `string`:0..1 -> basic: `Narrative`:0..1).\nElement `Dosage.text` is not mapped to FHIR DSTU2, since FHIR R5 `Dosage` is not mapped."
            }
          ]
        },
        {
          "code" : "Dosage.additionalInstruction",
          "display" : "additionalInstruction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Dosage#Dosage.additionalInstruction",
              "equivalence" : "relatedto",
              "comment" : "Element `Dosage.additionalInstruction` is mapped to FHIR R4B element `Dosage.additionalInstruction`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Dosage:additionalInstruction",
              "equivalence" : "relatedto",
              "comment" : "Element `Dosage.additionalInstruction` is not mapped to FHIR DSTU2, since FHIR R5 `Dosage` is not mapped."
            }
          ]
        },
        {
          "code" : "Dosage.patientInstruction",
          "display" : "patientInstruction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Dosage#Dosage.patientInstruction",
              "equivalence" : "relatedto",
              "comment" : "Element `Dosage.patientInstruction` is mapped to FHIR R4B element `Dosage.patientInstruction`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Dosage:patientInstruction",
              "equivalence" : "relatedto",
              "comment" : "Element `Dosage.patientInstruction` is not mapped to FHIR DSTU2, since FHIR R5 `Dosage` is not mapped."
            }
          ]
        },
        {
          "code" : "Dosage.timing",
          "display" : "timing",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Dosage#Dosage.timing",
              "equivalence" : "relatedto",
              "comment" : "Element `Dosage.timing` is mapped to FHIR R4B element `Dosage.timing`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Dosage:timing",
              "equivalence" : "relatedto",
              "comment" : "Element `Dosage.timing` is not mapped to FHIR DSTU2, since FHIR R5 `Dosage` is not mapped."
            }
          ]
        },
        {
          "code" : "Dosage.asNeeded",
          "display" : "asNeeded",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Dosage#Dosage.asNeeded[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `Dosage.asNeeded[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Dosage`.\nElement `Dosage.asNeeded` is mapped to FHIR R4B element `Dosage.asNeeded[x]`.\nNote that the target element context `Dosage.asNeeded[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Dosage`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Dosage:asNeeded",
              "equivalence" : "relatedto",
              "comment" : "Element `Dosage.asNeeded` is not mapped to FHIR DSTU2, since FHIR R5 `Dosage` is not mapped."
            }
          ]
        },
        {
          "code" : "Dosage.asNeededFor",
          "display" : "asNeededFor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Dosage#Dosage.asNeeded[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `Dosage.asNeeded[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Dosage`.\nElement `Dosage.asNeededFor` is mapped to FHIR R4B element `Dosage.asNeeded[x]`.\nNote that the target element context `Dosage.asNeeded[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Dosage`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Dosage:asNeededFor",
              "equivalence" : "relatedto",
              "comment" : "Element `Dosage.asNeededFor` is not mapped to FHIR DSTU2, since FHIR R5 `Dosage` is not mapped."
            }
          ]
        },
        {
          "code" : "Dosage.site",
          "display" : "site",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Dosage#Dosage.site",
              "equivalence" : "relatedto",
              "comment" : "Element `Dosage.site` is mapped to FHIR R4B element `Dosage.site`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Dosage:site",
              "equivalence" : "relatedto",
              "comment" : "Element `Dosage.site` is not mapped to FHIR DSTU2, since FHIR R5 `Dosage` is not mapped."
            }
          ]
        },
        {
          "code" : "Dosage.route",
          "display" : "route",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Dosage#Dosage.route",
              "equivalence" : "relatedto",
              "comment" : "Element `Dosage.route` is mapped to FHIR R4B element `Dosage.route`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Dosage:route",
              "equivalence" : "relatedto",
              "comment" : "Element `Dosage.route` is not mapped to FHIR DSTU2, since FHIR R5 `Dosage` is not mapped."
            }
          ]
        },
        {
          "code" : "Dosage.method",
          "display" : "method",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Dosage#Dosage.method",
              "equivalence" : "relatedto",
              "comment" : "Element `Dosage.method` is mapped to FHIR R4B element `Dosage.method`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Dosage:method",
              "equivalence" : "relatedto",
              "comment" : "Element `Dosage.method` is not mapped to FHIR DSTU2, since FHIR R5 `Dosage` is not mapped."
            }
          ]
        },
        {
          "code" : "Dosage.doseAndRate",
          "display" : "doseAndRate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Dosage#Dosage.doseAndRate",
              "equivalence" : "relatedto",
              "comment" : "Element `Dosage.doseAndRate` is mapped to FHIR R4B element `Dosage.doseAndRate`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Dosage.doseAndRate",
              "equivalence" : "relatedto",
              "comment" : "Element `Dosage.doseAndRate` is mapped to FHIR STU3 structure `Dosage`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Dosage:doseAndRate",
              "equivalence" : "relatedto",
              "comment" : "Element `Dosage.doseAndRate` is not mapped to FHIR DSTU2, since FHIR R5 `Dosage` is not mapped."
            }
          ]
        },
        {
          "code" : "Dosage.doseAndRate.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Dosage#Dosage.doseAndRate.type",
              "equivalence" : "relatedto",
              "comment" : "Element `Dosage.doseAndRate.type` is mapped to FHIR R4B element `Dosage.doseAndRate.type`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Dosage.doseAndRate:type",
              "equivalence" : "relatedto",
              "comment" : "Element `Dosage.doseAndRate.type` is part of an existing definition because parent element `Dosage.doseAndRate` requires a cross-version extension.\nElement `Dosage.doseAndRate.type` is mapped to FHIR STU3 structure `Dosage`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Dosage:doseAndRate:type",
              "equivalence" : "relatedto",
              "comment" : "Element `Dosage.doseAndRate.type` is part of an existing definition because parent element `Dosage.doseAndRate` requires a cross-version extension.\nElement `Dosage.doseAndRate.type` is not mapped to FHIR DSTU2, since FHIR R5 `Dosage` is not mapped."
            }
          ]
        },
        {
          "code" : "Dosage.doseAndRate.dose[x]",
          "display" : "dose[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Dosage#Dosage.doseAndRate.dose[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `Dosage.doseAndRate.dose[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Dosage.doseAndRate`.\nElement `Dosage.doseAndRate.dose[x]` is mapped to FHIR R4B element `Dosage.doseAndRate.dose[x]`.\nNote that the target element context `Dosage.doseAndRate.dose[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Dosage.doseAndRate`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Dosage#Dosage.dose[x]",
              "equivalence" : "relatedto",
              "comment" : "Element `Dosage.doseAndRate.dose[x]` is part of an existing definition because parent element `Dosage.doseAndRate` requires a cross-version extension.\nNote that the target element context `Dosage.dose[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Dosage`.\nElement `Dosage.doseAndRate.dose[x]` is mapped to FHIR STU3 element `Dosage.dose[x]`.\nNote that the target element context `Dosage.dose[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Dosage`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Dosage:doseAndRate:dose",
              "equivalence" : "relatedto",
              "comment" : "Element `Dosage.doseAndRate.dose[x]` is part of an existing definition because parent element `Dosage.doseAndRate` requires a cross-version extension.\nElement `Dosage.doseAndRate.dose[x]` is not mapped to FHIR DSTU2, since FHIR R5 `Dosage` is not mapped."
            }
          ]
        },
        {
          "code" : "Dosage.doseAndRate.rate[x]",
          "display" : "rate[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Dosage#Dosage.doseAndRate.rate[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `Dosage.doseAndRate.rate[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Dosage.doseAndRate`.\nElement `Dosage.doseAndRate.rate[x]` is mapped to FHIR R4B element `Dosage.doseAndRate.rate[x]`.\nNote that the target element context `Dosage.doseAndRate.rate[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Dosage.doseAndRate`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Dosage#Dosage.rate[x]",
              "equivalence" : "relatedto",
              "comment" : "Element `Dosage.doseAndRate.rate[x]` is part of an existing definition because parent element `Dosage.doseAndRate` requires a cross-version extension.\nNote that the target element context `Dosage.rate[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Dosage`.\nElement `Dosage.doseAndRate.rate[x]` is mapped to FHIR STU3 element `Dosage.rate[x]`.\nNote that the target element context `Dosage.rate[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Dosage`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Dosage:doseAndRate:rate",
              "equivalence" : "relatedto",
              "comment" : "Element `Dosage.doseAndRate.rate[x]` is part of an existing definition because parent element `Dosage.doseAndRate` requires a cross-version extension.\nElement `Dosage.doseAndRate.rate[x]` is not mapped to FHIR DSTU2, since FHIR R5 `Dosage` is not mapped."
            }
          ]
        },
        {
          "code" : "Dosage.maxDosePerPeriod",
          "display" : "maxDosePerPeriod",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Dosage#Dosage.maxDosePerPeriod",
              "equivalence" : "relatedto",
              "comment" : "Element `Dosage.maxDosePerPeriod` is mapped to FHIR R4B element `Dosage.maxDosePerPeriod`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Dosage:maxDosePerPeriod",
              "equivalence" : "relatedto",
              "comment" : "Element `Dosage.maxDosePerPeriod` is not mapped to FHIR DSTU2, since FHIR R5 `Dosage` is not mapped."
            }
          ]
        },
        {
          "code" : "Dosage.maxDosePerAdministration",
          "display" : "maxDosePerAdministration",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Dosage#Dosage.maxDosePerAdministration",
              "equivalence" : "relatedto",
              "comment" : "Element `Dosage.maxDosePerAdministration` is mapped to FHIR R4B element `Dosage.maxDosePerAdministration`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Dosage:maxDosePerAdministration",
              "equivalence" : "relatedto",
              "comment" : "Element `Dosage.maxDosePerAdministration` is not mapped to FHIR DSTU2, since FHIR R5 `Dosage` is not mapped."
            }
          ]
        },
        {
          "code" : "Dosage.maxDosePerLifetime",
          "display" : "maxDosePerLifetime",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Dosage#Dosage.maxDosePerLifetime",
              "equivalence" : "relatedto",
              "comment" : "Element `Dosage.maxDosePerLifetime` is mapped to FHIR R4B element `Dosage.maxDosePerLifetime`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Dosage:maxDosePerLifetime",
              "equivalence" : "relatedto",
              "comment" : "Element `Dosage.maxDosePerLifetime` is not mapped to FHIR DSTU2, since FHIR R5 `Dosage` is not mapped."
            }
          ]
        }
      ]
    }
  ]
}

```
