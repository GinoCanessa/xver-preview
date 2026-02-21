# R5V3HL7FormatCodesForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.HL7FormatCodes for use in FHIR R4 

 
This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v3-HL7FormatCodes|1.0.0` for use in FHIR R4. 

 **References** 

* [Cross-version Extension `R5.DocumentReference.content.profile` for use in FHIR R4](StructureDefinition-ext-R5-DocumentReference.con.profile.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "R5-v3-HL7FormatCodes-for-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-v3-HL7FormatCodes-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5V3HL7FormatCodesForR4",
  "title" : "Cross-version ValueSet R5.HL7FormatCodes for use in FHIR R4",
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
  "description" : "This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v3-HL7FormatCodes|1.0.0` for use in FHIR R4.",
  "jurisdiction" : [
    {
      "coding" : [
        {
          "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
          "code" : "001"
        }
      ]
    }
  ],
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://terminology.hl7.org/ValueSet/v3-HL7FormatCodes|1.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* `DocumentReference.content.profile.value[x]`\r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* _no concepts_\r\n\r\nFollowing are the generation technical comments:\r\n\nFHIR ValueSet `http://terminology.hl7.org/ValueSet/v3-HL7FormatCodes|1.0.0`, defined in FHIR R5 does not have any mapping to FHIR R4",
  "compose" : {
    "include" : [
      {
        "system" : "http://ihe.net/fhir/ihe.formatcode.fhir/CodeSystem/formatcode",
        "version" : "1.0.0",
        "concept" : [
          {
            "code" : "urn:hl7-org:sdwg:ccda-nonXMLBody:1.1",
            "display" : "For documents following C-CDA 1.1 constraints using a non structured body."
          },
          {
            "code" : "urn:hl7-org:sdwg:ccda-nonXMLBody:2.1",
            "display" : "For documents following C-CDA 2.1 constraints using a non structured body."
          },
          {
            "code" : "urn:hl7-org:sdwg:ccda-structuredBody:1.1",
            "display" : "For documents following C-CDA 1.1 constraints using a structured body."
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
            "code" : "urn:ihe:card:CRC:2012",
            "display" : "CARD CRC"
          },
          {
            "code" : "urn:ihe:card:EPRC-IE:2014",
            "display" : "CARD EPRC-IE"
          },
          {
            "code" : "urn:ihe:card:imaging:2011",
            "display" : "CARD Imaging"
          },
          {
            "code" : "urn:ihe:dent:CDA:ImagingReportStructuredHeadings:2013",
            "display" : "DENT CDA"
          },
          {
            "code" : "urn:ihe:dent:PDF",
            "display" : "DENT PDF"
          },
          {
            "code" : "urn:ihe:dent:TEXT",
            "display" : "DENT TEXT"
          },
          {
            "code" : "urn:ihe:iti:appc:2016:consent",
            "display" : "ITI APPC"
          },
          {
            "code" : "urn:ihe:iti:bppc-sd:2007",
            "display" : "ITI BPPC-SD"
          },
          {
            "code" : "urn:ihe:iti:bppc:2007",
            "display" : "ITI BPPC"
          },
          {
            "code" : "urn:ihe:iti:dsg:detached:2014",
            "display" : "ITI DSG Detached"
          },
          {
            "code" : "urn:ihe:iti:dsg:enveloping:2014",
            "display" : "ITI DSG Enveloping"
          },
          {
            "code" : "urn:ihe:iti:xds-sd:pdf:2008",
            "display" : "ITI XDS-SD PDF"
          },
          {
            "code" : "urn:ihe:iti:xds-sd:text:2008",
            "display" : "ITI XDS-SD TEXT"
          },
          {
            "code" : "urn:ihe:iti:xds:2017:mimeTypeSufficient",
            "display" : "mimeType Sufficient"
          },
          {
            "code" : "urn:ihe:iti:xdw:2011:workflowDoc",
            "display" : "ITI XDW"
          },
          {
            "code" : "urn:ihe:lab:xd-lab:2008",
            "display" : "LAB XD-LAB"
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
            "code" : "urn:ihe:pcc:apr:edu:2008",
            "display" : "PCC APR EDU"
          },
          {
            "code" : "urn:ihe:pcc:apr:handp:2008",
            "display" : "PCC APR HANDP"
          },
          {
            "code" : "urn:ihe:pcc:apr:lab:2008",
            "display" : "PCC APR LAB"
          },
          {
            "code" : "urn:ihe:pcc:aps:2007",
            "display" : "PCC APS"
          },
          {
            "code" : "urn:ihe:pcc:cm:2008",
            "display" : "Care Management (CM)"
          },
          {
            "code" : "urn:ihe:pcc:crc:2008",
            "display" : "PCC CRC"
          },
          {
            "code" : "urn:ihe:pcc:ctn:2007",
            "display" : "PCC CTN"
          },
          {
            "code" : "urn:ihe:pcc:edes:2007",
            "display" : "PCC EDES"
          },
          {
            "code" : "urn:ihe:pcc:edpn:2007",
            "display" : "PCC EDPN"
          },
          {
            "code" : "urn:ihe:pcc:edr:2007",
            "display" : "PCC EDR"
          },
          {
            "code" : "urn:ihe:pcc:ets:2011",
            "display" : "PCC ETS"
          },
          {
            "code" : "urn:ihe:pcc:hp:2008",
            "display" : "PCC HP"
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
            "code" : "urn:ihe:pcc:its:2011",
            "display" : "PCC ITS"
          },
          {
            "code" : "urn:ihe:pcc:ldhp:2009",
            "display" : "PCC LDHP"
          },
          {
            "code" : "urn:ihe:pcc:lds:2009",
            "display" : "PCC LDS"
          },
          {
            "code" : "urn:ihe:pcc:mds:2009",
            "display" : "PCC MDS"
          },
          {
            "code" : "urn:ihe:pcc:nds:2010",
            "display" : "PCC NDS"
          },
          {
            "code" : "urn:ihe:pcc:nn:2007",
            "display" : "PCC NN"
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
            "code" : "urn:ihe:pcc:ppvs:2010",
            "display" : "PCC PPVS"
          },
          {
            "code" : "urn:ihe:pcc:ript:2017",
            "display" : "PCC RIPT"
          },
          {
            "code" : "urn:ihe:pcc:tn:2007",
            "display" : "PCC TN"
          },
          {
            "code" : "urn:ihe:pcc:trs:2011",
            "display" : "PCC TRS"
          },
          {
            "code" : "urn:ihe:pcc:xds-ms:2007",
            "display" : "PCC XDS-MS"
          },
          {
            "code" : "urn:ihe:pcc:xphr:2007",
            "display" : "PCC XPHR"
          },
          {
            "code" : "urn:ihe:pharm:cma:2017",
            "display" : "Pharmacy CMA"
          },
          {
            "code" : "urn:ihe:pharm:dis:2010",
            "display" : "Pharmacy DIS"
          },
          {
            "code" : "urn:ihe:pharm:mtp:2015",
            "display" : "Pharmacy MTP"
          },
          {
            "code" : "urn:ihe:pharm:padv:2010",
            "display" : "Pharmacy PADV"
          },
          {
            "code" : "urn:ihe:pharm:pml:2013",
            "display" : "Pharmacy PML"
          },
          {
            "code" : "urn:ihe:pharm:pre:2010",
            "display" : "Pharmacy PRE"
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
          },
          {
            "code" : "urn:ihe:rad:CDA:ImagingReportStructuredHeadings:2013",
            "display" : "RAD CDA"
          },
          {
            "code" : "urn:ihe:rad:PDF",
            "display" : "RAD PDF"
          },
          {
            "code" : "urn:ihe:rad:TEXT",
            "display" : "RAD TEXT"
          }
        ]
      },
      {
        "system" : "http://terminology.hl7.org/CodeSystem/v3-HL7DocumentFormatCodes",
        "version" : "3.0.0",
        "concept" : [
          {
            "code" : "urn:hl7-org:sdwg:ccda-nonXMLBody:1.1",
            "display" : "ccda-nonXMLBody:1.1"
          },
          {
            "code" : "urn:hl7-org:sdwg:ccda-nonXMLBody:2.1",
            "display" : "ccda-nonXMLBody:2.1"
          },
          {
            "code" : "urn:hl7-org:sdwg:ccda-nonXMLBody:2.2",
            "display" : "ccda-nonXMLBody:2.2"
          },
          {
            "code" : "urn:hl7-org:sdwg:ccda-structuredBody:1.1",
            "display" : "ccda-structuredBody:1.1"
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
      }
    ]
  }
}

```
