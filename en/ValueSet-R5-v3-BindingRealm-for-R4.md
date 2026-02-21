# R5V3BindingRealmForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.BindingRealm for use in FHIR R4 

 
This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v3-BindingRealm|2.0.0` for use in FHIR R4. 

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
  "id" : "R5-v3-BindingRealm-for-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-v3-BindingRealm-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5V3BindingRealmForR4",
  "title" : "Cross-version ValueSet R5.BindingRealm for use in FHIR R4",
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
  "description" : "This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v3-BindingRealm|2.0.0` for use in FHIR R4.",
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
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://terminology.hl7.org/ValueSet/v3-BindingRealm|2.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* \r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* _no concepts_\r\n\r\nFollowing are the generation technical comments:\r\n\nFHIR ValueSet `http://terminology.hl7.org/ValueSet/v3-BindingRealm|2.0.0`, defined in FHIR R5 does not have any mapping to FHIR R4",
  "compose" : {
    "include" : [
      {
        "system" : "http://terminology.hl7.org/CodeSystem/v3-hl7Realm",
        "version" : "2.1.0",
        "concept" : [
          {
            "code" : "AR",
            "display" : "Argentina"
          },
          {
            "code" : "AT",
            "display" : "Austria"
          },
          {
            "code" : "AU",
            "display" : "Australia"
          },
          {
            "code" : "AffiliateRealms",
            "display" : "Affiliate Realms"
          },
          {
            "code" : "BR",
            "display" : "Brazil"
          },
          {
            "code" : "BindingRealms",
            "display" : "binding realms"
          },
          {
            "code" : "C1",
            "display" : "Unclassified Realm"
          },
          {
            "code" : "CA",
            "display" : "Canada"
          },
          {
            "code" : "CH",
            "display" : "Switzerland"
          },
          {
            "code" : "CL",
            "display" : "Chile"
          },
          {
            "code" : "CN",
            "display" : "China"
          },
          {
            "code" : "CO",
            "display" : "Columbia"
          },
          {
            "code" : "CZ",
            "display" : "Czech Republic"
          },
          {
            "code" : "DE",
            "display" : "Germany"
          },
          {
            "code" : "DK",
            "display" : "Denmark"
          },
          {
            "code" : "ES",
            "display" : "Spain"
          },
          {
            "code" : "FI",
            "display" : "Finland"
          },
          {
            "code" : "FR",
            "display" : "France"
          },
          {
            "code" : "GB",
            "display" : "Great Britain"
          },
          {
            "code" : "GR",
            "display" : "Greece"
          },
          {
            "code" : "HR",
            "display" : "Croatia"
          },
          {
            "code" : "IE",
            "display" : "Ireland"
          },
          {
            "code" : "IN",
            "display" : "India"
          },
          {
            "code" : "IT",
            "display" : "Italy"
          },
          {
            "code" : "JP",
            "display" : "Japan"
          },
          {
            "code" : "KR",
            "display" : "Korea"
          },
          {
            "code" : "LT",
            "display" : "Lithuania"
          },
          {
            "code" : "MX",
            "display" : "Mexico"
          },
          {
            "code" : "NL",
            "display" : "The Netherlands"
          },
          {
            "code" : "NZ",
            "display" : "New Zealand"
          },
          {
            "code" : "NamespaceRealms",
            "display" : "namespace realms"
          },
          {
            "code" : "R1",
            "display" : "Representative Realm"
          },
          {
            "code" : "RO",
            "display" : "Romania"
          },
          {
            "code" : "RU",
            "display" : "Russian Federation"
          },
          {
            "code" : "SE",
            "display" : "Sweden"
          },
          {
            "code" : "SG",
            "display" : "Singapore"
          },
          {
            "code" : "SOA",
            "display" : "Southern Africa"
          },
          {
            "code" : "SpecialRealms",
            "display" : "Special Realms"
          },
          {
            "code" : "TR",
            "display" : "Turkey"
          },
          {
            "code" : "TW",
            "display" : "Taiwan"
          },
          {
            "code" : "UK",
            "display" : "United Kingdom"
          },
          {
            "code" : "US",
            "display" : "United States of America"
          },
          {
            "code" : "UV",
            "display" : "Universal"
          },
          {
            "code" : "UY",
            "display" : "Uruguay"
          },
          {
            "code" : "X1",
            "display" : "Example Realm"
          },
          {
            "code" : "ZZ",
            "display" : "Localized Version"
          }
        ]
      }
    ]
  }
}

```
