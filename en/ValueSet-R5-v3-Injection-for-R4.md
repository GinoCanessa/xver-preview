# R5V3InjectionForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.Injection for use in FHIR R4 

 
This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v3-Injection|2.0.0` for use in FHIR R4. 

 **References** 

This value set is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "R5-v3-Injection-for-R4",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode" : "fhir"
    },
    {
      "extension" : [
        {
          "url" : "packageId",
          "valueId" : "hl7.fhir.uv.xver-r5.r4"
        },
        {
          "url" : "version",
          "valueString" : "0.0.1-snapshot-3"
        },
        {
          "url" : "uri",
          "valueUri" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
        }
      ],
      "url" : "http://hl7.org/fhir/StructureDefinition/package-source"
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
  "url" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-v3-Injection-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5V3InjectionForR4",
  "title" : "Cross-version ValueSet R5.Injection for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T19:36:42.9229177+00:00",
  "publisher" : "FHIR Infrastructure",
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
  "description" : "This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v3-Injection|2.0.0` for use in FHIR R4.",
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
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://terminology.hl7.org/ValueSet/v3-Injection|2.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* \r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* _no concepts_\r\n\r\nFollowing are the generation technical comments:\r\n\nFHIR ValueSet `http://terminology.hl7.org/ValueSet/v3-Injection|2.0.0`, defined in FHIR R5 does not have any mapping to FHIR R4",
  "compose" : {
    "include" : [
      {
        "system" : "http://terminology.hl7.org/CodeSystem/v3-RouteOfAdministration",
        "version" : "2.1.0",
        "concept" : [
          {
            "code" : "AMNINJ",
            "display" : "Injection, amniotic fluid"
          },
          {
            "code" : "BILINJ",
            "display" : "Injection, biliary tract"
          },
          {
            "code" : "BLADINJ",
            "display" : "Injection, urinary bladder"
          },
          {
            "code" : "CERVINJ",
            "display" : "Injection, cervical"
          },
          {
            "code" : "CHOLINJ",
            "display" : "Injection, for cholangiography"
          },
          {
            "code" : "ENDOSININJ",
            "display" : "Injection, endosinusial"
          },
          {
            "code" : "EPIDURINJ",
            "display" : "Injection, epidural"
          },
          {
            "code" : "EPIINJ",
            "display" : "Injection, epidural, push"
          },
          {
            "code" : "EPINJSP",
            "display" : "Injection, epidural, slow push"
          },
          {
            "code" : "EXTCORPINJ",
            "display" : "Injection, extracorporeal"
          },
          {
            "code" : "EXTRAMNINJ",
            "display" : "Injection, extra-amniotic"
          },
          {
            "code" : "GBINJ",
            "display" : "Injection, gastric button"
          },
          {
            "code" : "GINGINJ",
            "display" : "Injection, gingival"
          },
          {
            "code" : "HEMOPORT",
            "display" : "Injection, hemodialysis port"
          },
          {
            "code" : "IABDINJ",
            "display" : "Injection, intra-abdominal"
          },
          {
            "code" : "IAINJ",
            "display" : "Injection, intraarterial"
          },
          {
            "code" : "IAINJP",
            "display" : "Injection, intraarterial, push"
          },
          {
            "code" : "IAINJSP",
            "display" : "Injection, intraarterial, slow push"
          },
          {
            "code" : "IARTINJ",
            "display" : "Injection, intraarticular"
          },
          {
            "code" : "IBURSINJ",
            "display" : "Injection, intrabursal"
          },
          {
            "code" : "ICARDINJ",
            "display" : "Injection, intracardiac"
          },
          {
            "code" : "ICARDINJRP",
            "display" : "Injection, intracardiac, rapid push"
          },
          {
            "code" : "ICARDINJSP",
            "display" : "Injection, intracardiac, slow push"
          },
          {
            "code" : "ICARINJP",
            "display" : "Injection, intracardiac, push"
          },
          {
            "code" : "ICARTINJ",
            "display" : "Injection, intracartilaginous"
          },
          {
            "code" : "ICAUDINJ",
            "display" : "Injection, intracaudal"
          },
          {
            "code" : "ICAVINJ",
            "display" : "Injection, intracavernous"
          },
          {
            "code" : "ICAVITINJ",
            "display" : "Injection, intracavitary"
          },
          {
            "code" : "ICEREBINJ",
            "display" : "Injection, intracerebral"
          },
          {
            "code" : "ICISTERNINJ",
            "display" : "Injection, intracisternal"
          },
          {
            "code" : "ICORONINJ",
            "display" : "Injection, intracoronary"
          },
          {
            "code" : "ICORONINJP",
            "display" : "Injection, intracoronary, push"
          },
          {
            "code" : "ICORPCAVINJ",
            "display" : "Injection, intracorpus cavernosum"
          },
          {
            "code" : "IDINJ",
            "display" : "Injection, intradermal"
          },
          {
            "code" : "IDISCINJ",
            "display" : "Injection, intradiscal"
          },
          {
            "code" : "IDUCTINJ",
            "display" : "Injection, intraductal"
          },
          {
            "code" : "IDURINJ",
            "display" : "Injection, intradural"
          },
          {
            "code" : "IEPIDINJ",
            "display" : "Injection, intraepidermal"
          },
          {
            "code" : "IEPITHINJ",
            "display" : "Injection, intraepithelial"
          },
          {
            "code" : "ILESINJ",
            "display" : "Injection, intralesional"
          },
          {
            "code" : "ILUMINJ",
            "display" : "Injection, intraluminal"
          },
          {
            "code" : "ILYMPJINJ",
            "display" : "Injection, intralymphatic"
          },
          {
            "code" : "IM",
            "display" : "Injection, intramuscular"
          },
          {
            "code" : "IMD",
            "display" : "Injection, intramuscular, deep"
          },
          {
            "code" : "IMEDULINJ",
            "display" : "Injection, intramedullary"
          },
          {
            "code" : "IMZ",
            "display" : "Injection, intramuscular, z track"
          },
          {
            "code" : "INTERMENINJ",
            "display" : "Injection, interameningeal"
          },
          {
            "code" : "INTERSTITINJ",
            "display" : "Injection, interstitial"
          },
          {
            "code" : "IOINJ",
            "display" : "Injection, intraocular"
          },
          {
            "code" : "IOSSINJ",
            "display" : "Injection, intraosseous"
          },
          {
            "code" : "IOVARINJ",
            "display" : "Injection, intraovarian"
          },
          {
            "code" : "IPCARDINJ",
            "display" : "Injection, intrapericardial"
          },
          {
            "code" : "IPERINJ",
            "display" : "Injection, intraperitoneal"
          },
          {
            "code" : "IPINJ",
            "display" : "Injection, intrapulmonary"
          },
          {
            "code" : "IPLRINJ",
            "display" : "Injection, intrapleural"
          },
          {
            "code" : "IPROSTINJ",
            "display" : "Injection, intraprostatic"
          },
          {
            "code" : "IPUMPINJ",
            "display" : "Injection, insulin pump"
          },
          {
            "code" : "ISINJ",
            "display" : "Injection, intraspinal"
          },
          {
            "code" : "ISTERINJ",
            "display" : "Injection, intrasternal"
          },
          {
            "code" : "ISYNINJ",
            "display" : "Injection, intrasynovial"
          },
          {
            "code" : "ITENDINJ",
            "display" : "Injection, intratendinous"
          },
          {
            "code" : "ITESTINJ",
            "display" : "Injection, intratesticular"
          },
          {
            "code" : "ITHORINJ",
            "display" : "Injection, intrathoracic"
          },
          {
            "code" : "ITINJ",
            "display" : "Injection, intrathecal"
          },
          {
            "code" : "ITUBINJ",
            "display" : "Injection, intratubular"
          },
          {
            "code" : "ITUMINJ",
            "display" : "Injection, intratumor"
          },
          {
            "code" : "ITYMPINJ",
            "display" : "Injection, intratympanic"
          },
          {
            "code" : "IUINJ",
            "display" : "Injection, intrauterine"
          },
          {
            "code" : "IUINJC",
            "display" : "Injection, intracervical (uterus)"
          },
          {
            "code" : "IURETINJ",
            "display" : "Injection, intraureteral, retrograde"
          },
          {
            "code" : "IVASCINJ",
            "display" : "Injection, intravascular"
          },
          {
            "code" : "IVENTINJ",
            "display" : "Injection, intraventricular (heart)"
          },
          {
            "code" : "IVESINJ",
            "display" : "Injection, intravesicle"
          },
          {
            "code" : "IVINJ",
            "display" : "Injection, intravenous"
          },
          {
            "code" : "IVINJBOL",
            "display" : "Injection, intravenous, bolus"
          },
          {
            "code" : "IVITINJ",
            "display" : "Injection, intravitreal"
          },
          {
            "code" : "IVPUSH",
            "display" : "Injection, intravenous, push"
          },
          {
            "code" : "IVRPUSH",
            "display" : "Injection, intravenous, rapid push"
          },
          {
            "code" : "IVSPUSH",
            "display" : "Injection, intravenous, slow push"
          },
          {
            "code" : "PAINJ",
            "display" : "Injection, periarticular"
          },
          {
            "code" : "PARENTINJ",
            "display" : "Injection, parenteral"
          },
          {
            "code" : "PDONTINJ",
            "display" : "Injection, periodontal"
          },
          {
            "code" : "PDPINJ",
            "display" : "Injection, peritoneal dialysis port"
          },
          {
            "code" : "PDURINJ",
            "display" : "Injection, peridural"
          },
          {
            "code" : "PNINJ",
            "display" : "Injection, perineural"
          },
          {
            "code" : "PNSINJ",
            "display" : "Injection, paranasal sinuses"
          },
          {
            "code" : "RBINJ",
            "display" : "Injection, retrobulbar"
          },
          {
            "code" : "SCINJ",
            "display" : "Injection, subconjunctival"
          },
          {
            "code" : "SLESINJ",
            "display" : "Injection, sublesional"
          },
          {
            "code" : "SOFTISINJ",
            "display" : "Injection, soft tissue"
          },
          {
            "code" : "SQ",
            "display" : "Injection, subcutaneous"
          },
          {
            "code" : "SUBARACHINJ",
            "display" : "Injection, subarachnoid"
          },
          {
            "code" : "SUBMUCINJ",
            "display" : "Injection, submucosal"
          },
          {
            "code" : "TRPLACINJ",
            "display" : "Injection, transplacental"
          },
          {
            "code" : "TRTRACHINJ",
            "display" : "Injection, transtracheal"
          },
          {
            "code" : "URETHINJ",
            "display" : "Injection, urethral"
          },
          {
            "code" : "URETINJ",
            "display" : "Injection, ureteral"
          }
        ]
      }
    ]
  }
}

```
