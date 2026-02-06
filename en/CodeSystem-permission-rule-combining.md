# PermissionRuleCombining - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: PermissionRuleCombining 

 
Codes identifying the rule combining. See XACML Combining algorithms http://docs.oasis-open.org/xacml/3.0/xacml-3.0-core-spec-cos01-en.html 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "permission-rule-combining",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode" : "trial-use"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 0
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
      "valueCode" : "sec"
    }
  ],
  "url" : "http://hl7.org/fhir/permission-rule-combining",
  "version" : "5.0.0",
  "name" : "PermissionRuleCombining",
  "title" : "Permission Rule Combining",
  "status" : "active",
  "experimental" : false,
  "date" : "2022-08-04T18:01:24-05:00",
  "publisher" : "Security",
  "contact" : [
    {
      "name" : "Security",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/secure"
        }
      ]
    }
  ],
  "description" : "Codes identifying the rule combining. See XACML Combining algorithms  http://docs.oasis-open.org/xacml/3.0/xacml-3.0-core-spec-cos01-en.html",
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
  "content" : "complete",
  "concept" : [
    {
      "code" : "deny-overrides",
      "display" : "Deny-overrides",
      "definition" : "The deny overrides combining algorithm is intended for those cases where a deny decision should have priority over a permit decision."
    },
    {
      "code" : "permit-overrides",
      "display" : "Permit-overrides",
      "definition" : "The permit overrides combining algorithm is intended for those cases where a permit decision should have priority over a deny decision."
    },
    {
      "code" : "ordered-deny-overrides",
      "display" : "Ordered-deny-overrides",
      "definition" : "The behavior of this algorithm is identical to that of the “Deny-overrides” rule-combining algorithm with one exception.  The order in which the collection of rules is evaluated SHALL match the order as listed in the permission."
    },
    {
      "code" : "ordered-permit-overrides",
      "display" : "Ordered-permit-overrides",
      "definition" : "The behavior of this algorithm is identical to that of the “Permit-overrides” rule-combining algorithm with one exception.  The order in which the collection of rules is evaluated SHALL match the order as listed in the permission."
    },
    {
      "code" : "deny-unless-permit",
      "display" : "Deny-unless-permit",
      "definition" : "The “Deny-unless-permit” combining algorithm is intended for those cases where a permit decision should have priority over a deny decision, and an “Indeterminate” or “NotApplicable” must never be the result. It is particularly useful at the top level in a policy structure to ensure that a PDP will always return a definite “Permit” or “Deny” result."
    },
    {
      "code" : "permit-unless-deny",
      "display" : "Permit-unless-deny",
      "definition" : "The “Permit-unless-deny” combining algorithm is intended for those cases where a deny decision should have priority over a permit decision, and an “Indeterminate” or “NotApplicable” must never be the result. It is particularly useful at the top level in a policy structure to ensure that a PDP will always return a definite “Permit” or “Deny” result. This algorithm has the following behavior."
    }
  ]
}

```
