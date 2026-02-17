# RestfulSecurityService - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: RestfulSecurityService 

 
Types of security services used with FHIR. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "restful-security-service",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode" : "normative"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version",
      "valueCode" : "4.0.0"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 5
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
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode" : "fhir"
    }
  ],
  "url" : "http://hl7.org/fhir/restful-security-service",
  "version" : "5.0.0",
  "name" : "RestfulSecurityService",
  "title" : "Restful Security Service",
  "status" : "active",
  "experimental" : false,
  "date" : "2020-12-27T23:55:11-06:00",
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
  "description" : "Types of security services used with FHIR.",
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
  "caseSensitive" : true,
  "valueSet" : "http://hl7.org/fhir/ValueSet/restful-security-service|4.0.1",
  "content" : "complete",
  "concept" : [
    {
      "code" : "OAuth",
      "display" : "OAuth",
      "definition" : "OAuth (unspecified version see oauth.net)."
    },
    {
      "code" : "SMART-on-FHIR",
      "display" : "SMART-on-FHIR",
      "definition" : "OAuth2 using SMART-on-FHIR profile (see http://docs.smarthealthit.org/)."
    },
    {
      "code" : "NTLM",
      "display" : "NTLM",
      "definition" : "Microsoft NTLM Authentication."
    },
    {
      "code" : "Basic",
      "display" : "Basic",
      "definition" : "Basic authentication defined in HTTP specification."
    },
    {
      "code" : "Kerberos",
      "display" : "Kerberos",
      "definition" : "see http://www.ietf.org/rfc/rfc4120.txt."
    },
    {
      "code" : "Certificates",
      "display" : "Certificates",
      "definition" : "SSL where client must have a certificate registered with the server."
    }
  ]
}

```
