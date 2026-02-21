# R5V3RouteByMethodForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.RouteByMethod for use in FHIR R4 

 
This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v3-RouteByMethod|2.0.0` for use in FHIR R4. 

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
  "id" : "R5-v3-RouteByMethod-for-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-v3-RouteByMethod-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5V3RouteByMethodForR4",
  "title" : "Cross-version ValueSet R5.RouteByMethod for use in FHIR R4",
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
  "description" : "This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v3-RouteByMethod|2.0.0` for use in FHIR R4.",
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
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://terminology.hl7.org/ValueSet/v3-RouteByMethod|2.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* \r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* _no concepts_\r\n\r\nFollowing are the generation technical comments:\r\n\nFHIR ValueSet `http://terminology.hl7.org/ValueSet/v3-RouteByMethod|2.0.0`, defined in FHIR R5 does not have any mapping to FHIR R4",
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
            "code" : "INSUF",
            "display" : "Insufflation"
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
            "code" : "IV",
            "display" : "Infusion, intravenous"
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
            "code" : "IVC",
            "display" : "Infusion, intravenous catheter"
          },
          {
            "code" : "IVCC",
            "display" : "Infusion, intravenous catheter, continuous"
          },
          {
            "code" : "IVCI",
            "display" : "Infusion, intravenous catheter, intermittent"
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
            "code" : "NASNEB",
            "display" : "Inhalation, nebulization, nasal"
          },
          {
            "code" : "NASOGASINSTIL",
            "display" : "Instillation, nasogastric"
          },
          {
            "code" : "NEB",
            "display" : "Inhalation, nebulization"
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
            "code" : "ORNEB",
            "display" : "Inhalation, nebulization, oral"
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
            "code" : "PCA",
            "display" : "Infusion, intravenous catheter, pca pump"
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
            "code" : "_Chew",
            "display" : "Chew"
          },
          {
            "code" : "_Diffusion",
            "display" : "Diffusion"
          },
          {
            "code" : "_Dissolve",
            "display" : "Dissolve"
          },
          {
            "code" : "_Douche",
            "display" : "Douche"
          },
          {
            "code" : "_ElectroOsmosisRoute",
            "display" : "ElectroOsmosisRoute"
          },
          {
            "code" : "_Enema",
            "display" : "Enema"
          },
          {
            "code" : "_Flush",
            "display" : "Flush"
          },
          {
            "code" : "_Implantation",
            "display" : "Implantation"
          },
          {
            "code" : "_InfiltrationRoute",
            "display" : "InfiltrationRoute"
          },
          {
            "code" : "_Infusion",
            "display" : "Infusion"
          },
          {
            "code" : "_Inhalation",
            "display" : "Inhalation"
          },
          {
            "code" : "_Injection",
            "display" : "Injection"
          },
          {
            "code" : "_Insertion",
            "display" : "Insertion"
          },
          {
            "code" : "_Instillation",
            "display" : "Instillation"
          },
          {
            "code" : "_IontophoresisRoute",
            "display" : "IontophoresisRoute"
          },
          {
            "code" : "_Irrigation",
            "display" : "Irrigation"
          },
          {
            "code" : "_LavageRoute",
            "display" : "LavageRoute"
          },
          {
            "code" : "_MucosalAbsorptionRoute",
            "display" : "MucosalAbsorptionRoute"
          },
          {
            "code" : "_Nebulization",
            "display" : "Nebulization"
          },
          {
            "code" : "_Rinse",
            "display" : "Rinse"
          },
          {
            "code" : "_SuppositoryRoute",
            "display" : "SuppositoryRoute"
          },
          {
            "code" : "_Swish",
            "display" : "Swish"
          },
          {
            "code" : "_TopicalAbsorptionRoute",
            "display" : "TopicalAbsorptionRoute"
          },
          {
            "code" : "_TopicalApplication",
            "display" : "TopicalApplication"
          }
        ]
      }
    ]
  }
}

```
