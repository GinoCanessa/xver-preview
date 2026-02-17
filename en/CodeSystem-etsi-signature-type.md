# ETSISignatureTypeCodes - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: ETSISignatureTypeCodes 

 
The ETSI TS 101 733 V2.2.1 (2013-04) - Electronic Signatures and Infrastructures (ESI) - defines a set of Commitment Types (Purpose of Signature). ETSI TS 101 903 V1.2.2 defines vocabulary identifiers for these Commitment Types. Digital Signature Purposes, an indication of the reason an entity signs a document. This is included in the signed information and can be used when determining accountability for various actions concerning the document. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "etsi-signature-type",
  "extension" : [
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
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode" : "fhir"
    }
  ],
  "url" : "http://uri.etsi.org/01903/v1.2.2",
  "version" : "5.0.0",
  "name" : "ETSISignatureTypeCodes",
  "title" : "ETSI Signature Type Codes",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T15:29:43-06:00",
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
  "description" : "The ETSI TS 101 733 V2.2.1 (2013-04) - Electronic Signatures and Infrastructures (ESI) - defines a set of Commitment Types (Purpose of Signature). ETSI TS 101 903 V1.2.2 defines vocabulary identifiers for these Commitment Types. Digital Signature Purposes, an indication of the reason an entity signs a document. This is included in the signed information and can be used when determining accountability for various actions concerning the document.",
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
  "copyright" : "These codes are excerpted from ETSI Standard for Digital Signatures and XAdES, Copyright by ETSI International. Copies of this standard are available through the ETSI Web Site at www.etsi.org.",
  "caseSensitive" : true,
  "content" : "complete",
  "concept" : [
    {
      "code" : "ProofOfOrigin",
      "display" : "Proof of origin",
      "definition" : "indicates that the signer recognizes to have created, approved and sent the signed data object."
    },
    {
      "code" : "ProofOfReceipt",
      "display" : "Proof of receipt",
      "definition" : "indicates that signer recognizes to have received the content of the signed data object."
    },
    {
      "code" : "ProofOfDelivery",
      "display" : "Proof of delivery",
      "definition" : "indicates that the TSP providing that indication has delivered a signed data object in a local store accessible to the recipient of the signed data object."
    },
    {
      "code" : "ProofOfSender",
      "display" : "Proof of sender",
      "definition" : "indicates that the entity providing that indication has sent the signed data object (but not necessarily created it)."
    },
    {
      "code" : "ProofOfapproval",
      "display" : "Proof of approval",
      "definition" : "indicates that the signer has approved the content of the signed data object."
    },
    {
      "code" : "ProofOfCreation",
      "display" : "Proof of creation",
      "definition" : "indicates that the signer has created the signed data object (but not necessarily approved, nor sent it)."
    }
  ]
}

```
