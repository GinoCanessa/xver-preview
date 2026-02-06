# ConceptMapR5EndpointPayloadTypeForR4 - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5EndpointPayloadTypeForR4 

 
This ConceptMap represents the cross-version mapping of concepts from ValueSet `http://hl7.org/fhir/ValueSet/endpoint-payload-type|5.0.0` for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-endpoint-payload-type-for-R4",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ValueSet-R5-endpoint-payload-type-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5EndpointPayloadTypeForR4",
  "title" : "Cross-version ConceptMap for ValueSet ValueSet-R5-endpoint-payload-type-for-R4 from FHIR R5 to FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T13:17:23.9649684-06:00",
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
  "description" : "This ConceptMap represents the cross-version mapping of concepts from ValueSet `http://hl7.org/fhir/ValueSet/endpoint-payload-type|5.0.0` for use in FHIR R4.",
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
      "source" : "http://ihe.net/fhir/ihe.formatcode.fhir/CodeSystem/formatcode",
      "element" : [
        {
          "code" : "urn:hl7-org:sdwg:ccda-nonXMLBody:2.1",
          "display" : "For documents following C-CDA 2.1 constraints using a non structured body."
        },
        {
          "code" : "urn:hl7-org:sdwg:ccda-structuredBody:2.1",
          "display" : "For documents following C-CDA 2.1 constraints using a structured body."
        },
        {
          "code" : "urn:ihe.palm:apsr:2016",
          "display" : "PALM APSR"
        },
        {
          "code" : "urn:ihe:card:CPN:2017",
          "display" : "CARD CPN"
        },
        {
          "code" : "urn:ihe:iti:appc:2016:consent",
          "display" : "ITI APPC"
        },
        {
          "code" : "urn:ihe:iti:xds:2017:mimeTypeSufficient",
          "display" : "mimeType Sufficient"
        },
        {
          "code" : "urn:ihe:pcc:360x:hl7:OMG:O19:2017",
          "display" : "PCC 360X Referral Request"
        },
        {
          "code" : "urn:ihe:pcc:360x:hl7:OSU:O51:2017",
          "display" : "PCC 360X Referral Status Update"
        },
        {
          "code" : "urn:ihe:pcc:360x:hl7:SIU:S12:2017",
          "display" : "PCC 360X Appointment Notification"
        },
        {
          "code" : "urn:ihe:pcc:360x:hl7:SIU:S13:2017",
          "display" : "PCC 360X Appointment Reschedule Notification"
        },
        {
          "code" : "urn:ihe:pcc:360x:hl7:SIU:S15:2017",
          "display" : "PCC 360X Appointment Cancel Notification"
        },
        {
          "code" : "urn:ihe:pcc:360x:hl7:SIU:S26:2017",
          "display" : "PCC 360X Appointment No-show Notification"
        },
        {
          "code" : "urn:ihe:pcc:ic:2008",
          "display" : "Immunization Registry Content (IRC)"
        },
        {
          "code" : "urn:ihe:pcc:ips:2020",
          "display" : "PCC IPS"
        },
        {
          "code" : "urn:ihe:pcc:pcs-cr:2018",
          "display" : "PCC PCS-CR"
        },
        {
          "code" : "urn:ihe:pcc:pcs-cs:2018",
          "display" : "PCC PCS-CS"
        },
        {
          "code" : "urn:ihe:pcc:ript:2017",
          "display" : "PCC RIPT"
        },
        {
          "code" : "urn:ihe:pharm:cma:2017",
          "display" : "Pharmacy CMA"
        },
        {
          "code" : "urn:ihe:pharm:mtp:2015",
          "display" : "Pharmacy MTP"
        },
        {
          "code" : "urn:ihe:qrph:BFDR-Birth:2014",
          "display" : "QRPH BFDR Birth CDA document"
        },
        {
          "code" : "urn:ihe:qrph:BFDR-FDeath:2014",
          "display" : "QRPH BFDR Death CDA document"
        },
        {
          "code" : "urn:ihe:qrph:HPoCUS:2014",
          "display" : "QRPH HPoC US"
        },
        {
          "code" : "urn:ihe:qrph:HPoCUV:2014",
          "display" : "QRPH HPoC UV"
        },
        {
          "code" : "urn:ihe:qrph:LDS-VR:2013",
          "display" : "QRPH LDS-VR"
        },
        {
          "code" : "urn:ihe:qrph:NHS-CatIII-UV:2015",
          "display" : "QRPH EHDI NHS Cat III"
        },
        {
          "code" : "urn:ihe:qrph:NHS-Catl-UV:2015",
          "display" : "QRPH EHDI NHS Cat I"
        },
        {
          "code" : "urn:ihe:qrph:bfdr:2011",
          "display" : "QRPH BFDR"
        },
        {
          "code" : "urn:ihe:qrph:crd:2008",
          "display" : "QRPH CRD"
        },
        {
          "code" : "urn:ihe:qrph:crpc:2012",
          "display" : "QRPH CRPC"
        },
        {
          "code" : "urn:ihe:qrph:dsc:2008",
          "display" : "QRPH DSC"
        },
        {
          "code" : "urn:ihe:qrph:ehcp:2010",
          "display" : "QRPH EHCP"
        },
        {
          "code" : "urn:ihe:qrph:ehdi:2014",
          "display" : "QRPH EHDI"
        },
        {
          "code" : "urn:ihe:qrph:ehdiwd:2013",
          "display" : "QRPH EHDI-WD"
        },
        {
          "code" : "urn:ihe:qrph:fp:2014",
          "display" : "QRPH FP"
        },
        {
          "code" : "urn:ihe:qrph:fp:2017",
          "display" : "QRPH FP V2"
        },
        {
          "code" : "urn:ihe:qrph:hbs:2009",
          "display" : "QRPH HBS"
        },
        {
          "code" : "urn:ihe:qrph:hw:2013",
          "display" : "QRPH HW"
        },
        {
          "code" : "urn:ihe:qrph:mch:2009",
          "display" : "QRPH MCH"
        },
        {
          "code" : "urn:ihe:qrph:ms-vrdr:2013",
          "display" : "QRPH MS-VRDR"
        },
        {
          "code" : "urn:ihe:qrph:prph:2009",
          "display" : "QRPH PRPH-Ca"
        },
        {
          "code" : "urn:ihe:qrph:prq:2019",
          "display" : "QRPH PRQ"
        },
        {
          "code" : "urn:ihe:qrph:qmd-eh:2010",
          "display" : "QRPH QMD-EH"
        },
        {
          "code" : "urn:ihe:qrph:qme-eh:2010",
          "display" : "QRPH QME-EH"
        },
        {
          "code" : "urn:ihe:qrph:vrdr:2013",
          "display" : "QRPH VRDR"
        }
      ]
    },
    {
      "source" : "http://ihe.net/fhir/ihe.formatcode.fhir/CodeSystem/formatcode",
      "target" : "urn:oid:1.3.6.1.4.1.19376.1.2.3",
      "element" : [
        {
          "code" : "urn:hl7-org:sdwg:ccda-nonXMLBody:1.1",
          "display" : "For documents following C-CDA 1.1 constraints using a non structured body.",
          "target" : [
            {
              "code" : "urn:hl7-org:sdwg:ccda-nonXMLBody:1.1",
              "display" : "For documents following C-CDA constraints using a non structured body.",
              "equivalence" : "relatedto",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "urn:hl7-org:sdwg:ccda-structuredBody:1.1",
          "display" : "For documents following C-CDA 1.1 constraints using a structured body.",
          "target" : [
            {
              "code" : "urn:hl7-org:sdwg:ccda-structuredBody:1.1",
              "display" : "For documents following C-CDA constraints using a structured body.",
              "equivalence" : "relatedto",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "urn:ihe:card:CRC:2012",
          "display" : "CARD CRC",
          "target" : [
            {
              "code" : "urn:ihe:card:CRC:2012",
              "display" : "Cardiology CRC",
              "equivalence" : "relatedto",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "urn:ihe:card:EPRC-IE:2014",
          "display" : "CARD EPRC-IE",
          "target" : [
            {
              "code" : "urn:ihe:card:EPRC-IE:2014",
              "display" : "Cardiology EPRC-IE",
              "equivalence" : "relatedto",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "urn:ihe:card:imaging:2011",
          "display" : "CARD Imaging",
          "target" : [
            {
              "code" : "urn:ihe:card:imaging:2011",
              "display" : "Cardiac Imaging Report",
              "equivalence" : "relatedto",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "urn:ihe:dent:CDA:ImagingReportStructuredHeadings:2013",
          "display" : "DENT CDA",
          "target" : [
            {
              "code" : "urn:ihe:dent:CDA:ImagingReportStructuredHeadings:2013",
              "display" : "Dental CDA",
              "equivalence" : "relatedto",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "urn:ihe:dent:PDF",
          "display" : "DENT PDF",
          "target" : [
            {
              "code" : "urn:ihe:dent:PDF",
              "display" : "Dental PDF",
              "equivalence" : "relatedto",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "urn:ihe:dent:TEXT",
          "display" : "DENT TEXT",
          "target" : [
            {
              "code" : "urn:ihe:dent:TEXT",
              "display" : "Dental Text",
              "equivalence" : "relatedto",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "urn:ihe:iti:bppc-sd:2007",
          "display" : "ITI BPPC-SD",
          "target" : [
            {
              "code" : "urn:ihe:iti:bppc-sd:2007",
              "display" : "Basic Patient Privacy Consents with Scanned Document",
              "equivalence" : "relatedto",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "urn:ihe:iti:bppc:2007",
          "display" : "ITI BPPC",
          "target" : [
            {
              "code" : "urn:ihe:iti:bppc:2007",
              "display" : "Basic Patient Privacy Consents",
              "equivalence" : "relatedto",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "urn:ihe:iti:dsg:detached:2014",
          "display" : "ITI DSG Detached",
          "target" : [
            {
              "code" : "urn:ihe:iti:dsg:detached:2014",
              "display" : "DSG Detached Document",
              "equivalence" : "relatedto",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "urn:ihe:iti:dsg:enveloping:2014",
          "display" : "ITI DSG Enveloping",
          "target" : [
            {
              "code" : "urn:ihe:iti:dsg:enveloping:2014",
              "display" : "DSG Enveloping Document",
              "equivalence" : "relatedto",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "urn:ihe:iti:xds-sd:pdf:2008",
          "display" : "ITI XDS-SD PDF",
          "target" : [
            {
              "code" : "urn:ihe:iti:xds-sd:pdf:2008",
              "display" : "PDF embedded in CDA per XDS-SD profile",
              "equivalence" : "relatedto",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "urn:ihe:iti:xds-sd:text:2008",
          "display" : "ITI XDS-SD TEXT",
          "target" : [
            {
              "code" : "urn:ihe:iti:xds-sd:text:2008",
              "display" : "Text embedded in CDA per XDS-SD profile",
              "equivalence" : "relatedto",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "urn:ihe:iti:xdw:2011:workflowDoc",
          "display" : "ITI XDW",
          "target" : [
            {
              "code" : "urn:ihe:iti:xdw:2011:workflowDoc",
              "display" : "XDW Workflow Document",
              "equivalence" : "relatedto",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "urn:ihe:lab:xd-lab:2008",
          "display" : "LAB XD-LAB",
          "target" : [
            {
              "code" : "urn:ihe:lab:xd-lab:2008",
              "display" : "CDA Laboratory Report",
              "equivalence" : "relatedto",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "urn:ihe:pcc:apr:edu:2008",
          "display" : "PCC APR EDU",
          "target" : [
            {
              "code" : "urn:ihe:pcc:apr:edu:2008",
              "display" : "Antepartum Record (APR) - Education",
              "equivalence" : "relatedto",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "urn:ihe:pcc:apr:handp:2008",
          "display" : "PCC APR HANDP",
          "target" : [
            {
              "code" : "urn:ihe:pcc:apr:handp:2008",
              "display" : "Antepartum Record (APR) - History and Physical",
              "equivalence" : "relatedto",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "urn:ihe:pcc:apr:lab:2008",
          "display" : "PCC APR LAB",
          "target" : [
            {
              "code" : "urn:ihe:pcc:apr:lab:2008",
              "display" : "Antepartum Record (APR) - Laboratory",
              "equivalence" : "relatedto",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "urn:ihe:pcc:aps:2007",
          "display" : "PCC APS",
          "target" : [
            {
              "code" : "urn:ihe:pcc:aps:2007",
              "display" : "IHE Antepartum Summary",
              "equivalence" : "relatedto",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "urn:ihe:pcc:cm:2008",
          "display" : "Care Management (CM)",
          "target" : [
            {
              "code" : "urn:ihe:pcc:cm:2008",
              "display" : "Care Management (CM)",
              "equivalence" : "relatedto",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "urn:ihe:pcc:crc:2008",
          "display" : "PCC CRC",
          "target" : [
            {
              "code" : "urn:ihe:pcc:crc:2008",
              "display" : "Cancer Registry Content (CRC)",
              "equivalence" : "relatedto",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "urn:ihe:pcc:ctn:2007",
          "display" : "PCC CTN",
          "target" : [
            {
              "code" : "urn:ihe:pcc:ctn:2007",
              "display" : "PCC CTN",
              "equivalence" : "relatedto",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "urn:ihe:pcc:edes:2007",
          "display" : "PCC EDES",
          "target" : [
            {
              "code" : "urn:ihe:pcc:edes:2007",
              "display" : "Emergency Department Encounter Summary (EDES)",
              "equivalence" : "relatedto",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "urn:ihe:pcc:edpn:2007",
          "display" : "PCC EDPN",
          "target" : [
            {
              "code" : "urn:ihe:pcc:edpn:2007",
              "display" : "PCC EDPN",
              "equivalence" : "relatedto",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "urn:ihe:pcc:edr:2007",
          "display" : "PCC EDR",
          "target" : [
            {
              "code" : "urn:ihe:pcc:edr:2007",
              "display" : "Emergency Department Referral (EDR)",
              "equivalence" : "relatedto",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "urn:ihe:pcc:ets:2011",
          "display" : "PCC ETS",
          "target" : [
            {
              "code" : "urn:ihe:pcc:ets:2011",
              "display" : "PCC ETS",
              "equivalence" : "relatedto",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "urn:ihe:pcc:hp:2008",
          "display" : "PCC HP",
          "target" : [
            {
              "code" : "urn:ihe:pcc:hp:2008",
              "display" : "PCC HP",
              "equivalence" : "relatedto",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "urn:ihe:pcc:its:2011",
          "display" : "PCC ITS",
          "target" : [
            {
              "code" : "urn:ihe:pcc:its:2011",
              "display" : "PCC ITS",
              "equivalence" : "relatedto",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "urn:ihe:pcc:ldhp:2009",
          "display" : "PCC LDHP",
          "target" : [
            {
              "code" : "urn:ihe:pcc:ldhp:2009",
              "display" : "PCC LDHP",
              "equivalence" : "relatedto",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "urn:ihe:pcc:lds:2009",
          "display" : "PCC LDS",
          "target" : [
            {
              "code" : "urn:ihe:pcc:lds:2009",
              "display" : "PCC LDS",
              "equivalence" : "relatedto",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "urn:ihe:pcc:mds:2009",
          "display" : "PCC MDS",
          "target" : [
            {
              "code" : "urn:ihe:pcc:mds:2009",
              "display" : "PCC MDS",
              "equivalence" : "relatedto",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "urn:ihe:pcc:nds:2010",
          "display" : "PCC NDS",
          "target" : [
            {
              "code" : "urn:ihe:pcc:nds:2010",
              "display" : "PCC NDS",
              "equivalence" : "relatedto",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "urn:ihe:pcc:nn:2007",
          "display" : "PCC NN",
          "target" : [
            {
              "code" : "urn:ihe:pcc:nn:2007",
              "display" : "PCC NN",
              "equivalence" : "relatedto",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "urn:ihe:pcc:ppvs:2010",
          "display" : "PCC PPVS",
          "target" : [
            {
              "code" : "urn:ihe:pcc:ppvs:2010",
              "display" : "PCC PPVS",
              "equivalence" : "relatedto",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "urn:ihe:pcc:tn:2007",
          "display" : "PCC TN",
          "target" : [
            {
              "code" : "urn:ihe:pcc:tn:2007",
              "display" : "PCC TN",
              "equivalence" : "relatedto",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "urn:ihe:pcc:trs:2011",
          "display" : "PCC TRS",
          "target" : [
            {
              "code" : "urn:ihe:pcc:trs:2011",
              "display" : "PCC TRS",
              "equivalence" : "relatedto",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "urn:ihe:pcc:xds-ms:2007",
          "display" : "PCC XDS-MS",
          "target" : [
            {
              "code" : "urn:ihe:pcc:xds-ms:2007",
              "display" : "XDS Medical Summaries",
              "equivalence" : "relatedto",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "urn:ihe:pcc:xphr:2007",
          "display" : "PCC XPHR",
          "target" : [
            {
              "code" : "urn:ihe:pcc:xphr:2007",
              "display" : "HL7 CCD Document",
              "equivalence" : "relatedto",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "urn:ihe:pharm:dis:2010",
          "display" : "Pharmacy DIS",
          "target" : [
            {
              "code" : "urn:ihe:pharm:dis:2010",
              "display" : "Pharmacy DIS",
              "equivalence" : "relatedto",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "urn:ihe:pharm:padv:2010",
          "display" : "Pharmacy PADV",
          "target" : [
            {
              "code" : "urn:ihe:pharm:padv:2010",
              "display" : "Pharmacy PADV",
              "equivalence" : "relatedto",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "urn:ihe:pharm:pml:2013",
          "display" : "Pharmacy PML",
          "target" : [
            {
              "code" : "urn:ihe:pharm:pml:2013",
              "display" : "Pharmacy PML",
              "equivalence" : "relatedto",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "urn:ihe:pharm:pre:2010",
          "display" : "Pharmacy PRE",
          "target" : [
            {
              "code" : "urn:ihe:pharm:pre:2010",
              "display" : "Pharmacy Pre",
              "equivalence" : "relatedto",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "urn:ihe:rad:CDA:ImagingReportStructuredHeadings:2013",
          "display" : "RAD CDA",
          "target" : [
            {
              "code" : "urn:ihe:rad:CDA:ImagingReportStructuredHeadings:2013",
              "display" : "Radiology XDS-I Structured CDA",
              "equivalence" : "relatedto",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "urn:ihe:rad:PDF",
          "display" : "RAD PDF",
          "target" : [
            {
              "code" : "urn:ihe:rad:PDF",
              "display" : "Radiology XDS-I PDF",
              "equivalence" : "relatedto",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "urn:ihe:rad:TEXT",
          "display" : "RAD TEXT",
          "target" : [
            {
              "code" : "urn:ihe:rad:TEXT",
              "display" : "Radiology XDS-I Text",
              "equivalence" : "relatedto",
              "comment" : "TODO"
            }
          ]
        }
      ]
    },
    {
      "source" : "http://terminology.hl7.org/CodeSystem/endpoint-payload-type",
      "sourceVersion" : "2.0.1",
      "target" : "http://terminology.hl7.org/CodeSystem/endpoint-payload-type",
      "targetVersion" : "2.0.1",
      "element" : [
        {
          "code" : "any",
          "display" : "Any",
          "target" : [
            {
              "code" : "any",
              "display" : "Any",
              "equivalence" : "relatedto",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "none",
          "display" : "None",
          "target" : [
            {
              "code" : "none",
              "display" : "None",
              "equivalence" : "relatedto",
              "comment" : "TODO"
            }
          ]
        }
      ]
    },
    {
      "source" : "http://terminology.hl7.org/CodeSystem/v3-HL7DocumentFormatCodes",
      "sourceVersion" : "4.1.0",
      "element" : [
        {
          "code" : "urn:hl7-org:sdwg:ccda-nonXMLBody:2.1",
          "display" : "ccda-nonXMLBody:2.1"
        },
        {
          "code" : "urn:hl7-org:sdwg:ccda-nonXMLBody:2.2",
          "display" : "ccda-nonXMLBody:2.2"
        },
        {
          "code" : "urn:hl7-org:sdwg:ccda-structuredBody:2.1",
          "display" : "ccda-structuredBody:2.1"
        },
        {
          "code" : "urn:hl7-org:sdwg:ccda-structuredBody:2.2",
          "display" : "ccda-structuredBody:2.2"
        },
        {
          "code" : "urn:hl7-org:sdwg:pacp-nonXMLBody:1.0",
          "display" : "pacp-nonXMLBody:1.0"
        },
        {
          "code" : "urn:hl7-org:sdwg:pacp-nonXMLBody:1.1",
          "display" : "pacp-nonXMLBody:1.1"
        },
        {
          "code" : "urn:hl7-org:sdwg:pacp-nonXMLBody:1.2",
          "display" : "pacp-nonXMLBody:1.2"
        },
        {
          "code" : "urn:hl7-org:sdwg:pacp-nonXMLBody:1.3",
          "display" : "pacp-nonXMLBody:1.3"
        },
        {
          "code" : "urn:hl7-org:sdwg:pacp-structuredBody:1.0",
          "display" : "pacp-structuredBody:1.0"
        },
        {
          "code" : "urn:hl7-org:sdwg:pacp-structuredBody:1.1",
          "display" : "pacp-structuredBody:1.1"
        },
        {
          "code" : "urn:hl7-org:sdwg:pacp-structuredBody:1.2",
          "display" : "pacp-structuredBody:1.2"
        },
        {
          "code" : "urn:hl7-org:sdwg:pacp-structuredBody:1.3",
          "display" : "pacp-structuredBody:1.3"
        }
      ]
    },
    {
      "source" : "http://terminology.hl7.org/CodeSystem/v3-HL7DocumentFormatCodes",
      "sourceVersion" : "4.1.0",
      "target" : "urn:oid:1.3.6.1.4.1.19376.1.2.3",
      "element" : [
        {
          "code" : "urn:hl7-org:sdwg:ccda-nonXMLBody:1.1",
          "display" : "ccda-nonXMLBody:1.1",
          "target" : [
            {
              "code" : "urn:hl7-org:sdwg:ccda-nonXMLBody:1.1",
              "display" : "For documents following C-CDA constraints using a non structured body.",
              "equivalence" : "relatedto",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "urn:hl7-org:sdwg:ccda-structuredBody:1.1",
          "display" : "ccda-structuredBody:1.1",
          "target" : [
            {
              "code" : "urn:hl7-org:sdwg:ccda-structuredBody:1.1",
              "display" : "For documents following C-CDA constraints using a structured body.",
              "equivalence" : "relatedto",
              "comment" : "TODO"
            }
          ]
        }
      ]
    }
  ]
}

```
