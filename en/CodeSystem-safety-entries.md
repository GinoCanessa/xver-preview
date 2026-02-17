# FHIRSafetyCheckListEntries - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: FHIRSafetyCheckListEntries 

 
The [checklist items](http://hl7.org/fhir/safety.html) defined as part of the FHIR specification. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "safety-entries",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/codesystem-use-markdown",
      "valueBoolean" : true
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
  "url" : "http://hl7.org/fhir/safety-entries",
  "version" : "5.0.0",
  "name" : "FHIRSafetyCheckListEntries",
  "title" : "FHIR Safety CheckList Entries",
  "status" : "draft",
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
  "description" : "The [checklist items](http://hl7.org/fhir/safety.html) defined as part of the FHIR specification.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/safety-entries",
  "hierarchyMeaning" : "is-a",
  "content" : "complete",
  "concept" : [
    {
      "code" : "life-cycle",
      "definition" : "For each resource that my system handles, my system handles the full [Life cycle](https://hl7.org/fhir/lifecycle.html) (status codes, currency issues, and erroneous entry status)"
    },
    {
      "code" : "modifiers",
      "definition" : "For each resource that my system handles, I've reviewed the [Modifier elements](https://hl7.org/fhir/conformance.html#isModifier)"
    },
    {
      "code" : "modifier-extensions",
      "definition" : "My system checks for [modifierExtension](https://hl7.org/fhir/extensibility.html#modifierExtension) elements"
    },
    {
      "code" : "must-support",
      "definition" : "My system supports [elements labeled as 'MustSupport'](https://hl7.org/fhir/conformance-.html#mustSupport) in the [profiles](https://hl7.org/fhir/profiling.html) that apply to my system"
    },
    {
      "code" : "identity",
      "definition" : "My system has documented how [distributed resource identification](https://hl7.org/fhir/managing.htm#distributed) works in its relevant contexts of use, and where (and why) [contained](https://hl7.org/fhir/references.html#contained) resources are used"
    },
    {
      "code" : "current",
      "definition" : "My system manages lists of [current resources](https://hl7.org/fhir/lifecycl.html#current) correctly"
    },
    {
      "code" : "error-checks",
      "definition" : "When other systems [return http errors from the RESTful API](https://hl7.org/fhir/http.htm#summary) and [Operations](https://hl7.org/fhir/operations.html) (perhaps using [Operation Outcome](https://hl7.org/fhir/operationoutcome.html)), my system checks for them and handles them appropriately"
    },
    {
      "code" : "link-merge",
      "definition" : "My system ensures checks for patient links (and/or merges) and handles data that is linked to patients accordingly"
    },
    {
      "code" : "cs-declare",
      "definition" : "My system publishes a [Capability Statement](https://hl7.org/fhir/capabilitystatement.html) with [StructureDefinitions](https://hl7.org/fhir/structuredefinition.html), [ValueSets](https://hl7.org/fhir/valueset.html), and [OperationDefinitions](https://hl7.org/fhir/operationdefinition.html), etc., so other implementers know how the system functions"
    },
    {
      "code" : "valid-checked",
      "definition" : "All resources in use are [valid](https://hl7.org/fhir/validation.html) against the base specification and the [profiles](https://hl7.org/fhir/profiling.html) that apply to my system (see note about the [correct run-time use of validation](https://hl7.org/fhir/validation.h.html#correct-use))"
    },
    {
      "code" : "obs-focus",
      "definition" : "I've reviewed the [Observation](https://hl7.org/fhir/observation.html) resource, and understand how ```focus``` is a mechanism for observations to be about someone or something other than the patient or subject of record."
    },
    {
      "code" : "time-zone",
      "definition" : "My system checks for timezones and adjusts times appropriately. (note: timezones are extremely difficult to get correct - see [W3C Timezone Advice](https://www.w3.org/TR/timezone/), and note that some fields should be timezone corrected, and others should not be)"
    },
    {
      "code" : "date-rendering",
      "definition" : "My system renders dates safely for changes in culture and language (the date formats D-M-Y and M-D-Y are not differentiated for many dates, and this is a well-known source of confusion. Systems should use the month name, or otherwise be specific for each date when rendering, unless there is solid confidence that such confusion cannot arise, even in the future when information/narrative from resources will be shared much more widely)"
    },
    {
      "code" : "cross-resource",
      "definition" : "My system takes care to ensure that clients can (for servers) or will (for clients) find the information they need when content that might reasonably be exposed using more than one FHIR resource. Possible patterns: Support a single search across the applicable resources, or expose data through each applicable resource. See discussion on [Wiki Page](https://confluence.hl7.org/display/FHIR/Managing+Overlap+Between+Resources) for further information"
    },
    {
      "code" : "display-warnings",
      "definition" : "My system will display warnings returned by the server to the user"
    },
    {
      "code" : "search-parameters",
      "definition" : "My system checks whether the server processed all the requested search parameter, and is safe if servers ignore parameters (typically, either filters locally or warns the user)"
    },
    {
      "code" : "missing-values",
      "definition" : "My system caters for [parameters that have missing values](https://hl7.org/fhir/search.h.html#missing) when doing search operations, and responds correctly to the client with regard to [erroneous search parameters](https://hl7.org/fhir/search..html#errors)"
    },
    {
      "code" : "default-filters",
      "definition" : "My system includes appropriate default filters when searching based on patient context - e.g. filtering out entered-in-error records, filtering to only include active, living patients if appropriate, and clearly documents these (preferably including them in the self link for a search"
    },
    {
      "code" : "deletion-check",
      "definition" : "For each resource, I have checked whether resources can be deleted, and/or how records are marked as incorrect/no longer relevant"
    },
    {
      "code" : "deletion-replication",
      "definition" : "Deletion of records (or equivalent updates in status) flow through the system so any replicated copies are deleted/updated"
    },
    {
      "code" : "deletion-support",
      "definition" : "(If a server) my documentation about deleted resources is clear, and my test sandbox (if exists) has deleted/error record cases in the test data"
    },
    {
      "code" : "check-consent",
      "definition" : "My system checks that the right [Patient consent](https://hl7.org/fhir/consent.html) has been granted (where applicable)"
    },
    {
      "code" : "distribute-aod",
      "definition" : "My system sends an [Accounting of Disclosure](https://hl7.org/fhir/secp.html#AoD) to the consenter as requested when permitted actions on resources are performed using an [AuditEvent](https://hl7.org/fhir/auditevent.html) Resource"
    },
    {
      "code" : "check-clocks",
      "definition" : "My system ensures that system clocks are synchronized using a protocol like NTP or SNTP, or my server is robust against clients that have the wrong clock set"
    },
    {
      "code" : "check-dns-responses",
      "definition" : "My system uses security methods for an API to authenticate where Domain Name System (DNS) responses are coming from and ensure that they are valid"
    },
    {
      "code" : "use-encryption",
      "definition" : "Production exchange of patient or other sensitive data will always use some form of [encryption on the wire](https://hl7.org/fhir/secur.html#http)"
    },
    {
      "code" : "use-tls",
      "definition" : "Where resources are exchanged using [HTTP](https://hl7.org/fhir/secur.html#http), [TLS](https://en.wikipedia.org/wiki/Transport_Layer_Security) should be utilized to protect the communications channel"
    },
    {
      "code" : "use-smime",
      "definition" : "Where resources are exchanged using email, [S/MIME](https://en.wikipedia.org/wiki/S/MIME) should be used to protect the end-to-end communication"
    },
    {
      "code" : "use-tls-per-bcp195",
      "definition" : "Production exchange should utilize recommendations for [Best-Current-Practice on TLS in BCP 195](https://tools.ietf.org/html/bcp195)"
    },
    {
      "code" : "use-ouath",
      "definition" : "My system utilizes a risk and use case [appropriate OAuth profile](https://hl7.org/fhir/securi.html#oauth) (preferably [Smart App Launch](http://hl7.org/fhir/smart-app-launch)), with a [clear policy on authentication strength](https://hl7.org/fhir/security.html#a.html#authentication)"
    },
    {
      "code" : "use-openidconnect",
      "definition" : "My system uses [OpenID Connect](https://openid.net/connect/) (or other suitable authentication protocol) to verify identity of end user, where it is necessary that end-users be identified to the client application, and has a clear policy on [identity proofing](https://hl7.org/fhir/secpr.html#user)"
    },
    {
      "code" : "use-rbac",
      "definition" : "My system applies appropriate access control to every request, using a combination of requester’s clearance (ABAC) and/or roles (RBAC)"
    },
    {
      "code" : "use-labels",
      "definition" : "My system considers [security labels](https://hl7.org/fhir/security-labels.html) on the affected resources when making access control decisions"
    },
    {
      "code" : "render-narratives",
      "definition" : "My system can [render narratives properly](https://hl7.org/fhir/narr.html#css) and [securely](https://hl7.org/fhir/security.h.html#narrative)(where they are used)"
    },
    {
      "code" : "check=validation",
      "definition" : "My system [validates all input received](https://hl7.org/fhir/validation.html) (whether in resource format or other) from other actors so that it data is well-formed and does not contain content that would cause unwanted system behavior"
    },
    {
      "code" : "use-provenance",
      "definition" : "My system makes the right [Provenance](https://hl7.org/fhir/provenance.html) statements and [AuditEvent](https://hl7.org/fhir/auditevent.html) logs, and uses the right [security labels](https://hl7.org/fhir/secur.html#core) where appropriate"
    },
    {
      "code" : "enable-cors",
      "definition" : "Server: CORS ([cross-origin resource sharing](http://enable-cors.org/)) is appropriately enabled (many clients are Javascript apps running in a browser)"
    },
    {
      "code" : "use-json",
      "definition" : "JSON is supported (many clients are Javascript apps running in a browser; XML is inconvenient at best)"
    },
    {
      "code" : "json-for-errors",
      "definition" : "JSON is returned correctly when errors happen (clients often don't handle HTML errors well)"
    },
    {
      "code" : "use-format-header",
      "definition" : "The _format header is supported correctly"
    },
    {
      "code" : "use-operation-outcome",
      "definition" : "Errors are trapped and an OperationOutcome returned"
    }
  ]
}

```
