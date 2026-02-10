# LinkRelationTypes - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: LinkRelationTypes 

 
Link Relation Types defined at https://www.iana.org/assignments/link-relations/link-relations.xhtml#link-relations-1 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "iana-link-relations",
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
  "url" : "http://hl7.org/fhir/CodeSystem/iana-link-relations",
  "version" : "5.0.0",
  "name" : "LinkRelationTypes",
  "title" : "Link Relation Types",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-09T22:08:15-06:00",
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
  "description" : "Link Relation Types defined at https://www.iana.org/assignments/link-relations/link-relations.xhtml#link-relations-1",
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
      "code" : "about",
      "display" : "Refers to a resource that is the subject of the link's context.",
      "definition" : "Refers to a resource that is the subject of the link's context."
    },
    {
      "code" : "acl",
      "display" : "Asserts that the link target provides an access control description for the link context.",
      "definition" : "Asserts that the link target provides an access control description for the link context."
    },
    {
      "code" : "alternate",
      "display" : "Refers to a substitute for this context",
      "definition" : "Refers to a substitute for this context"
    },
    {
      "code" : "amphtml",
      "display" : "Used to reference alternative content that uses the AMP profile of the HTML format.",
      "definition" : "Used to reference alternative content that uses the AMP profile of the HTML format."
    },
    {
      "code" : "appendix",
      "display" : "Refers to an appendix.",
      "definition" : "Refers to an appendix."
    },
    {
      "code" : "apple-touch-icon",
      "display" : "Refers to an icon for the context. Synonym for icon.",
      "definition" : "Refers to an icon for the context. Synonym for icon."
    },
    {
      "code" : "apple-touch-startup-image",
      "display" : "Refers to a launch screen for the context.",
      "definition" : "Refers to a launch screen for the context."
    },
    {
      "code" : "archives",
      "display" : "Refers to a collection of records, documents, or other\n      materials of historical interest.",
      "definition" : "Refers to a collection of records, documents, or other\n      materials of historical interest."
    },
    {
      "code" : "author",
      "display" : "Refers to the context's author.",
      "definition" : "Refers to the context's author."
    },
    {
      "code" : "blocked-by",
      "display" : "Identifies the entity that blocks access to a resource\n      following receipt of a legal demand.",
      "definition" : "Identifies the entity that blocks access to a resource\n      following receipt of a legal demand."
    },
    {
      "code" : "bookmark",
      "display" : "Gives a permanent link to use for bookmarking purposes.",
      "definition" : "Gives a permanent link to use for bookmarking purposes."
    },
    {
      "code" : "canonical",
      "display" : "Designates the preferred version of a resource (the IRI and its contents).",
      "definition" : "Designates the preferred version of a resource (the IRI and its contents)."
    },
    {
      "code" : "chapter",
      "display" : "Refers to a chapter in a collection of resources.",
      "definition" : "Refers to a chapter in a collection of resources."
    },
    {
      "code" : "cite-as",
      "display" : "Indicates that the link target is preferred over the link context for the purpose of permanent citation.",
      "definition" : "Indicates that the link target is preferred over the link context for the purpose of permanent citation."
    },
    {
      "code" : "collection",
      "display" : "The target IRI points to a resource which represents the collection resource for the context IRI.",
      "definition" : "The target IRI points to a resource which represents the collection resource for the context IRI."
    },
    {
      "code" : "contents",
      "display" : "Refers to a table of contents.",
      "definition" : "Refers to a table of contents."
    },
    {
      "code" : "convertedFrom",
      "display" : "The document linked to was later converted to the\n      document that contains this link relation.  For example, an RFC can\n      have a link to the Internet-Draft that became the RFC; in that case,\n      the link relation would be \"convertedFrom\".",
      "definition" : "The document linked to was later converted to the\n      document that contains this link relation.  For example, an RFC can\n      have a link to the Internet-Draft that became the RFC; in that case,\n      the link relation would be \"convertedFrom\"."
    },
    {
      "code" : "copyright",
      "display" : "Refers to a copyright statement that applies to the\n    link's context.",
      "definition" : "Refers to a copyright statement that applies to the\n    link's context."
    },
    {
      "code" : "create-form",
      "display" : "The target IRI points to a resource where a submission form can be obtained.",
      "definition" : "The target IRI points to a resource where a submission form can be obtained."
    },
    {
      "code" : "current",
      "display" : "Refers to a resource containing the most recent\n      item(s) in a collection of resources.",
      "definition" : "Refers to a resource containing the most recent\n      item(s) in a collection of resources."
    },
    {
      "code" : "describedby",
      "display" : "Refers to a resource providing information about the\n      link's context.",
      "definition" : "Refers to a resource providing information about the\n      link's context."
    },
    {
      "code" : "describes",
      "display" : "The relationship A 'describes' B asserts that\n      resource A provides a description of resource B. There are no\n      constraints on the format or representation of either A or B,\n      neither are there any further constraints on either resource.",
      "definition" : "The relationship A 'describes' B asserts that\n      resource A provides a description of resource B. There are no\n      constraints on the format or representation of either A or B,\n      neither are there any further constraints on either resource."
    },
    {
      "code" : "disclosure",
      "display" : "Refers to a list of patent disclosures made with respect to \n      material for which 'disclosure' relation is specified.",
      "definition" : "Refers to a list of patent disclosures made with respect to \n      material for which 'disclosure' relation is specified."
    },
    {
      "code" : "dns-prefetch",
      "display" : "Used to indicate an origin that will be used to fetch required \n      resources for the link context, and that the user agent ought to resolve \n      as early as possible.",
      "definition" : "Used to indicate an origin that will be used to fetch required \n      resources for the link context, and that the user agent ought to resolve \n      as early as possible."
    },
    {
      "code" : "duplicate",
      "display" : "Refers to a resource whose available representations\n      are byte-for-byte identical with the corresponding representations of\n      the context IRI.",
      "definition" : "Refers to a resource whose available representations\n      are byte-for-byte identical with the corresponding representations of\n      the context IRI."
    },
    {
      "code" : "edit",
      "display" : "Refers to a resource that can be used to edit the\n      link's context.",
      "definition" : "Refers to a resource that can be used to edit the\n      link's context."
    },
    {
      "code" : "edit-form",
      "display" : "The target IRI points to a resource where a submission form for\n      editing associated resource can be obtained.",
      "definition" : "The target IRI points to a resource where a submission form for\n      editing associated resource can be obtained."
    },
    {
      "code" : "edit-media",
      "display" : "Refers to a resource that can be used to edit media\n      associated with the link's context.",
      "definition" : "Refers to a resource that can be used to edit media\n      associated with the link's context."
    },
    {
      "code" : "enclosure",
      "display" : "Identifies a related resource that is potentially\n      large and might require special handling.",
      "definition" : "Identifies a related resource that is potentially\n      large and might require special handling."
    },
    {
      "code" : "external",
      "display" : "Refers to a resource that is not part of the same site as the current context.",
      "definition" : "Refers to a resource that is not part of the same site as the current context."
    },
    {
      "code" : "first",
      "display" : "An IRI that refers to the furthest preceding resource\n    in a series of resources.",
      "definition" : "An IRI that refers to the furthest preceding resource\n    in a series of resources."
    },
    {
      "code" : "glossary",
      "display" : "Refers to a glossary of terms.",
      "definition" : "Refers to a glossary of terms."
    },
    {
      "code" : "help",
      "display" : "Refers to context-sensitive help.",
      "definition" : "Refers to context-sensitive help."
    },
    {
      "code" : "hosts",
      "display" : "Refers to a resource hosted by the server indicated by\n      the link context.",
      "definition" : "Refers to a resource hosted by the server indicated by\n      the link context."
    },
    {
      "code" : "hub",
      "display" : "Refers to a hub that enables registration for\n    notification of updates to the context.",
      "definition" : "Refers to a hub that enables registration for\n    notification of updates to the context."
    },
    {
      "code" : "icon",
      "display" : "Refers to an icon representing the link's context.",
      "definition" : "Refers to an icon representing the link's context."
    },
    {
      "code" : "index",
      "display" : "Refers to an index.",
      "definition" : "Refers to an index."
    },
    {
      "code" : "intervalAfter",
      "display" : "refers to a resource associated with a time interval that ends before the beginning of the time interval associated with the context resource",
      "definition" : "refers to a resource associated with a time interval that ends before the beginning of the time interval associated with the context resource"
    },
    {
      "code" : "intervalBefore",
      "display" : "refers to a resource associated with a time interval that begins after the end of the time interval associated with the context resource",
      "definition" : "refers to a resource associated with a time interval that begins after the end of the time interval associated with the context resource"
    },
    {
      "code" : "intervalContains",
      "display" : "refers to a resource associated with a time interval that begins after the beginning of the time interval associated with the context resource, and ends before the end of the time interval associated with the context resource",
      "definition" : "refers to a resource associated with a time interval that begins after the beginning of the time interval associated with the context resource, and ends before the end of the time interval associated with the context resource"
    },
    {
      "code" : "intervalDisjoint",
      "display" : "refers to a resource associated with a time interval that begins after the end of the time interval associated with the context resource, or ends before the beginning of the time interval associated with the context resource",
      "definition" : "refers to a resource associated with a time interval that begins after the end of the time interval associated with the context resource, or ends before the beginning of the time interval associated with the context resource"
    },
    {
      "code" : "intervalDuring",
      "display" : "refers to a resource associated with a time interval that begins before the beginning of the time interval associated with the context resource, and ends after the end of the time interval associated with the context resource",
      "definition" : "refers to a resource associated with a time interval that begins before the beginning of the time interval associated with the context resource, and ends after the end of the time interval associated with the context resource"
    },
    {
      "code" : "intervalEquals",
      "display" : "refers to a resource associated with a time interval whose beginning coincides with the beginning of the time interval associated with the context resource, and whose end coincides with the end of the time interval associated with the context resource",
      "definition" : "refers to a resource associated with a time interval whose beginning coincides with the beginning of the time interval associated with the context resource, and whose end coincides with the end of the time interval associated with the context resource"
    },
    {
      "code" : "intervalFinishedBy",
      "display" : "refers to a resource associated with a time interval that begins after the beginning of the time interval associated with the context resource, and whose end coincides with the end of the time interval associated with the context resource",
      "definition" : "refers to a resource associated with a time interval that begins after the beginning of the time interval associated with the context resource, and whose end coincides with the end of the time interval associated with the context resource"
    },
    {
      "code" : "intervalFinishes",
      "display" : "refers to a resource associated with a time interval that begins before the beginning of the time interval associated with the context resource, and whose end coincides with the end of the time interval associated with the context resource",
      "definition" : "refers to a resource associated with a time interval that begins before the beginning of the time interval associated with the context resource, and whose end coincides with the end of the time interval associated with the context resource"
    },
    {
      "code" : "intervalIn",
      "display" : "refers to a resource associated with a time interval that begins before or is coincident with the beginning of the time interval associated with the context resource, and ends after or is coincident with the end of the time interval associated with the context resource",
      "definition" : "refers to a resource associated with a time interval that begins before or is coincident with the beginning of the time interval associated with the context resource, and ends after or is coincident with the end of the time interval associated with the context resource"
    },
    {
      "code" : "intervalMeets",
      "display" : "refers to a resource associated with a time interval whose beginning coincides with the end of the time interval associated with the context resource",
      "definition" : "refers to a resource associated with a time interval whose beginning coincides with the end of the time interval associated with the context resource"
    },
    {
      "code" : "intervalMetBy",
      "display" : "refers to a resource associated with a time interval whose end coincides with the beginning of the time interval associated with the context resource",
      "definition" : "refers to a resource associated with a time interval whose end coincides with the beginning of the time interval associated with the context resource"
    },
    {
      "code" : "intervalOverlappedBy",
      "display" : "refers to a resource associated with a time interval that begins before the beginning of the time interval associated with the context resource, and ends after the beginning of the time interval associated with the context resource",
      "definition" : "refers to a resource associated with a time interval that begins before the beginning of the time interval associated with the context resource, and ends after the beginning of the time interval associated with the context resource"
    },
    {
      "code" : "intervalOverlaps",
      "display" : "refers to a resource associated with a time interval that begins before the end of the time interval associated with the context resource, and ends after the end of the time interval associated with the context resource",
      "definition" : "refers to a resource associated with a time interval that begins before the end of the time interval associated with the context resource, and ends after the end of the time interval associated with the context resource"
    },
    {
      "code" : "intervalStartedBy",
      "display" : "refers to a resource associated with a time interval whose beginning coincides with the beginning of the time interval associated with the context resource, and ends before the end of the time interval associated with the context resource",
      "definition" : "refers to a resource associated with a time interval whose beginning coincides with the beginning of the time interval associated with the context resource, and ends before the end of the time interval associated with the context resource"
    },
    {
      "code" : "intervalStarts",
      "display" : "refers to a resource associated with a time interval whose beginning coincides with the beginning of the time interval associated with the context resource, and ends after the end of the time interval associated with the context resource",
      "definition" : "refers to a resource associated with a time interval whose beginning coincides with the beginning of the time interval associated with the context resource, and ends after the end of the time interval associated with the context resource"
    },
    {
      "code" : "item",
      "display" : "The target IRI points to a resource that is a member of the collection represented by the context IRI.",
      "definition" : "The target IRI points to a resource that is a member of the collection represented by the context IRI."
    },
    {
      "code" : "last",
      "display" : "An IRI that refers to the furthest following resource\n      in a series of resources.",
      "definition" : "An IRI that refers to the furthest following resource\n      in a series of resources."
    },
    {
      "code" : "latest-version",
      "display" : "Points to a resource containing the latest (e.g.,\n      current) version of the context.",
      "definition" : "Points to a resource containing the latest (e.g.,\n      current) version of the context."
    },
    {
      "code" : "license",
      "display" : "Refers to a license associated with this context.",
      "definition" : "Refers to a license associated with this context."
    },
    {
      "code" : "linkset",
      "display" : "The link target of a link with the \"linkset\" relation\n      type provides a set of links, including links in which the link\n      context of the link participates.",
      "definition" : "The link target of a link with the \"linkset\" relation\n      type provides a set of links, including links in which the link\n      context of the link participates."
    },
    {
      "code" : "lrdd",
      "display" : "Refers to further information about the link's context,\n      expressed as a LRDD (\"Link-based Resource Descriptor Document\")\n      resource.  See  for information about\n      processing this relation type in host-meta documents. When used\n      elsewhere, it refers to additional links and other metadata.\n      Multiple instances indicate additional LRDD resources. LRDD\n      resources MUST have an \"application/xrd+xml\" representation, and\n      MAY have others.",
      "definition" : "Refers to further information about the link's context,\n      expressed as a LRDD (\"Link-based Resource Descriptor Document\")\n      resource.  See  for information about\n      processing this relation type in host-meta documents. When used\n      elsewhere, it refers to additional links and other metadata.\n      Multiple instances indicate additional LRDD resources. LRDD\n      resources MUST have an \"application/xrd+xml\" representation, and\n      MAY have others."
    },
    {
      "code" : "manifest",
      "display" : "Links to a manifest file for the context.",
      "definition" : "Links to a manifest file for the context."
    },
    {
      "code" : "mask-icon",
      "display" : "Refers to a mask that can be applied to the icon for the context.",
      "definition" : "Refers to a mask that can be applied to the icon for the context."
    },
    {
      "code" : "media-feed",
      "display" : "Refers to a feed of personalised media recommendations relevant to the link context.",
      "definition" : "Refers to a feed of personalised media recommendations relevant to the link context."
    },
    {
      "code" : "memento",
      "display" : "The Target IRI points to a Memento, a fixed resource that will not change state anymore.",
      "definition" : "The Target IRI points to a Memento, a fixed resource that will not change state anymore."
    },
    {
      "code" : "micropub",
      "display" : "Links to the context's Micropub endpoint.",
      "definition" : "Links to the context's Micropub endpoint."
    },
    {
      "code" : "modulepreload",
      "display" : "Refers to a module that the user agent is to preemptively fetch and store for use in the current context.",
      "definition" : "Refers to a module that the user agent is to preemptively fetch and store for use in the current context."
    },
    {
      "code" : "monitor",
      "display" : "Refers to a resource that can be used to monitor changes in an HTTP resource.",
      "definition" : "Refers to a resource that can be used to monitor changes in an HTTP resource."
    },
    {
      "code" : "monitor-group",
      "display" : "Refers to a resource that can be used to monitor changes in a specified group of HTTP resources.",
      "definition" : "Refers to a resource that can be used to monitor changes in a specified group of HTTP resources."
    },
    {
      "code" : "next",
      "display" : "Indicates that the link's context is a part of a series, and\n      that the next in the series is the link target.",
      "definition" : "Indicates that the link's context is a part of a series, and\n      that the next in the series is the link target."
    },
    {
      "code" : "next-archive",
      "display" : "Refers to the immediately following archive resource.",
      "definition" : "Refers to the immediately following archive resource."
    },
    {
      "code" : "nofollow",
      "display" : "Indicates that the context’s original author or publisher does not endorse the link target.",
      "definition" : "Indicates that the context’s original author or publisher does not endorse the link target."
    },
    {
      "code" : "noopener",
      "display" : "Indicates that any newly created top-level browsing context which results from following the link will not be an auxiliary browsing context.",
      "definition" : "Indicates that any newly created top-level browsing context which results from following the link will not be an auxiliary browsing context."
    },
    {
      "code" : "noreferrer",
      "display" : "Indicates that no referrer information is to be leaked when following the link.",
      "definition" : "Indicates that no referrer information is to be leaked when following the link."
    },
    {
      "code" : "opener",
      "display" : "Indicates that any newly created top-level browsing context which results from following the link will be an auxiliary browsing context.",
      "definition" : "Indicates that any newly created top-level browsing context which results from following the link will be an auxiliary browsing context."
    },
    {
      "code" : "openid2.local_id",
      "display" : "Refers to an OpenID Authentication server on which the context relies for an assertion that the end user controls an Identifier.",
      "definition" : "Refers to an OpenID Authentication server on which the context relies for an assertion that the end user controls an Identifier."
    },
    {
      "code" : "openid2.provider",
      "display" : "Refers to a resource which accepts OpenID Authentication protocol messages for the context.",
      "definition" : "Refers to a resource which accepts OpenID Authentication protocol messages for the context."
    },
    {
      "code" : "original",
      "display" : "The Target IRI points to an Original Resource.",
      "definition" : "The Target IRI points to an Original Resource."
    },
    {
      "code" : "P3Pv1",
      "display" : "Refers to a P3P privacy policy for the context.",
      "definition" : "Refers to a P3P privacy policy for the context."
    },
    {
      "code" : "payment",
      "display" : "Indicates a resource where payment is accepted.",
      "definition" : "Indicates a resource where payment is accepted."
    },
    {
      "code" : "pingback",
      "display" : "Gives the address of the pingback resource for the link context.",
      "definition" : "Gives the address of the pingback resource for the link context."
    },
    {
      "code" : "preconnect",
      "display" : "Used to indicate an origin that will be used to fetch required \n      resources for the link context. Initiating an early connection, which \n      includes the DNS lookup, TCP handshake, and optional TLS negotiation, \n      allows the user agent to mask the high latency costs of establishing a \n      connection.",
      "definition" : "Used to indicate an origin that will be used to fetch required \n      resources for the link context. Initiating an early connection, which \n      includes the DNS lookup, TCP handshake, and optional TLS negotiation, \n      allows the user agent to mask the high latency costs of establishing a \n      connection."
    },
    {
      "code" : "predecessor-version",
      "display" : "Points to a resource containing the predecessor\n      version in the version history.",
      "definition" : "Points to a resource containing the predecessor\n      version in the version history."
    },
    {
      "code" : "prefetch",
      "display" : "The prefetch link relation type is used to identify a resource \n      that might be required by the next navigation from the link context, and \n      that the user agent ought to fetch, such that the user agent can deliver a \n      faster response once the resource is requested in the future.",
      "definition" : "The prefetch link relation type is used to identify a resource \n      that might be required by the next navigation from the link context, and \n      that the user agent ought to fetch, such that the user agent can deliver a \n      faster response once the resource is requested in the future."
    },
    {
      "code" : "preload",
      "display" : "Refers to a resource that should be loaded early in the \n      processing of the link's context, without blocking rendering.",
      "definition" : "Refers to a resource that should be loaded early in the \n      processing of the link's context, without blocking rendering."
    },
    {
      "code" : "prerender",
      "display" : "Used to identify a resource that might be required by the next \n      navigation from the link context, and that the user agent ought to fetch \n      and execute, such that the user agent can deliver a faster response once \n      the resource is requested in the future.",
      "definition" : "Used to identify a resource that might be required by the next \n      navigation from the link context, and that the user agent ought to fetch \n      and execute, such that the user agent can deliver a faster response once \n      the resource is requested in the future."
    },
    {
      "code" : "prev",
      "display" : "Indicates that the link's context is a part of a series, and\n      that the previous in the series is the link target.",
      "definition" : "Indicates that the link's context is a part of a series, and\n      that the previous in the series is the link target."
    },
    {
      "code" : "preview",
      "display" : "Refers to a resource that provides a preview of the link's context.",
      "definition" : "Refers to a resource that provides a preview of the link's context."
    },
    {
      "code" : "previous",
      "display" : "Refers to the previous resource in an ordered series\n      of resources.  Synonym for \"prev\".",
      "definition" : "Refers to the previous resource in an ordered series\n      of resources.  Synonym for \"prev\"."
    },
    {
      "code" : "prev-archive",
      "display" : "Refers to the immediately preceding archive resource.",
      "definition" : "Refers to the immediately preceding archive resource."
    },
    {
      "code" : "privacy-policy",
      "display" : "Refers to a privacy policy associated with the link's context.",
      "definition" : "Refers to a privacy policy associated with the link's context."
    },
    {
      "code" : "profile",
      "display" : "Identifying that a resource representation conforms\nto a certain profile, without affecting the non-profile semantics\nof the resource representation.",
      "definition" : "Identifying that a resource representation conforms\nto a certain profile, without affecting the non-profile semantics\nof the resource representation."
    },
    {
      "code" : "publication",
      "display" : "Links to a publication manifest. A manifest represents \n      structured information about a publication, such as informative metadata, \n      a list of resources, and a default reading order.",
      "definition" : "Links to a publication manifest. A manifest represents \n      structured information about a publication, such as informative metadata, \n      a list of resources, and a default reading order."
    },
    {
      "code" : "related",
      "display" : "Identifies a related resource.",
      "definition" : "Identifies a related resource."
    },
    {
      "code" : "restconf",
      "display" : "Identifies the root of RESTCONF API as configured on this HTTP server.\n      The \"restconf\" relation defines the root of the API defined in RFC8040.\n      Subsequent revisions of RESTCONF will use alternate relation values to support \n      protocol versioning.",
      "definition" : "Identifies the root of RESTCONF API as configured on this HTTP server.\n      The \"restconf\" relation defines the root of the API defined in RFC8040.\n      Subsequent revisions of RESTCONF will use alternate relation values to support \n      protocol versioning."
    },
    {
      "code" : "replies",
      "display" : "Identifies a resource that is a reply to the context\n      of the link.",
      "definition" : "Identifies a resource that is a reply to the context\n      of the link."
    },
    {
      "code" : "ruleinput",
      "display" : "The resource identified by the link target provides an input value to an \n    instance of a rule, where the resource which represents the rule instance is \n    identified by the link context.",
      "definition" : "The resource identified by the link target provides an input value to an \n    instance of a rule, where the resource which represents the rule instance is \n    identified by the link context."
    },
    {
      "code" : "search",
      "display" : "Refers to a resource that can be used to search through\n      the link's context and related resources.",
      "definition" : "Refers to a resource that can be used to search through\n      the link's context and related resources."
    },
    {
      "code" : "section",
      "display" : "Refers to a section in a collection of resources.",
      "definition" : "Refers to a section in a collection of resources."
    },
    {
      "code" : "self",
      "display" : "Conveys an identifier for the link's context.",
      "definition" : "Conveys an identifier for the link's context."
    },
    {
      "code" : "service",
      "display" : "Indicates a URI that can be used to retrieve a\n      service document.",
      "definition" : "Indicates a URI that can be used to retrieve a\n      service document."
    },
    {
      "code" : "service-desc",
      "display" : "Identifies service description for the context that\n      is primarily intended for consumption by machines.",
      "definition" : "Identifies service description for the context that\n      is primarily intended for consumption by machines."
    },
    {
      "code" : "service-doc",
      "display" : "Identifies service documentation for the context that\n      is primarily intended for human consumption.",
      "definition" : "Identifies service documentation for the context that\n      is primarily intended for human consumption."
    },
    {
      "code" : "service-meta",
      "display" : "Identifies general metadata for the context that is\n      primarily intended for consumption by machines.",
      "definition" : "Identifies general metadata for the context that is\n      primarily intended for consumption by machines."
    },
    {
      "code" : "sponsored",
      "display" : "Refers to a resource that is within a context that is \n\t\tsponsored (such as advertising or another compensation agreement).",
      "definition" : "Refers to a resource that is within a context that is \n\t\tsponsored (such as advertising or another compensation agreement)."
    },
    {
      "code" : "start",
      "display" : "Refers to the first resource in a collection of\n      resources.",
      "definition" : "Refers to the first resource in a collection of\n      resources."
    },
    {
      "code" : "status",
      "display" : "Identifies a resource that represents the context's\n      status.",
      "definition" : "Identifies a resource that represents the context's\n      status."
    },
    {
      "code" : "stylesheet",
      "display" : "Refers to a stylesheet.",
      "definition" : "Refers to a stylesheet."
    },
    {
      "code" : "subsection",
      "display" : "Refers to a resource serving as a subsection in a\n      collection of resources.",
      "definition" : "Refers to a resource serving as a subsection in a\n      collection of resources."
    },
    {
      "code" : "successor-version",
      "display" : "Points to a resource containing the successor version\n      in the version history.",
      "definition" : "Points to a resource containing the successor version\n      in the version history."
    },
    {
      "code" : "sunset",
      "display" : "Identifies a resource that provides information about\n      the context's retirement policy.",
      "definition" : "Identifies a resource that provides information about\n      the context's retirement policy."
    },
    {
      "code" : "tag",
      "display" : "Gives a tag (identified by the given address) that applies to\n      the current document.",
      "definition" : "Gives a tag (identified by the given address) that applies to\n      the current document."
    },
    {
      "code" : "terms-of-service",
      "display" : "Refers to the terms of service associated with the link's context.",
      "definition" : "Refers to the terms of service associated with the link's context."
    },
    {
      "code" : "timegate",
      "display" : "The Target IRI points to a TimeGate for an Original Resource.",
      "definition" : "The Target IRI points to a TimeGate for an Original Resource."
    },
    {
      "code" : "timemap",
      "display" : "The Target IRI points to a TimeMap for an Original Resource.",
      "definition" : "The Target IRI points to a TimeMap for an Original Resource."
    },
    {
      "code" : "type",
      "display" : "Refers to a resource identifying the abstract semantic type of which the link's context is considered to be an instance.",
      "definition" : "Refers to a resource identifying the abstract semantic type of which the link's context is considered to be an instance."
    },
    {
      "code" : "ugc",
      "display" : "Refers to a resource that is within a context that is User Generated Content.",
      "definition" : "Refers to a resource that is within a context that is User Generated Content."
    },
    {
      "code" : "up",
      "display" : "Refers to a parent document in a hierarchy of\n      documents.",
      "definition" : "Refers to a parent document in a hierarchy of\n      documents."
    },
    {
      "code" : "version-history",
      "display" : "Points to a resource containing the version history\n      for the context.",
      "definition" : "Points to a resource containing the version history\n      for the context."
    },
    {
      "code" : "via",
      "display" : "Identifies a resource that is the source of the\n      information in the link's context.",
      "definition" : "Identifies a resource that is the source of the\n      information in the link's context."
    },
    {
      "code" : "webmention",
      "display" : "Identifies a target URI that supports the Webmention protocol.\n    This allows clients that mention a resource in some form of publishing process\n    to contact that endpoint and inform it that this resource has been mentioned.",
      "definition" : "Identifies a target URI that supports the Webmention protocol.\n    This allows clients that mention a resource in some form of publishing process\n    to contact that endpoint and inform it that this resource has been mentioned."
    },
    {
      "code" : "working-copy",
      "display" : "Points to a working copy for this resource.",
      "definition" : "Points to a working copy for this resource."
    },
    {
      "code" : "working-copy-of",
      "display" : "Points to the versioned resource from which this\n      working copy was obtained.",
      "definition" : "Points to the versioned resource from which this\n      working copy was obtained."
    }
  ]
}

```
