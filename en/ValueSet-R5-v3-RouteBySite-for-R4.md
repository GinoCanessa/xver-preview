# R5V3RouteBySiteForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.RouteBySite for use in FHIR R4 

 
This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v3-RouteBySite|2.0.0` for use in FHIR R4. 

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
  "id" : "R5-v3-RouteBySite-for-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-v3-RouteBySite-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5V3RouteBySiteForR4",
  "title" : "Cross-version ValueSet R5.RouteBySite for use in FHIR R4",
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
  "description" : "This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v3-RouteBySite|2.0.0` for use in FHIR R4.",
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
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://terminology.hl7.org/ValueSet/v3-RouteBySite|2.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* \r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* _no concepts_\r\n\r\nFollowing are the generation technical comments:\r\n\nFHIR ValueSet `http://terminology.hl7.org/ValueSet/v3-RouteBySite|2.0.0`, defined in FHIR R5 does not have any mapping to FHIR R4",
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
            "code" : "BLADINSTL",
            "display" : "Instillation, urinary catheter"
          },
          {
            "code" : "BLADIRR",
            "display" : "Irrigation, urinary bladder"
          },
          {
            "code" : "BLADIRRC",
            "display" : "Irrigation, urinary bladder, continuous"
          },
          {
            "code" : "BLADIRRT",
            "display" : "Irrigation, urinary bladder, tidal"
          },
          {
            "code" : "BUC",
            "display" : "Topical application, buccal"
          },
          {
            "code" : "CAPDINSTL",
            "display" : "Instillation, continuous ambulatory peritoneal dialysis port"
          },
          {
            "code" : "CECINSTL",
            "display" : "Instillation, cecostomy"
          },
          {
            "code" : "CERV",
            "display" : "Topical application, cervical"
          },
          {
            "code" : "CERVINJ",
            "display" : "Injection, cervical"
          },
          {
            "code" : "CERVINS",
            "display" : "Insertion, cervical (uterine)"
          },
          {
            "code" : "CHEW",
            "display" : "Chew, oral"
          },
          {
            "code" : "CHOLINJ",
            "display" : "Injection, for cholangiography"
          },
          {
            "code" : "CTINSTL",
            "display" : "Instillation, chest tube"
          },
          {
            "code" : "DEN",
            "display" : "Topical application, dental"
          },
          {
            "code" : "DENRINSE",
            "display" : "Rinse, dental"
          },
          {
            "code" : "DISSOLVE",
            "display" : "Dissolve, oral"
          },
          {
            "code" : "DOUCHE",
            "display" : "Douche, vaginal"
          },
          {
            "code" : "DRESS",
            "display" : "Topical application, soaked dressing"
          },
          {
            "code" : "EFT",
            "display" : "Instillation, enteral feeding tube"
          },
          {
            "code" : "ELECTOSMOS",
            "display" : "Electro-osmosis"
          },
          {
            "code" : "ENDOSININJ",
            "display" : "Injection, endosinusial"
          },
          {
            "code" : "ENEMA",
            "display" : "Enema, rectal"
          },
          {
            "code" : "ENTINSTL",
            "display" : "Instillation, enteral"
          },
          {
            "code" : "EPI",
            "display" : "Infusion, epidural"
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
            "code" : "ETINSTL",
            "display" : "Instillation, endotracheal tube"
          },
          {
            "code" : "ETNEB",
            "display" : "Nebulization, endotracheal tube"
          },
          {
            "code" : "EXTCORPDIF",
            "display" : "Diffusion, extracorporeal"
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
            "code" : "GARGLE",
            "display" : "Gargle"
          },
          {
            "code" : "GBINJ",
            "display" : "Injection, gastric button"
          },
          {
            "code" : "GIN",
            "display" : "Topical application, gingival"
          },
          {
            "code" : "GINGINJ",
            "display" : "Injection, gingival"
          },
          {
            "code" : "GJT",
            "display" : "Instillation, gastro-jejunostomy tube"
          },
          {
            "code" : "GT",
            "display" : "Instillation, gastrostomy tube"
          },
          {
            "code" : "GUIRR",
            "display" : "Irrigation, genitourinary"
          },
          {
            "code" : "HAIR",
            "display" : "Topical application, hair"
          },
          {
            "code" : "HEMODIFF",
            "display" : "Diffusion, hemodialysis"
          },
          {
            "code" : "HEMOPORT",
            "display" : "Injection, hemodialysis port"
          },
          {
            "code" : "IA",
            "display" : "Infusion, intraarterial catheter"
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
            "code" : "IBRONCHINSTIL",
            "display" : "Instillation, intrabronchial"
          },
          {
            "code" : "IBURSINJ",
            "display" : "Injection, intrabursal"
          },
          {
            "code" : "IC",
            "display" : "Infusion, intracardiac"
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
            "code" : "ICOR",
            "display" : "Infusion, intracoronary"
          },
          {
            "code" : "ICORNTA",
            "display" : "Topical application, intracorneal"
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
            "code" : "ICORONTA",
            "display" : "Topical application, intracoronal (dental)"
          },
          {
            "code" : "ICORPCAVINJ",
            "display" : "Injection, intracorpus cavernosum"
          },
          {
            "code" : "IDIMPLNT",
            "display" : "Implantation, intradermal"
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
            "code" : "IDOUDMAB",
            "display" : "Mucosal absorption, intraduodenal"
          },
          {
            "code" : "IDUCTINJ",
            "display" : "Injection, intraductal"
          },
          {
            "code" : "IDUODINSTIL",
            "display" : "Instillation, intraduodenal"
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
            "code" : "IESOPHINSTIL",
            "display" : "Instillation, intraesophageal"
          },
          {
            "code" : "IESOPHTA",
            "display" : "Topical application, intraesophageal"
          },
          {
            "code" : "IGASTINSTIL",
            "display" : "Instillation, intragastric"
          },
          {
            "code" : "IGASTIRR",
            "display" : "Irrigation, intragastric"
          },
          {
            "code" : "IGASTLAV",
            "display" : "Lavage, intragastric"
          },
          {
            "code" : "IILEALINJ",
            "display" : "Instillation, intraileal"
          },
          {
            "code" : "IILEALTA",
            "display" : "Topical application, intraileal"
          },
          {
            "code" : "ILESINJ",
            "display" : "Injection, intralesional"
          },
          {
            "code" : "ILESIRR",
            "display" : "Irrigation, intralesional"
          },
          {
            "code" : "ILTOP",
            "display" : "Topical application, intralesional"
          },
          {
            "code" : "ILUMINJ",
            "display" : "Injection, intraluminal"
          },
          {
            "code" : "ILUMTA",
            "display" : "Topical application, intraluminal"
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
            "code" : "IOINSTL",
            "display" : "Instillation, intraocular"
          },
          {
            "code" : "IOIRR",
            "display" : "Irrigation, intraocular"
          },
          {
            "code" : "IONTO",
            "display" : "Topical application, iontophoresis"
          },
          {
            "code" : "IOSSC",
            "display" : "Infusion, intraosseous, continuous"
          },
          {
            "code" : "IOSSINJ",
            "display" : "Injection, intraosseous"
          },
          {
            "code" : "IOSURGINS",
            "display" : "Insertion, intraocular, surgical"
          },
          {
            "code" : "IOTOP",
            "display" : "Topical application, intraocular"
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
            "code" : "IPINHL",
            "display" : "Inhalation, respiratory"
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
            "code" : "IPPB",
            "display" : "Inhalation, intermittent positive pressure breathing (ippb)"
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
            "code" : "ISININSTIL",
            "display" : "Instillation, intrasinal"
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
            "code" : "IT",
            "display" : "Infusion, intrathecal"
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
            "code" : "ITRACHINSTIL",
            "display" : "Instillation, intratracheal"
          },
          {
            "code" : "ITRACHMAB",
            "display" : "Mucosal absorption, intratracheal"
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
            "code" : "IU",
            "display" : "Insertion, intrauterine"
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
            "code" : "IUINSTL",
            "display" : "Instillation, intrauterine"
          },
          {
            "code" : "IURETINJ",
            "display" : "Injection, intraureteral, retrograde"
          },
          {
            "code" : "IVASCINFUS",
            "display" : "Infusion, intravascular"
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
            "code" : "IVFLUSH",
            "display" : "Flush, intravenous catheter"
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
            "code" : "IVITIMPLNT",
            "display" : "Implantation, intravitreal"
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
            "code" : "JJTINSTL",
            "display" : "Instillation, jejunostomy tube"
          },
          {
            "code" : "LARYNGINSTIL",
            "display" : "Instillation, laryngeal"
          },
          {
            "code" : "LARYNGTA",
            "display" : "Topical application, laryngeal"
          },
          {
            "code" : "LPINS",
            "display" : "Insertion, lacrimal puncta"
          },
          {
            "code" : "MUC",
            "display" : "Topical application, mucous membrane"
          },
          {
            "code" : "NAIL",
            "display" : "Topical application, nail"
          },
          {
            "code" : "NASAL",
            "display" : "Topical application, nasal"
          },
          {
            "code" : "NASALINSTIL",
            "display" : "Instillation, nasal"
          },
          {
            "code" : "NASINHL",
            "display" : "Inhalation, nasal"
          },
          {
            "code" : "NASINHLC",
            "display" : "Inhalation, nasal cannula"
          },
          {
            "code" : "NASOGASINSTIL",
            "display" : "Instillation, nasogastric"
          },
          {
            "code" : "NGT",
            "display" : "Instillation, nasogastric tube"
          },
          {
            "code" : "NP",
            "display" : "Inhalation, nasal cannula"
          },
          {
            "code" : "NTT",
            "display" : "Instillation, nasotracheal tube"
          },
          {
            "code" : "OCDRESTA",
            "display" : "Occlusive dressing technique"
          },
          {
            "code" : "OGT",
            "display" : "Instillation, orogastric tube"
          },
          {
            "code" : "OJJ",
            "display" : "Instillation, orojejunum tube"
          },
          {
            "code" : "OPTHALTA",
            "display" : "Topical application, ophthalmic"
          },
          {
            "code" : "ORALTA",
            "display" : "Topical application, oral"
          },
          {
            "code" : "ORIFINHL",
            "display" : "Inhalation, oral intermittent flow"
          },
          {
            "code" : "ORINHL",
            "display" : "Inhalation, respiratory"
          },
          {
            "code" : "ORMUC",
            "display" : "Topical application, oromucosal"
          },
          {
            "code" : "OROPHARTA",
            "display" : "Topical application, oropharyngeal"
          },
          {
            "code" : "ORRINSE",
            "display" : "Rinse, oral"
          },
          {
            "code" : "OT",
            "display" : "Instillation, otic"
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
            "code" : "PDONTTA",
            "display" : "Topical application, periodontal"
          },
          {
            "code" : "PDPINJ",
            "display" : "Injection, peritoneal dialysis port"
          },
          {
            "code" : "PDPINSTL",
            "display" : "Instillation, peritoneal dialysis port"
          },
          {
            "code" : "PDURINJ",
            "display" : "Injection, peridural"
          },
          {
            "code" : "PERIANAL",
            "display" : "Topical application, perianal"
          },
          {
            "code" : "PERINEAL",
            "display" : "Topical application, perineal"
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
            "code" : "PNSINSTL",
            "display" : "Instillation, paranasal sinuses"
          },
          {
            "code" : "PO",
            "display" : "Swallow, oral"
          },
          {
            "code" : "PR",
            "display" : "Insertion, rectal"
          },
          {
            "code" : "RBINJ",
            "display" : "Injection, retrobulbar"
          },
          {
            "code" : "REBREATH",
            "display" : "Inhalation, oral rebreather mask"
          },
          {
            "code" : "RECINSTL",
            "display" : "Instillation, rectal"
          },
          {
            "code" : "RECIRR",
            "display" : "Irrigation, rectal"
          },
          {
            "code" : "RECTAL",
            "display" : "Topical application, rectal"
          },
          {
            "code" : "RECTINSTL",
            "display" : "Instillation, rectal tube"
          },
          {
            "code" : "RESPINHL",
            "display" : "Inhalation, respiratory"
          },
          {
            "code" : "RETENEMA",
            "display" : "Enema, rectal retention"
          },
          {
            "code" : "SCALP",
            "display" : "Topical application, scalp"
          },
          {
            "code" : "SCINJ",
            "display" : "Injection, subconjunctival"
          },
          {
            "code" : "SHAMPOO",
            "display" : "Shampoo"
          },
          {
            "code" : "SININSTIL",
            "display" : "Instillation, sinus, unspecified"
          },
          {
            "code" : "SKIN",
            "display" : "Topical application, skin"
          },
          {
            "code" : "SL",
            "display" : "Dissolve, sublingual"
          },
          {
            "code" : "SLESINJ",
            "display" : "Injection, sublesional"
          },
          {
            "code" : "SMUCMAB",
            "display" : "Mucosal absorption, submucosal"
          },
          {
            "code" : "SOAK",
            "display" : "Immersion (soak)"
          },
          {
            "code" : "SOFTISINJ",
            "display" : "Injection, soft tissue"
          },
          {
            "code" : "SOFTISINSTIL",
            "display" : "Instillation, soft tissue"
          },
          {
            "code" : "SQ",
            "display" : "Injection, subcutaneous"
          },
          {
            "code" : "SQIMPLNT",
            "display" : "Implantation, subcutaneous"
          },
          {
            "code" : "SQINFUS",
            "display" : "Infusion, subcutaneous"
          },
          {
            "code" : "SQSURGINS",
            "display" : "Insertion, subcutaneous, surgical"
          },
          {
            "code" : "SUBARACHINJ",
            "display" : "Injection, subarachnoid"
          },
          {
            "code" : "SUBCONJTA",
            "display" : "Subconjunctival"
          },
          {
            "code" : "SUBMUCINJ",
            "display" : "Injection, submucosal"
          },
          {
            "code" : "SUCK",
            "display" : "Suck, oromucosal"
          },
          {
            "code" : "SWAB",
            "display" : "Topical application, swab"
          },
          {
            "code" : "SWISHSPIT",
            "display" : "Swish and spit out, oromucosal"
          },
          {
            "code" : "SWISHSWAL",
            "display" : "Swish and swallow, oromucosal"
          },
          {
            "code" : "TMUCTA",
            "display" : "Topical application, transmucosal"
          },
          {
            "code" : "TOPICAL",
            "display" : "Topical"
          },
          {
            "code" : "TRACH",
            "display" : "Inhalation, tracheostomy"
          },
          {
            "code" : "TRACHINSTL",
            "display" : "Instillation, tracheostomy"
          },
          {
            "code" : "TRNSDERM",
            "display" : "Transdermal"
          },
          {
            "code" : "TRNSDERMD",
            "display" : "Diffusion, transdermal"
          },
          {
            "code" : "TRNSLING",
            "display" : "Translingual"
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
            "code" : "TRTYMPINSTIL",
            "display" : "Instillation, transtympanic"
          },
          {
            "code" : "TTYMPTABSORP",
            "display" : "Topical absorption, transtympanic"
          },
          {
            "code" : "URETHINJ",
            "display" : "Injection, urethral"
          },
          {
            "code" : "URETHINS",
            "display" : "Insertion, urethral"
          },
          {
            "code" : "URETHINSTL",
            "display" : "instillation, urethral"
          },
          {
            "code" : "URETHSUP",
            "display" : "Suppository, urethral"
          },
          {
            "code" : "URETINJ",
            "display" : "Injection, ureteral"
          },
          {
            "code" : "VAGINS",
            "display" : "Topical application, vaginal"
          },
          {
            "code" : "VAGINSI",
            "display" : "Insertion, vaginal"
          },
          {
            "code" : "VENT",
            "display" : "Inhalation, ventilator"
          },
          {
            "code" : "VENTMASK",
            "display" : "Inhalation, ventimask"
          },
          {
            "code" : "_AmnioticFluidSacRoute",
            "display" : "AmnioticFluidSacRoute"
          },
          {
            "code" : "_BiliaryRoute",
            "display" : "BiliaryRoute"
          },
          {
            "code" : "_BodySurfaceRoute",
            "display" : "BodySurfaceRoute"
          },
          {
            "code" : "_BuccalMucosaRoute",
            "display" : "BuccalMucosaRoute"
          },
          {
            "code" : "_CecostomyRoute",
            "display" : "CecostomyRoute"
          },
          {
            "code" : "_CervicalRoute",
            "display" : "CervicalRoute"
          },
          {
            "code" : "_DentalRoute",
            "display" : "DentalRoute"
          },
          {
            "code" : "_EndocervicalRoute",
            "display" : "EndocervicalRoute"
          },
          {
            "code" : "_EnteralRoute",
            "display" : "EnteralRoute"
          },
          {
            "code" : "_EpiduralRoute",
            "display" : "EpiduralRoute"
          },
          {
            "code" : "_ExtraAmnioticRoute",
            "display" : "ExtraAmnioticRoute"
          },
          {
            "code" : "_ExtracorporealCirculationRoute",
            "display" : "ExtracorporealCirculationRoute"
          },
          {
            "code" : "_GastricRoute",
            "display" : "GastricRoute"
          },
          {
            "code" : "_GenitourinaryRoute",
            "display" : "GenitourinaryRoute"
          },
          {
            "code" : "_GingivalRoute",
            "display" : "GingivalRoute"
          },
          {
            "code" : "_HairRoute",
            "display" : "HairRoute"
          },
          {
            "code" : "_InterameningealRoute",
            "display" : "InterameningealRoute"
          },
          {
            "code" : "_InterstitialRoute",
            "display" : "InterstitialRoute"
          },
          {
            "code" : "_IntraabdominalRoute",
            "display" : "IntraabdominalRoute"
          },
          {
            "code" : "_IntraarterialRoute",
            "display" : "IntraarterialRoute"
          },
          {
            "code" : "_IntraarticularRoute",
            "display" : "IntraarticularRoute"
          },
          {
            "code" : "_IntrabronchialRoute",
            "display" : "IntrabronchialRoute"
          },
          {
            "code" : "_IntrabursalRoute",
            "display" : "IntrabursalRoute"
          },
          {
            "code" : "_IntracardiacRoute",
            "display" : "IntracardiacRoute"
          },
          {
            "code" : "_IntracartilaginousRoute",
            "display" : "IntracartilaginousRoute"
          },
          {
            "code" : "_IntracaudalRoute",
            "display" : "IntracaudalRoute"
          },
          {
            "code" : "_IntracavernosalRoute",
            "display" : "IntracavernosalRoute"
          },
          {
            "code" : "_IntracavitaryRoute",
            "display" : "IntracavitaryRoute"
          },
          {
            "code" : "_IntracerebralRoute",
            "display" : "IntracerebralRoute"
          },
          {
            "code" : "_IntracervicalRoute",
            "display" : "IntracervicalRoute"
          },
          {
            "code" : "_IntracisternalRoute",
            "display" : "IntracisternalRoute"
          },
          {
            "code" : "_IntracornealRoute",
            "display" : "IntracornealRoute"
          },
          {
            "code" : "_IntracoronalRoute",
            "display" : "IntracoronalRoute"
          },
          {
            "code" : "_IntracoronaryRoute",
            "display" : "IntracoronaryRoute"
          },
          {
            "code" : "_IntracorpusCavernosumRoute",
            "display" : "IntracorpusCavernosumRoute"
          },
          {
            "code" : "_IntradermalRoute",
            "display" : "IntradermalRoute"
          },
          {
            "code" : "_IntradiscalRoute",
            "display" : "IntradiscalRoute"
          },
          {
            "code" : "_IntraductalRoute",
            "display" : "IntraductalRoute"
          },
          {
            "code" : "_IntraduodenalRoute",
            "display" : "IntraduodenalRoute"
          },
          {
            "code" : "_IntraduralRoute",
            "display" : "IntraduralRoute"
          },
          {
            "code" : "_IntraepidermalRoute",
            "display" : "IntraepidermalRoute"
          },
          {
            "code" : "_IntraepithelialRoute",
            "display" : "IntraepithelialRoute"
          },
          {
            "code" : "_IntraesophagealRoute",
            "display" : "IntraesophagealRoute"
          },
          {
            "code" : "_IntragastricRoute",
            "display" : "IntragastricRoute"
          },
          {
            "code" : "_IntrailealRoute",
            "display" : "IntrailealRoute"
          },
          {
            "code" : "_IntralesionalRoute",
            "display" : "IntralesionalRoute"
          },
          {
            "code" : "_IntraluminalRoute",
            "display" : "IntraluminalRoute"
          },
          {
            "code" : "_IntralymphaticRoute",
            "display" : "IntralymphaticRoute"
          },
          {
            "code" : "_IntramedullaryRoute",
            "display" : "IntramedullaryRoute"
          },
          {
            "code" : "_IntramuscularRoute",
            "display" : "IntramuscularRoute"
          },
          {
            "code" : "_IntraocularRoute",
            "display" : "IntraocularRoute"
          },
          {
            "code" : "_IntraosseousRoute",
            "display" : "IntraosseousRoute"
          },
          {
            "code" : "_IntraovarianRoute",
            "display" : "IntraovarianRoute"
          },
          {
            "code" : "_IntrapericardialRoute",
            "display" : "IntrapericardialRoute"
          },
          {
            "code" : "_IntraperitonealRoute",
            "display" : "IntraperitonealRoute"
          },
          {
            "code" : "_IntrapleuralRoute",
            "display" : "IntrapleuralRoute"
          },
          {
            "code" : "_IntraprostaticRoute",
            "display" : "IntraprostaticRoute"
          },
          {
            "code" : "_IntrapulmonaryRoute",
            "display" : "IntrapulmonaryRoute"
          },
          {
            "code" : "_IntrasinalRoute",
            "display" : "IntrasinalRoute"
          },
          {
            "code" : "_IntraspinalRoute",
            "display" : "IntraspinalRoute"
          },
          {
            "code" : "_IntrasternalRoute",
            "display" : "IntrasternalRoute"
          },
          {
            "code" : "_IntrasynovialRoute",
            "display" : "IntrasynovialRoute"
          },
          {
            "code" : "_IntratendinousRoute",
            "display" : "IntratendinousRoute"
          },
          {
            "code" : "_IntratesticularRoute",
            "display" : "IntratesticularRoute"
          },
          {
            "code" : "_IntrathecalRoute",
            "display" : "IntrathecalRoute"
          },
          {
            "code" : "_IntrathoracicRoute",
            "display" : "IntrathoracicRoute"
          },
          {
            "code" : "_IntratrachealRoute",
            "display" : "IntratrachealRoute"
          },
          {
            "code" : "_IntratubularRoute",
            "display" : "IntratubularRoute"
          },
          {
            "code" : "_IntratumorRoute",
            "display" : "IntratumorRoute"
          },
          {
            "code" : "_IntratympanicRoute",
            "display" : "IntratympanicRoute"
          },
          {
            "code" : "_IntrauterineRoute",
            "display" : "IntrauterineRoute"
          },
          {
            "code" : "_IntravascularRoute",
            "display" : "IntravascularRoute"
          },
          {
            "code" : "_IntravenousRoute",
            "display" : "IntravenousRoute"
          },
          {
            "code" : "_IntraventricularRoute",
            "display" : "IntraventricularRoute"
          },
          {
            "code" : "_IntravesicleRoute",
            "display" : "IntravesicleRoute"
          },
          {
            "code" : "_IntravitrealRoute",
            "display" : "IntravitrealRoute"
          },
          {
            "code" : "_JejunumRoute",
            "display" : "JejunumRoute"
          },
          {
            "code" : "_LacrimalPunctaRoute",
            "display" : "LacrimalPunctaRoute"
          },
          {
            "code" : "_LaryngealRoute",
            "display" : "LaryngealRoute"
          },
          {
            "code" : "_LingualRoute",
            "display" : "LingualRoute"
          },
          {
            "code" : "_MucousMembraneRoute",
            "display" : "MucousMembraneRoute"
          },
          {
            "code" : "_NailRoute",
            "display" : "NailRoute"
          },
          {
            "code" : "_NasalRoute",
            "display" : "NasalRoute"
          },
          {
            "code" : "_OphthalmicRoute",
            "display" : "OphthalmicRoute"
          },
          {
            "code" : "_OralRoute",
            "display" : "OralRoute"
          },
          {
            "code" : "_OromucosalRoute",
            "display" : "OromucosalRoute"
          },
          {
            "code" : "_OropharyngealRoute",
            "display" : "OropharyngealRoute"
          },
          {
            "code" : "_OticRoute",
            "display" : "OticRoute"
          },
          {
            "code" : "_ParanasalSinusesRoute",
            "display" : "ParanasalSinusesRoute"
          },
          {
            "code" : "_ParenteralRoute",
            "display" : "ParenteralRoute"
          },
          {
            "code" : "_PerianalRoute",
            "display" : "PerianalRoute"
          },
          {
            "code" : "_PeriarticularRoute",
            "display" : "PeriarticularRoute"
          },
          {
            "code" : "_PeriduralRoute",
            "display" : "PeriduralRoute"
          },
          {
            "code" : "_PerinealRoute",
            "display" : "PerinealRoute"
          },
          {
            "code" : "_PerineuralRoute",
            "display" : "PerineuralRoute"
          },
          {
            "code" : "_PeriodontalRoute",
            "display" : "PeriodontalRoute"
          },
          {
            "code" : "_PulmonaryRoute",
            "display" : "PulmonaryRoute"
          },
          {
            "code" : "_RectalRoute",
            "display" : "RectalRoute"
          },
          {
            "code" : "_RespiratoryTractRoute",
            "display" : "RespiratoryTractRoute"
          },
          {
            "code" : "_RetrobulbarRoute",
            "display" : "RetrobulbarRoute"
          },
          {
            "code" : "_ScalpRoute",
            "display" : "ScalpRoute"
          },
          {
            "code" : "_SinusUnspecifiedRoute",
            "display" : "SinusUnspecifiedRoute"
          },
          {
            "code" : "_SkinRoute",
            "display" : "SkinRoute"
          },
          {
            "code" : "_SoftTissueRoute",
            "display" : "SoftTissueRoute"
          },
          {
            "code" : "_SubarachnoidRoute",
            "display" : "SubarachnoidRoute"
          },
          {
            "code" : "_SubconjunctivalRoute",
            "display" : "SubconjunctivalRoute"
          },
          {
            "code" : "_SubcutaneousRoute",
            "display" : "SubcutaneousRoute"
          },
          {
            "code" : "_SublesionalRoute",
            "display" : "SublesionalRoute"
          },
          {
            "code" : "_SublingualRoute",
            "display" : "SublingualRoute"
          },
          {
            "code" : "_SubmucosalRoute",
            "display" : "SubmucosalRoute"
          },
          {
            "code" : "_TracheostomyRoute",
            "display" : "TracheostomyRoute"
          },
          {
            "code" : "_TransmucosalRoute",
            "display" : "TransmucosalRoute"
          },
          {
            "code" : "_TransplacentalRoute",
            "display" : "TransplacentalRoute"
          },
          {
            "code" : "_TranstrachealRoute",
            "display" : "TranstrachealRoute"
          },
          {
            "code" : "_TranstympanicRoute",
            "display" : "TranstympanicRoute"
          },
          {
            "code" : "_UreteralRoute",
            "display" : "UreteralRoute"
          },
          {
            "code" : "_UrethralRoute",
            "display" : "UrethralRoute"
          },
          {
            "code" : "_UrinaryBladderRoute",
            "display" : "UrinaryBladderRoute"
          },
          {
            "code" : "_UrinaryTractRoute",
            "display" : "UrinaryTractRoute"
          },
          {
            "code" : "_VaginalRoute",
            "display" : "VaginalRoute"
          },
          {
            "code" : "_VitreousHumourRoute",
            "display" : "VitreousHumourRoute"
          }
        ]
      }
    ]
  }
}

```
