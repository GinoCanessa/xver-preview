# ConceptMapR5AdministrableProductDefinitionElementsForR4 - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5AdministrableProductDefinitionElementsForR4 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-AdministrableProductDefinition-elements-for-R4",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-AdministrableProductDefinition-elements-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5AdministrableProductDefinitionElementsForR4",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T13:17:30.9221687-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/AdministrableProductDefinition",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "AdministrableProductDefinition",
          "display" : "AdministrableProductDefinition",
          "target" : [
            {
              "code" : "#AdministrableProductDefinition",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `AdministrableProductDefinition` is representable via FHIR R4B Resource `AdministrableProductDefinition`.\nElement `AdministrableProductDefinition` is mapped to FHIR R4B element `AdministrableProductDefinition`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `AdministrableProductDefinition` is representable via FHIR R4 Resource `Basic`.\nElement `AdministrableProductDefinition` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "AdministrableProductDefinition.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "#AdministrableProductDefinition.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `AdministrableProductDefinition.meta` is mapped to FHIR R4B element `AdministrableProductDefinition.meta`."
            },
            {
              "code" : "Basic.meta",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.meta`, use that element instead.\nElement `AdministrableProductDefinition.meta` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "AdministrableProductDefinition.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "#AdministrableProductDefinition.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `AdministrableProductDefinition.implicitRules` is mapped to FHIR R4B element `AdministrableProductDefinition.implicitRules`."
            },
            {
              "code" : "Basic.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.implicitRules`, use that element instead.\nElement `AdministrableProductDefinition.implicitRules` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "AdministrableProductDefinition.language",
          "display" : "language",
          "target" : [
            {
              "code" : "#AdministrableProductDefinition.language",
              "equivalence" : "relatedto",
              "comment" : "Element `AdministrableProductDefinition.language` is mapped to FHIR R4B element `AdministrableProductDefinition.language`."
            },
            {
              "code" : "Basic.language",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.language`, use that element instead.\nElement `AdministrableProductDefinition.language` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "AdministrableProductDefinition.text",
          "display" : "text",
          "target" : [
            {
              "code" : "#AdministrableProductDefinition.text",
              "equivalence" : "relatedto",
              "comment" : "Element `AdministrableProductDefinition.text` is mapped to FHIR R4B element `AdministrableProductDefinition.text`."
            },
            {
              "code" : "Basic.text",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `DomainResource.text`, use that element instead.\nElement `AdministrableProductDefinition.text` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "AdministrableProductDefinition.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "#AdministrableProductDefinition.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `AdministrableProductDefinition.contained` is mapped to FHIR R4B element `AdministrableProductDefinition.contained`."
            },
            {
              "code" : "Basic.contained",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `DomainResource.contained`, use that element instead.\nElement `AdministrableProductDefinition.contained` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "AdministrableProductDefinition.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "#AdministrableProductDefinition.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `AdministrableProductDefinition.identifier` is mapped to FHIR R4B element `AdministrableProductDefinition.identifier`."
            },
            {
              "code" : "Basic.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Basic.identifier`, use that element instead.\nElement `AdministrableProductDefinition.identifier` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "AdministrableProductDefinition.status",
          "display" : "status",
          "target" : [
            {
              "code" : "#AdministrableProductDefinition.status",
              "equivalence" : "relatedto",
              "comment" : "Element `AdministrableProductDefinition.status` is mapped to FHIR R4B element `AdministrableProductDefinition.status`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition:status",
              "equivalence" : "relatedto",
              "comment" : "Element `AdministrableProductDefinition.status` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "AdministrableProductDefinition.formOf",
          "display" : "formOf",
          "target" : [
            {
              "code" : "#AdministrableProductDefinition.formOf",
              "equivalence" : "relatedto",
              "comment" : "Element `AdministrableProductDefinition.formOf` is mapped to FHIR R4B element `AdministrableProductDefinition.formOf`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition:formOf",
              "equivalence" : "relatedto",
              "comment" : "Element `AdministrableProductDefinition.formOf` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "AdministrableProductDefinition.administrableDoseForm",
          "display" : "administrableDoseForm",
          "target" : [
            {
              "code" : "#AdministrableProductDefinition.administrableDoseForm",
              "equivalence" : "relatedto",
              "comment" : "Element `AdministrableProductDefinition.administrableDoseForm` is mapped to FHIR R4B element `AdministrableProductDefinition.administrableDoseForm`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition:administrableDoseForm",
              "equivalence" : "relatedto",
              "comment" : "Element `AdministrableProductDefinition.administrableDoseForm` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "AdministrableProductDefinition.unitOfPresentation",
          "display" : "unitOfPresentation",
          "target" : [
            {
              "code" : "#AdministrableProductDefinition.unitOfPresentation",
              "equivalence" : "relatedto",
              "comment" : "Element `AdministrableProductDefinition.unitOfPresentation` is mapped to FHIR R4B element `AdministrableProductDefinition.unitOfPresentation`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition:unitOfPresentation",
              "equivalence" : "relatedto",
              "comment" : "Element `AdministrableProductDefinition.unitOfPresentation` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "AdministrableProductDefinition.producedFrom",
          "display" : "producedFrom",
          "target" : [
            {
              "code" : "#AdministrableProductDefinition.producedFrom",
              "equivalence" : "relatedto",
              "comment" : "Element `AdministrableProductDefinition.producedFrom` is mapped to FHIR R4B element `AdministrableProductDefinition.producedFrom`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition:producedFrom",
              "equivalence" : "relatedto",
              "comment" : "Element `AdministrableProductDefinition.producedFrom` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "AdministrableProductDefinition.ingredient",
          "display" : "ingredient",
          "target" : [
            {
              "code" : "#AdministrableProductDefinition.ingredient",
              "equivalence" : "relatedto",
              "comment" : "Element `AdministrableProductDefinition.ingredient` is mapped to FHIR R4B element `AdministrableProductDefinition.ingredient`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition:ingredient",
              "equivalence" : "relatedto",
              "comment" : "Element `AdministrableProductDefinition.ingredient` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "AdministrableProductDefinition.device",
          "display" : "device",
          "target" : [
            {
              "code" : "#AdministrableProductDefinition.device",
              "equivalence" : "relatedto",
              "comment" : "Element `AdministrableProductDefinition.device` is mapped to FHIR R4B element `AdministrableProductDefinition.device`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition:device",
              "equivalence" : "relatedto",
              "comment" : "Element `AdministrableProductDefinition.device` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "AdministrableProductDefinition.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition.description",
              "equivalence" : "relatedto",
              "comment" : "Element `AdministrableProductDefinition.description` is mapped to FHIR R4B structure `AdministrableProductDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition:description",
              "equivalence" : "relatedto",
              "comment" : "Element `AdministrableProductDefinition.description` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "AdministrableProductDefinition.property",
          "display" : "property",
          "target" : [
            {
              "code" : "#AdministrableProductDefinition.property",
              "equivalence" : "relatedto",
              "comment" : "Element `AdministrableProductDefinition.property` is mapped to FHIR R4B element `AdministrableProductDefinition.property`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition:property",
              "equivalence" : "relatedto",
              "comment" : "Element `AdministrableProductDefinition.property` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition.property",
              "equivalence" : "relatedto",
              "comment" : "Element `AdministrableProductDefinition.property` is not mapped to FHIR STU3, since FHIR R5 `AdministrableProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "AdministrableProductDefinition.property.type",
          "display" : "type",
          "target" : [
            {
              "code" : "#AdministrableProductDefinition.property.type",
              "equivalence" : "relatedto",
              "comment" : "Element `AdministrableProductDefinition.property.type` is mapped to FHIR R4B element `AdministrableProductDefinition.property.type`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition:property:type",
              "equivalence" : "relatedto",
              "comment" : "Element `AdministrableProductDefinition.property.type` is part of an existing definition because parent element `AdministrableProductDefinition.property` requires a cross-version extension.\nElement `AdministrableProductDefinition.property.type` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition.property:type",
              "equivalence" : "relatedto",
              "comment" : "Element `AdministrableProductDefinition.property.type` is not mapped to FHIR STU3, since FHIR R5 `AdministrableProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "AdministrableProductDefinition.property.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "code" : "#AdministrableProductDefinition.property.value[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `AdministrableProductDefinition.property.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `AdministrableProductDefinition.property`.\nElement `AdministrableProductDefinition.property.value[x]` is mapped to FHIR R4B element `AdministrableProductDefinition.property.value[x]`.\nNote that the target element context `AdministrableProductDefinition.property.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `AdministrableProductDefinition.property`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition:property:value",
              "equivalence" : "relatedto",
              "comment" : "Element `AdministrableProductDefinition.property.value[x]` is part of an existing definition because parent element `AdministrableProductDefinition.property` requires a cross-version extension.\nElement `AdministrableProductDefinition.property.value[x]` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition.property:value",
              "equivalence" : "relatedto",
              "comment" : "Element `AdministrableProductDefinition.property.value[x]` is not mapped to FHIR STU3, since FHIR R5 `AdministrableProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "AdministrableProductDefinition.property.status",
          "display" : "status",
          "target" : [
            {
              "code" : "#AdministrableProductDefinition.property.status",
              "equivalence" : "relatedto",
              "comment" : "Element `AdministrableProductDefinition.property.status` is mapped to FHIR R4B element `AdministrableProductDefinition.property.status`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition:property:status",
              "equivalence" : "relatedto",
              "comment" : "Element `AdministrableProductDefinition.property.status` is part of an existing definition because parent element `AdministrableProductDefinition.property` requires a cross-version extension.\nElement `AdministrableProductDefinition.property.status` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition.property:status",
              "equivalence" : "relatedto",
              "comment" : "Element `AdministrableProductDefinition.property.status` is not mapped to FHIR STU3, since FHIR R5 `AdministrableProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "AdministrableProductDefinition.routeOfAdministration",
          "display" : "routeOfAdministration",
          "target" : [
            {
              "code" : "#AdministrableProductDefinition.routeOfAdministration",
              "equivalence" : "relatedto",
              "comment" : "Element `AdministrableProductDefinition.routeOfAdministration` is mapped to FHIR R4B element `AdministrableProductDefinition.routeOfAdministration`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition:routeOfAdministration",
              "equivalence" : "relatedto",
              "comment" : "Element `AdministrableProductDefinition.routeOfAdministration` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition.routeOfAdministration",
              "equivalence" : "relatedto",
              "comment" : "Element `AdministrableProductDefinition.routeOfAdministration` is not mapped to FHIR STU3, since FHIR R5 `AdministrableProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "AdministrableProductDefinition.routeOfAdministration.code",
          "display" : "code",
          "target" : [
            {
              "code" : "#AdministrableProductDefinition.routeOfAdministration.code",
              "equivalence" : "relatedto",
              "comment" : "Element `AdministrableProductDefinition.routeOfAdministration.code` is mapped to FHIR R4B element `AdministrableProductDefinition.routeOfAdministration.code`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition:routeOfAdministration:code",
              "equivalence" : "relatedto",
              "comment" : "Element `AdministrableProductDefinition.routeOfAdministration.code` is part of an existing definition because parent element `AdministrableProductDefinition.routeOfAdministration` requires a cross-version extension.\nElement `AdministrableProductDefinition.routeOfAdministration.code` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition.routeOfAdministration:code",
              "equivalence" : "relatedto",
              "comment" : "Element `AdministrableProductDefinition.routeOfAdministration.code` is not mapped to FHIR STU3, since FHIR R5 `AdministrableProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "AdministrableProductDefinition.routeOfAdministration.firstDose",
          "display" : "firstDose",
          "target" : [
            {
              "code" : "#AdministrableProductDefinition.routeOfAdministration.firstDose",
              "equivalence" : "relatedto",
              "comment" : "Element `AdministrableProductDefinition.routeOfAdministration.firstDose` is mapped to FHIR R4B element `AdministrableProductDefinition.routeOfAdministration.firstDose`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition:routeOfAdministration:firstDose",
              "equivalence" : "relatedto",
              "comment" : "Element `AdministrableProductDefinition.routeOfAdministration.firstDose` is part of an existing definition because parent element `AdministrableProductDefinition.routeOfAdministration` requires a cross-version extension.\nElement `AdministrableProductDefinition.routeOfAdministration.firstDose` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition.routeOfAdministration:firstDose",
              "equivalence" : "relatedto",
              "comment" : "Element `AdministrableProductDefinition.routeOfAdministration.firstDose` is not mapped to FHIR STU3, since FHIR R5 `AdministrableProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "AdministrableProductDefinition.routeOfAdministration.maxSingleDose",
          "display" : "maxSingleDose",
          "target" : [
            {
              "code" : "#AdministrableProductDefinition.routeOfAdministration.maxSingleDose",
              "equivalence" : "relatedto",
              "comment" : "Element `AdministrableProductDefinition.routeOfAdministration.maxSingleDose` is mapped to FHIR R4B element `AdministrableProductDefinition.routeOfAdministration.maxSingleDose`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition:routeOfAdministration:maxSingleDose",
              "equivalence" : "relatedto",
              "comment" : "Element `AdministrableProductDefinition.routeOfAdministration.maxSingleDose` is part of an existing definition because parent element `AdministrableProductDefinition.routeOfAdministration` requires a cross-version extension.\nElement `AdministrableProductDefinition.routeOfAdministration.maxSingleDose` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition.routeOfAdministration:maxSingleDose",
              "equivalence" : "relatedto",
              "comment" : "Element `AdministrableProductDefinition.routeOfAdministration.maxSingleDose` is not mapped to FHIR STU3, since FHIR R5 `AdministrableProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "AdministrableProductDefinition.routeOfAdministration.maxDosePerDay",
          "display" : "maxDosePerDay",
          "target" : [
            {
              "code" : "#AdministrableProductDefinition.routeOfAdministration.maxDosePerDay",
              "equivalence" : "relatedto",
              "comment" : "Element `AdministrableProductDefinition.routeOfAdministration.maxDosePerDay` is mapped to FHIR R4B element `AdministrableProductDefinition.routeOfAdministration.maxDosePerDay`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition:routeOfAdministration:maxDosePerDay",
              "equivalence" : "relatedto",
              "comment" : "Element `AdministrableProductDefinition.routeOfAdministration.maxDosePerDay` is part of an existing definition because parent element `AdministrableProductDefinition.routeOfAdministration` requires a cross-version extension.\nElement `AdministrableProductDefinition.routeOfAdministration.maxDosePerDay` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition.routeOfAdministration:maxDosePerDay",
              "equivalence" : "relatedto",
              "comment" : "Element `AdministrableProductDefinition.routeOfAdministration.maxDosePerDay` is not mapped to FHIR STU3, since FHIR R5 `AdministrableProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "AdministrableProductDefinition.routeOfAdministration.maxDosePerTreatmentPeriod",
          "display" : "maxDosePerTreatmentPeriod",
          "target" : [
            {
              "code" : "#AdministrableProductDefinition.routeOfAdministration.maxDosePerTreatmentPeriod",
              "equivalence" : "relatedto",
              "comment" : "Element `AdministrableProductDefinition.routeOfAdministration.maxDosePerTreatmentPeriod` is mapped to FHIR R4B element `AdministrableProductDefinition.routeOfAdministration.maxDosePerTreatmentPeriod`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition:routeOfAdministration:maxDosePerTreatmentPeriod",
              "equivalence" : "relatedto",
              "comment" : "Element `AdministrableProductDefinition.routeOfAdministration.maxDosePerTreatmentPeriod` is part of an existing definition because parent element `AdministrableProductDefinition.routeOfAdministration` requires a cross-version extension.\nElement `AdministrableProductDefinition.routeOfAdministration.maxDosePerTreatmentPeriod` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition.routeOfAdministration:maxDosePerTreatmentPeriod",
              "equivalence" : "relatedto",
              "comment" : "Element `AdministrableProductDefinition.routeOfAdministration.maxDosePerTreatmentPeriod` is not mapped to FHIR STU3, since FHIR R5 `AdministrableProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "AdministrableProductDefinition.routeOfAdministration.maxTreatmentPeriod",
          "display" : "maxTreatmentPeriod",
          "target" : [
            {
              "code" : "#AdministrableProductDefinition.routeOfAdministration.maxTreatmentPeriod",
              "equivalence" : "relatedto",
              "comment" : "Element `AdministrableProductDefinition.routeOfAdministration.maxTreatmentPeriod` is mapped to FHIR R4B element `AdministrableProductDefinition.routeOfAdministration.maxTreatmentPeriod`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition:routeOfAdministration:maxTreatmentPeriod",
              "equivalence" : "relatedto",
              "comment" : "Element `AdministrableProductDefinition.routeOfAdministration.maxTreatmentPeriod` is part of an existing definition because parent element `AdministrableProductDefinition.routeOfAdministration` requires a cross-version extension.\nElement `AdministrableProductDefinition.routeOfAdministration.maxTreatmentPeriod` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition.routeOfAdministration:maxTreatmentPeriod",
              "equivalence" : "relatedto",
              "comment" : "Element `AdministrableProductDefinition.routeOfAdministration.maxTreatmentPeriod` is not mapped to FHIR STU3, since FHIR R5 `AdministrableProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "AdministrableProductDefinition.routeOfAdministration.targetSpecies",
          "display" : "targetSpecies",
          "target" : [
            {
              "code" : "#AdministrableProductDefinition.routeOfAdministration.targetSpecies",
              "equivalence" : "relatedto",
              "comment" : "Element `AdministrableProductDefinition.routeOfAdministration.targetSpecies` is mapped to FHIR R4B element `AdministrableProductDefinition.routeOfAdministration.targetSpecies`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition:routeOfAdministration:targetSpecies",
              "equivalence" : "relatedto",
              "comment" : "Element `AdministrableProductDefinition.routeOfAdministration.targetSpecies` is part of an existing definition because parent element `AdministrableProductDefinition.routeOfAdministration` requires a cross-version extension.\nElement `AdministrableProductDefinition.routeOfAdministration.targetSpecies` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition.routeOfAdministration:http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition.routeOfAdministration.targetSpecies",
              "equivalence" : "relatedto",
              "comment" : "Element `AdministrableProductDefinition.routeOfAdministration.targetSpecies` is not mapped to FHIR STU3, since FHIR R5 `AdministrableProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "AdministrableProductDefinition.routeOfAdministration.targetSpecies.code",
          "display" : "code",
          "target" : [
            {
              "code" : "#AdministrableProductDefinition.routeOfAdministration.targetSpecies.code",
              "equivalence" : "relatedto",
              "comment" : "Element `AdministrableProductDefinition.routeOfAdministration.targetSpecies.code` is mapped to FHIR R4B element `AdministrableProductDefinition.routeOfAdministration.targetSpecies.code`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition:routeOfAdministration:targetSpecies:code",
              "equivalence" : "relatedto",
              "comment" : "Element `AdministrableProductDefinition.routeOfAdministration.targetSpecies.code` is part of an existing definition because parent element `AdministrableProductDefinition.routeOfAdministration.targetSpecies` requires a cross-version extension.\nElement `AdministrableProductDefinition.routeOfAdministration.targetSpecies.code` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition.routeOfAdministration:http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition.routeOfAdministration.targetSpecies:code",
              "equivalence" : "relatedto",
              "comment" : "Element `AdministrableProductDefinition.routeOfAdministration.targetSpecies.code` is not mapped to FHIR STU3, since FHIR R5 `AdministrableProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod",
          "display" : "withdrawalPeriod",
          "target" : [
            {
              "code" : "#AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod",
              "equivalence" : "relatedto",
              "comment" : "Element `AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod` is mapped to FHIR R4B element `AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition:routeOfAdministration:targetSpecies:withdrawalPeriod",
              "equivalence" : "relatedto",
              "comment" : "Element `AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod` is part of an existing definition because parent element `AdministrableProductDefinition.routeOfAdministration.targetSpecies` requires a cross-version extension.\nElement `AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition.routeOfAdministration:http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition.routeOfAdministration.targetSpecies:http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod",
              "equivalence" : "relatedto",
              "comment" : "Element `AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod` is not mapped to FHIR STU3, since FHIR R5 `AdministrableProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod.tissue",
          "display" : "tissue",
          "target" : [
            {
              "code" : "#AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod.tissue",
              "equivalence" : "relatedto",
              "comment" : "Element `AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod.tissue` is mapped to FHIR R4B element `AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod.tissue`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition:routeOfAdministration:targetSpecies:withdrawalPeriod:tissue",
              "equivalence" : "relatedto",
              "comment" : "Element `AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod.tissue` is part of an existing definition because parent element `AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod` requires a cross-version extension.\nElement `AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod.tissue` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition.routeOfAdministration:http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition.routeOfAdministration.targetSpecies:http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod:tissue",
              "equivalence" : "relatedto",
              "comment" : "Element `AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod.tissue` is not mapped to FHIR STU3, since FHIR R5 `AdministrableProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod.value",
          "display" : "value",
          "target" : [
            {
              "code" : "#AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod.value",
              "equivalence" : "relatedto",
              "comment" : "Element `AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod.value` is mapped to FHIR R4B element `AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod.value`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition:routeOfAdministration:targetSpecies:withdrawalPeriod:value",
              "equivalence" : "relatedto",
              "comment" : "Element `AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod.value` is part of an existing definition because parent element `AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod` requires a cross-version extension.\nElement `AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod.value` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition.routeOfAdministration:http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition.routeOfAdministration.targetSpecies:http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod:value",
              "equivalence" : "relatedto",
              "comment" : "Element `AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod.value` is not mapped to FHIR STU3, since FHIR R5 `AdministrableProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod.supportingInformation",
          "display" : "supportingInformation",
          "target" : [
            {
              "code" : "#AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod.supportingInformation",
              "equivalence" : "relatedto",
              "comment" : "Element `AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod.supportingInformation` is mapped to FHIR R4B element `AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod.supportingInformation`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition:routeOfAdministration:targetSpecies:withdrawalPeriod:supportingInformation",
              "equivalence" : "relatedto",
              "comment" : "Element `AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod.supportingInformation` is part of an existing definition because parent element `AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod` requires a cross-version extension.\nElement `AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod.supportingInformation` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition.routeOfAdministration:http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition.routeOfAdministration.targetSpecies:http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod:supportingInformation",
              "equivalence" : "relatedto",
              "comment" : "Element `AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod.supportingInformation` is not mapped to FHIR STU3, since FHIR R5 `AdministrableProductDefinition` is not mapped."
            }
          ]
        }
      ]
    }
  ]
}

```
