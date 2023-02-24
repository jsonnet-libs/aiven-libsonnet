---
permalink: /0.7.1/aiven/v1alpha1/grafana/
---

# aiven.v1alpha1.grafana

"Grafana is the Schema for the grafanas API"

## Index

* [`fn new(name)`](#fn-new)
* [`obj metadata`](#obj-metadata)
  * [`fn withAnnotations(annotations)`](#fn-metadatawithannotations)
  * [`fn withAnnotationsMixin(annotations)`](#fn-metadatawithannotationsmixin)
  * [`fn withClusterName(clusterName)`](#fn-metadatawithclustername)
  * [`fn withCreationTimestamp(creationTimestamp)`](#fn-metadatawithcreationtimestamp)
  * [`fn withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)`](#fn-metadatawithdeletiongraceperiodseconds)
  * [`fn withDeletionTimestamp(deletionTimestamp)`](#fn-metadatawithdeletiontimestamp)
  * [`fn withFinalizers(finalizers)`](#fn-metadatawithfinalizers)
  * [`fn withFinalizersMixin(finalizers)`](#fn-metadatawithfinalizersmixin)
  * [`fn withGenerateName(generateName)`](#fn-metadatawithgeneratename)
  * [`fn withGeneration(generation)`](#fn-metadatawithgeneration)
  * [`fn withLabels(labels)`](#fn-metadatawithlabels)
  * [`fn withLabelsMixin(labels)`](#fn-metadatawithlabelsmixin)
  * [`fn withName(name)`](#fn-metadatawithname)
  * [`fn withNamespace(namespace)`](#fn-metadatawithnamespace)
  * [`fn withOwnerReferences(ownerReferences)`](#fn-metadatawithownerreferences)
  * [`fn withOwnerReferencesMixin(ownerReferences)`](#fn-metadatawithownerreferencesmixin)
  * [`fn withResourceVersion(resourceVersion)`](#fn-metadatawithresourceversion)
  * [`fn withSelfLink(selfLink)`](#fn-metadatawithselflink)
  * [`fn withUid(uid)`](#fn-metadatawithuid)
* [`obj spec`](#obj-spec)
  * [`fn withCloudName(cloudName)`](#fn-specwithcloudname)
  * [`fn withDisk_space(disk_space)`](#fn-specwithdisk_space)
  * [`fn withMaintenanceWindowDow(maintenanceWindowDow)`](#fn-specwithmaintenancewindowdow)
  * [`fn withMaintenanceWindowTime(maintenanceWindowTime)`](#fn-specwithmaintenancewindowtime)
  * [`fn withPlan(plan)`](#fn-specwithplan)
  * [`fn withProject(project)`](#fn-specwithproject)
  * [`fn withProjectVpcId(projectVpcId)`](#fn-specwithprojectvpcid)
  * [`fn withTags(tags)`](#fn-specwithtags)
  * [`fn withTagsMixin(tags)`](#fn-specwithtagsmixin)
  * [`fn withTerminationProtection(terminationProtection)`](#fn-specwithterminationprotection)
  * [`obj spec.authSecretRef`](#obj-specauthsecretref)
    * [`fn withKey(key)`](#fn-specauthsecretrefwithkey)
    * [`fn withName(name)`](#fn-specauthsecretrefwithname)
  * [`obj spec.connInfoSecretTarget`](#obj-specconninfosecrettarget)
    * [`fn withName(name)`](#fn-specconninfosecrettargetwithname)
  * [`obj spec.projectVPCRef`](#obj-specprojectvpcref)
    * [`fn withName(name)`](#fn-specprojectvpcrefwithname)
    * [`fn withNamespace(namespace)`](#fn-specprojectvpcrefwithnamespace)
  * [`obj spec.userConfig`](#obj-specuserconfig)
    * [`fn withAdditional_backup_regions(additional_backup_regions)`](#fn-specuserconfigwithadditional_backup_regions)
    * [`fn withAdditional_backup_regionsMixin(additional_backup_regions)`](#fn-specuserconfigwithadditional_backup_regionsmixin)
    * [`fn withAlerting_enabled(alerting_enabled)`](#fn-specuserconfigwithalerting_enabled)
    * [`fn withAlerting_error_or_timeout(alerting_error_or_timeout)`](#fn-specuserconfigwithalerting_error_or_timeout)
    * [`fn withAlerting_max_annotations_to_keep(alerting_max_annotations_to_keep)`](#fn-specuserconfigwithalerting_max_annotations_to_keep)
    * [`fn withAlerting_nodata_or_nullvalues(alerting_nodata_or_nullvalues)`](#fn-specuserconfigwithalerting_nodata_or_nullvalues)
    * [`fn withAllow_embedding(allow_embedding)`](#fn-specuserconfigwithallow_embedding)
    * [`fn withAuth_basic_enabled(auth_basic_enabled)`](#fn-specuserconfigwithauth_basic_enabled)
    * [`fn withCookie_samesite(cookie_samesite)`](#fn-specuserconfigwithcookie_samesite)
    * [`fn withCustom_domain(custom_domain)`](#fn-specuserconfigwithcustom_domain)
    * [`fn withDashboard_previews_enabled(dashboard_previews_enabled)`](#fn-specuserconfigwithdashboard_previews_enabled)
    * [`fn withDashboards_min_refresh_interval(dashboards_min_refresh_interval)`](#fn-specuserconfigwithdashboards_min_refresh_interval)
    * [`fn withDashboards_versions_to_keep(dashboards_versions_to_keep)`](#fn-specuserconfigwithdashboards_versions_to_keep)
    * [`fn withDataproxy_send_user_header(dataproxy_send_user_header)`](#fn-specuserconfigwithdataproxy_send_user_header)
    * [`fn withDataproxy_timeout(dataproxy_timeout)`](#fn-specuserconfigwithdataproxy_timeout)
    * [`fn withDisable_gravatar(disable_gravatar)`](#fn-specuserconfigwithdisable_gravatar)
    * [`fn withEditors_can_admin(editors_can_admin)`](#fn-specuserconfigwitheditors_can_admin)
    * [`fn withGoogle_analytics_ua_id(google_analytics_ua_id)`](#fn-specuserconfigwithgoogle_analytics_ua_id)
    * [`fn withIp_filter(ip_filter)`](#fn-specuserconfigwithip_filter)
    * [`fn withIp_filterMixin(ip_filter)`](#fn-specuserconfigwithip_filtermixin)
    * [`fn withMetrics_enabled(metrics_enabled)`](#fn-specuserconfigwithmetrics_enabled)
    * [`fn withProject_to_fork_from(project_to_fork_from)`](#fn-specuserconfigwithproject_to_fork_from)
    * [`fn withRecovery_basebackup_name(recovery_basebackup_name)`](#fn-specuserconfigwithrecovery_basebackup_name)
    * [`fn withService_to_fork_from(service_to_fork_from)`](#fn-specuserconfigwithservice_to_fork_from)
    * [`fn withStatic_ips(static_ips)`](#fn-specuserconfigwithstatic_ips)
    * [`fn withUser_auto_assign_org(user_auto_assign_org)`](#fn-specuserconfigwithuser_auto_assign_org)
    * [`fn withUser_auto_assign_org_role(user_auto_assign_org_role)`](#fn-specuserconfigwithuser_auto_assign_org_role)
    * [`fn withViewers_can_edit(viewers_can_edit)`](#fn-specuserconfigwithviewers_can_edit)
    * [`obj spec.userConfig.auth_azuread`](#obj-specuserconfigauth_azuread)
      * [`fn withAllow_sign_up(allow_sign_up)`](#fn-specuserconfigauth_azureadwithallow_sign_up)
      * [`fn withAllowed_domains(allowed_domains)`](#fn-specuserconfigauth_azureadwithallowed_domains)
      * [`fn withAllowed_domainsMixin(allowed_domains)`](#fn-specuserconfigauth_azureadwithallowed_domainsmixin)
      * [`fn withAllowed_groups(allowed_groups)`](#fn-specuserconfigauth_azureadwithallowed_groups)
      * [`fn withAllowed_groupsMixin(allowed_groups)`](#fn-specuserconfigauth_azureadwithallowed_groupsmixin)
      * [`fn withAuth_url(auth_url)`](#fn-specuserconfigauth_azureadwithauth_url)
      * [`fn withClient_id(client_id)`](#fn-specuserconfigauth_azureadwithclient_id)
      * [`fn withClient_secret(client_secret)`](#fn-specuserconfigauth_azureadwithclient_secret)
      * [`fn withToken_url(token_url)`](#fn-specuserconfigauth_azureadwithtoken_url)
    * [`obj spec.userConfig.auth_generic_oauth`](#obj-specuserconfigauth_generic_oauth)
      * [`fn withAllow_sign_up(allow_sign_up)`](#fn-specuserconfigauth_generic_oauthwithallow_sign_up)
      * [`fn withAllowed_domains(allowed_domains)`](#fn-specuserconfigauth_generic_oauthwithallowed_domains)
      * [`fn withAllowed_domainsMixin(allowed_domains)`](#fn-specuserconfigauth_generic_oauthwithallowed_domainsmixin)
      * [`fn withAllowed_organizations(allowed_organizations)`](#fn-specuserconfigauth_generic_oauthwithallowed_organizations)
      * [`fn withAllowed_organizationsMixin(allowed_organizations)`](#fn-specuserconfigauth_generic_oauthwithallowed_organizationsmixin)
      * [`fn withApi_url(api_url)`](#fn-specuserconfigauth_generic_oauthwithapi_url)
      * [`fn withAuth_url(auth_url)`](#fn-specuserconfigauth_generic_oauthwithauth_url)
      * [`fn withClient_id(client_id)`](#fn-specuserconfigauth_generic_oauthwithclient_id)
      * [`fn withClient_secret(client_secret)`](#fn-specuserconfigauth_generic_oauthwithclient_secret)
      * [`fn withName(name)`](#fn-specuserconfigauth_generic_oauthwithname)
      * [`fn withScopes(scopes)`](#fn-specuserconfigauth_generic_oauthwithscopes)
      * [`fn withScopesMixin(scopes)`](#fn-specuserconfigauth_generic_oauthwithscopesmixin)
      * [`fn withToken_url(token_url)`](#fn-specuserconfigauth_generic_oauthwithtoken_url)
    * [`obj spec.userConfig.auth_github`](#obj-specuserconfigauth_github)
      * [`fn withAllow_sign_up(allow_sign_up)`](#fn-specuserconfigauth_githubwithallow_sign_up)
      * [`fn withAllowed_organizations(allowed_organizations)`](#fn-specuserconfigauth_githubwithallowed_organizations)
      * [`fn withAllowed_organizationsMixin(allowed_organizations)`](#fn-specuserconfigauth_githubwithallowed_organizationsmixin)
      * [`fn withClient_id(client_id)`](#fn-specuserconfigauth_githubwithclient_id)
      * [`fn withClient_secret(client_secret)`](#fn-specuserconfigauth_githubwithclient_secret)
      * [`fn withTeam_ids(team_ids)`](#fn-specuserconfigauth_githubwithteam_ids)
      * [`fn withTeam_idsMixin(team_ids)`](#fn-specuserconfigauth_githubwithteam_idsmixin)
    * [`obj spec.userConfig.auth_gitlab`](#obj-specuserconfigauth_gitlab)
      * [`fn withAllow_sign_up(allow_sign_up)`](#fn-specuserconfigauth_gitlabwithallow_sign_up)
      * [`fn withAllowed_groups(allowed_groups)`](#fn-specuserconfigauth_gitlabwithallowed_groups)
      * [`fn withAllowed_groupsMixin(allowed_groups)`](#fn-specuserconfigauth_gitlabwithallowed_groupsmixin)
      * [`fn withApi_url(api_url)`](#fn-specuserconfigauth_gitlabwithapi_url)
      * [`fn withAuth_url(auth_url)`](#fn-specuserconfigauth_gitlabwithauth_url)
      * [`fn withClient_id(client_id)`](#fn-specuserconfigauth_gitlabwithclient_id)
      * [`fn withClient_secret(client_secret)`](#fn-specuserconfigauth_gitlabwithclient_secret)
      * [`fn withToken_url(token_url)`](#fn-specuserconfigauth_gitlabwithtoken_url)
    * [`obj spec.userConfig.auth_google`](#obj-specuserconfigauth_google)
      * [`fn withAllow_sign_up(allow_sign_up)`](#fn-specuserconfigauth_googlewithallow_sign_up)
      * [`fn withAllowed_domains(allowed_domains)`](#fn-specuserconfigauth_googlewithallowed_domains)
      * [`fn withAllowed_domainsMixin(allowed_domains)`](#fn-specuserconfigauth_googlewithallowed_domainsmixin)
      * [`fn withClient_id(client_id)`](#fn-specuserconfigauth_googlewithclient_id)
      * [`fn withClient_secret(client_secret)`](#fn-specuserconfigauth_googlewithclient_secret)
    * [`obj spec.userConfig.date_formats`](#obj-specuserconfigdate_formats)
      * [`fn withDefault_timezone(default_timezone)`](#fn-specuserconfigdate_formatswithdefault_timezone)
      * [`fn withFull_date(full_date)`](#fn-specuserconfigdate_formatswithfull_date)
      * [`fn withInterval_day(interval_day)`](#fn-specuserconfigdate_formatswithinterval_day)
      * [`fn withInterval_hour(interval_hour)`](#fn-specuserconfigdate_formatswithinterval_hour)
      * [`fn withInterval_minute(interval_minute)`](#fn-specuserconfigdate_formatswithinterval_minute)
      * [`fn withInterval_month(interval_month)`](#fn-specuserconfigdate_formatswithinterval_month)
      * [`fn withInterval_second(interval_second)`](#fn-specuserconfigdate_formatswithinterval_second)
      * [`fn withInterval_year(interval_year)`](#fn-specuserconfigdate_formatswithinterval_year)
    * [`obj spec.userConfig.external_image_storage`](#obj-specuserconfigexternal_image_storage)
      * [`fn withAccess_key(access_key)`](#fn-specuserconfigexternal_image_storagewithaccess_key)
      * [`fn withBucket_url(bucket_url)`](#fn-specuserconfigexternal_image_storagewithbucket_url)
      * [`fn withProvider(provider)`](#fn-specuserconfigexternal_image_storagewithprovider)
      * [`fn withSecret_key(secret_key)`](#fn-specuserconfigexternal_image_storagewithsecret_key)
    * [`obj spec.userConfig.ip_filter`](#obj-specuserconfigip_filter)
      * [`fn withDescription(description)`](#fn-specuserconfigip_filterwithdescription)
      * [`fn withNetwork(network)`](#fn-specuserconfigip_filterwithnetwork)
    * [`obj spec.userConfig.private_access`](#obj-specuserconfigprivate_access)
      * [`fn withGrafana(grafana)`](#fn-specuserconfigprivate_accesswithgrafana)
    * [`obj spec.userConfig.privatelink_access`](#obj-specuserconfigprivatelink_access)
      * [`fn withGrafana(grafana)`](#fn-specuserconfigprivatelink_accesswithgrafana)
    * [`obj spec.userConfig.public_access`](#obj-specuserconfigpublic_access)
      * [`fn withGrafana(grafana)`](#fn-specuserconfigpublic_accesswithgrafana)
    * [`obj spec.userConfig.smtp_server`](#obj-specuserconfigsmtp_server)
      * [`fn withFrom_address(from_address)`](#fn-specuserconfigsmtp_serverwithfrom_address)
      * [`fn withFrom_name(from_name)`](#fn-specuserconfigsmtp_serverwithfrom_name)
      * [`fn withHost(host)`](#fn-specuserconfigsmtp_serverwithhost)
      * [`fn withPassword(password)`](#fn-specuserconfigsmtp_serverwithpassword)
      * [`fn withPort(port)`](#fn-specuserconfigsmtp_serverwithport)
      * [`fn withSkip_verify(skip_verify)`](#fn-specuserconfigsmtp_serverwithskip_verify)
      * [`fn withStarttls_policy(starttls_policy)`](#fn-specuserconfigsmtp_serverwithstarttls_policy)
      * [`fn withUsername(username)`](#fn-specuserconfigsmtp_serverwithusername)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of Grafana

## obj metadata

"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."

### fn metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

### fn metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

**Note:** This function appends passed data to existing values

### fn metadata.withClusterName

```ts
withClusterName(clusterName)
```

"The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request."

### fn metadata.withCreationTimestamp

```ts
withCreationTimestamp(creationTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withDeletionGracePeriodSeconds

```ts
withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)
```

"Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only."

### fn metadata.withDeletionTimestamp

```ts
withDeletionTimestamp(deletionTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withFinalizers

```ts
withFinalizers(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

### fn metadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

**Note:** This function appends passed data to existing values

### fn metadata.withGenerateName

```ts
withGenerateName(generateName)
```

"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\n\nIf this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).\n\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency"

### fn metadata.withGeneration

```ts
withGeneration(generation)
```

"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."

### fn metadata.withLabels

```ts
withLabels(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

### fn metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

**Note:** This function appends passed data to existing values

### fn metadata.withName

```ts
withName(name)
```

"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names"

### fn metadata.withNamespace

```ts
withNamespace(namespace)
```

"Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the \"default\" namespace, but \"default\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\n\nMust be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces"

### fn metadata.withOwnerReferences

```ts
withOwnerReferences(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

### fn metadata.withOwnerReferencesMixin

```ts
withOwnerReferencesMixin(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

**Note:** This function appends passed data to existing values

### fn metadata.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\n\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"

### fn metadata.withSelfLink

```ts
withSelfLink(selfLink)
```

"SelfLink is a URL representing this object. Populated by the system. Read-only.\n\nDEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release."

### fn metadata.withUid

```ts
withUid(uid)
```

"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\n\nPopulated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids"

## obj spec

"GrafanaSpec defines the desired state of Grafana"

### fn spec.withCloudName

```ts
withCloudName(cloudName)
```

"Cloud the service runs in."

### fn spec.withDisk_space

```ts
withDisk_space(disk_space)
```

"The disk space of the service, possible values depend on the service type, the cloud provider and the project. Reducing will result in the service re-balancing."

### fn spec.withMaintenanceWindowDow

```ts
withMaintenanceWindowDow(maintenanceWindowDow)
```

"Day of week when maintenance operations should be performed. One monday, tuesday, wednesday, etc."

### fn spec.withMaintenanceWindowTime

```ts
withMaintenanceWindowTime(maintenanceWindowTime)
```

"Time of day when maintenance operations should be performed. UTC time in HH:mm:ss format."

### fn spec.withPlan

```ts
withPlan(plan)
```

"Subscription plan."

### fn spec.withProject

```ts
withProject(project)
```

"Target project."

### fn spec.withProjectVpcId

```ts
withProjectVpcId(projectVpcId)
```

"Identifier of the VPC the service should be in, if any."

### fn spec.withTags

```ts
withTags(tags)
```

"Tags are key-value pairs that allow you to categorize services."

### fn spec.withTagsMixin

```ts
withTagsMixin(tags)
```

"Tags are key-value pairs that allow you to categorize services."

**Note:** This function appends passed data to existing values

### fn spec.withTerminationProtection

```ts
withTerminationProtection(terminationProtection)
```

"Prevent service from being deleted. It is recommended to have this enabled for all services."

## obj spec.authSecretRef

"Authentication reference to Aiven token in a secret"

### fn spec.authSecretRef.withKey

```ts
withKey(key)
```



### fn spec.authSecretRef.withName

```ts
withName(name)
```



## obj spec.connInfoSecretTarget

"Information regarding secret creation"

### fn spec.connInfoSecretTarget.withName

```ts
withName(name)
```

"Name of the Secret resource to be created"

## obj spec.projectVPCRef

"ProjectVPCRef reference to ProjectVPC resource to use its ID as ProjectVPCID automatically"

### fn spec.projectVPCRef.withName

```ts
withName(name)
```



### fn spec.projectVPCRef.withNamespace

```ts
withNamespace(namespace)
```



## obj spec.userConfig

"Cassandra specific user configuration options"

### fn spec.userConfig.withAdditional_backup_regions

```ts
withAdditional_backup_regions(additional_backup_regions)
```

"AdditionalBackupRegions Additional Cloud Regions for Backup Replication"

### fn spec.userConfig.withAdditional_backup_regionsMixin

```ts
withAdditional_backup_regionsMixin(additional_backup_regions)
```

"AdditionalBackupRegions Additional Cloud Regions for Backup Replication"

**Note:** This function appends passed data to existing values

### fn spec.userConfig.withAlerting_enabled

```ts
withAlerting_enabled(alerting_enabled)
```

"AlertingEnabled Enable or disable Grafana alerting functionality"

### fn spec.userConfig.withAlerting_error_or_timeout

```ts
withAlerting_error_or_timeout(alerting_error_or_timeout)
```

"AlertingErrorOrTimeout Default error or timeout setting for new alerting rules"

### fn spec.userConfig.withAlerting_max_annotations_to_keep

```ts
withAlerting_max_annotations_to_keep(alerting_max_annotations_to_keep)
```

"AlertingMaxAnnotationsToKeep Max number of alert annotations that Grafana stores. 0 (default) keeps all alert annotations."

### fn spec.userConfig.withAlerting_nodata_or_nullvalues

```ts
withAlerting_nodata_or_nullvalues(alerting_nodata_or_nullvalues)
```

"AlertingNodataOrNullvalues Default value for 'no data or null values' for new alerting rules"

### fn spec.userConfig.withAllow_embedding

```ts
withAllow_embedding(allow_embedding)
```

"AllowEmbedding Allow embedding Grafana dashboards with iframe/frame/object/embed tags. Disabled by default to limit impact of clickjacking"

### fn spec.userConfig.withAuth_basic_enabled

```ts
withAuth_basic_enabled(auth_basic_enabled)
```

"AuthBasicEnabled Enable or disable basic authentication form, used by Grafana built-in login"

### fn spec.userConfig.withCookie_samesite

```ts
withCookie_samesite(cookie_samesite)
```

"CookieSamesite Cookie SameSite attribute: 'strict' prevents sending cookie for cross-site requests, effectively disabling direct linking from other sites to Grafana. 'lax' is the default value."

### fn spec.userConfig.withCustom_domain

```ts
withCustom_domain(custom_domain)
```

"CustomDomain Serve the web frontend using a custom CNAME pointing to the Aiven DNS name"

### fn spec.userConfig.withDashboard_previews_enabled

```ts
withDashboard_previews_enabled(dashboard_previews_enabled)
```

"DashboardPreviewsEnabled This feature is new in Grafana 9 and is quite resource intensive. It may cause low-end plans to work more slowly while the dashboard previews are rendering."

### fn spec.userConfig.withDashboards_min_refresh_interval

```ts
withDashboards_min_refresh_interval(dashboards_min_refresh_interval)
```

"DashboardsMinRefreshInterval Signed sequence of decimal numbers, followed by a unit suffix (ms, s, m, h, d), e.g. 30s, 1h"

### fn spec.userConfig.withDashboards_versions_to_keep

```ts
withDashboards_versions_to_keep(dashboards_versions_to_keep)
```

"DashboardsVersionsToKeep Dashboard versions to keep per dashboard"

### fn spec.userConfig.withDataproxy_send_user_header

```ts
withDataproxy_send_user_header(dataproxy_send_user_header)
```

"DataproxySendUserHeader Send 'X-Grafana-User' header to data source"

### fn spec.userConfig.withDataproxy_timeout

```ts
withDataproxy_timeout(dataproxy_timeout)
```

"DataproxyTimeout Timeout for data proxy requests in seconds"

### fn spec.userConfig.withDisable_gravatar

```ts
withDisable_gravatar(disable_gravatar)
```

"DisableGravatar Set to true to disable gravatar. Defaults to false (gravatar is enabled)"

### fn spec.userConfig.withEditors_can_admin

```ts
withEditors_can_admin(editors_can_admin)
```

"EditorsCanAdmin Editors can manage folders, teams and dashboards created by them"

### fn spec.userConfig.withGoogle_analytics_ua_id

```ts
withGoogle_analytics_ua_id(google_analytics_ua_id)
```

"GoogleAnalyticsUaId Google Analytics ID"

### fn spec.userConfig.withIp_filter

```ts
withIp_filter(ip_filter)
```

"IpFilter Allow incoming connections from CIDR address block, e.g. '10.20.0.0/16'"

### fn spec.userConfig.withIp_filterMixin

```ts
withIp_filterMixin(ip_filter)
```

"IpFilter Allow incoming connections from CIDR address block, e.g. '10.20.0.0/16'"

**Note:** This function appends passed data to existing values

### fn spec.userConfig.withMetrics_enabled

```ts
withMetrics_enabled(metrics_enabled)
```

"MetricsEnabled Enable Grafana /metrics endpoint"

### fn spec.userConfig.withProject_to_fork_from

```ts
withProject_to_fork_from(project_to_fork_from)
```

"ProjectToForkFrom Name of another project to fork a service from. This has effect only when a new service is being created."

### fn spec.userConfig.withRecovery_basebackup_name

```ts
withRecovery_basebackup_name(recovery_basebackup_name)
```

"RecoveryBasebackupName Name of the basebackup to restore in forked service"

### fn spec.userConfig.withService_to_fork_from

```ts
withService_to_fork_from(service_to_fork_from)
```

"ServiceToForkFrom Name of another service to fork from. This has effect only when a new service is being created."

### fn spec.userConfig.withStatic_ips

```ts
withStatic_ips(static_ips)
```

"StaticIps Use static public IP addresses"

### fn spec.userConfig.withUser_auto_assign_org

```ts
withUser_auto_assign_org(user_auto_assign_org)
```

"UserAutoAssignOrg Auto-assign new users on signup to main organization. Defaults to false"

### fn spec.userConfig.withUser_auto_assign_org_role

```ts
withUser_auto_assign_org_role(user_auto_assign_org_role)
```

"UserAutoAssignOrgRole Set role for new signups. Defaults to Viewer"

### fn spec.userConfig.withViewers_can_edit

```ts
withViewers_can_edit(viewers_can_edit)
```

"ViewersCanEdit Users with view-only permission can edit but not save dashboards"

## obj spec.userConfig.auth_azuread

"AuthAzuread Azure AD OAuth integration"

### fn spec.userConfig.auth_azuread.withAllow_sign_up

```ts
withAllow_sign_up(allow_sign_up)
```

"AllowSignUp Automatically sign-up users on successful sign-in"

### fn spec.userConfig.auth_azuread.withAllowed_domains

```ts
withAllowed_domains(allowed_domains)
```

"AllowedDomains Allowed domains"

### fn spec.userConfig.auth_azuread.withAllowed_domainsMixin

```ts
withAllowed_domainsMixin(allowed_domains)
```

"AllowedDomains Allowed domains"

**Note:** This function appends passed data to existing values

### fn spec.userConfig.auth_azuread.withAllowed_groups

```ts
withAllowed_groups(allowed_groups)
```

"AllowedGroups Require users to belong to one of given groups"

### fn spec.userConfig.auth_azuread.withAllowed_groupsMixin

```ts
withAllowed_groupsMixin(allowed_groups)
```

"AllowedGroups Require users to belong to one of given groups"

**Note:** This function appends passed data to existing values

### fn spec.userConfig.auth_azuread.withAuth_url

```ts
withAuth_url(auth_url)
```

"AuthUrl Authorization URL"

### fn spec.userConfig.auth_azuread.withClient_id

```ts
withClient_id(client_id)
```

"ClientId Client ID from provider"

### fn spec.userConfig.auth_azuread.withClient_secret

```ts
withClient_secret(client_secret)
```

"ClientSecret Client secret from provider"

### fn spec.userConfig.auth_azuread.withToken_url

```ts
withToken_url(token_url)
```

"TokenUrl Token URL"

## obj spec.userConfig.auth_generic_oauth

"AuthGenericOauth Generic OAuth integration"

### fn spec.userConfig.auth_generic_oauth.withAllow_sign_up

```ts
withAllow_sign_up(allow_sign_up)
```

"AllowSignUp Automatically sign-up users on successful sign-in"

### fn spec.userConfig.auth_generic_oauth.withAllowed_domains

```ts
withAllowed_domains(allowed_domains)
```

"AllowedDomains Allowed domains"

### fn spec.userConfig.auth_generic_oauth.withAllowed_domainsMixin

```ts
withAllowed_domainsMixin(allowed_domains)
```

"AllowedDomains Allowed domains"

**Note:** This function appends passed data to existing values

### fn spec.userConfig.auth_generic_oauth.withAllowed_organizations

```ts
withAllowed_organizations(allowed_organizations)
```

"AllowedOrganizations Require user to be member of one of the listed organizations"

### fn spec.userConfig.auth_generic_oauth.withAllowed_organizationsMixin

```ts
withAllowed_organizationsMixin(allowed_organizations)
```

"AllowedOrganizations Require user to be member of one of the listed organizations"

**Note:** This function appends passed data to existing values

### fn spec.userConfig.auth_generic_oauth.withApi_url

```ts
withApi_url(api_url)
```

"ApiUrl API URL"

### fn spec.userConfig.auth_generic_oauth.withAuth_url

```ts
withAuth_url(auth_url)
```

"AuthUrl Authorization URL"

### fn spec.userConfig.auth_generic_oauth.withClient_id

```ts
withClient_id(client_id)
```

"ClientId Client ID from provider"

### fn spec.userConfig.auth_generic_oauth.withClient_secret

```ts
withClient_secret(client_secret)
```

"ClientSecret Client secret from provider"

### fn spec.userConfig.auth_generic_oauth.withName

```ts
withName(name)
```

"Name of the OAuth integration"

### fn spec.userConfig.auth_generic_oauth.withScopes

```ts
withScopes(scopes)
```

"Scopes OAuth scopes"

### fn spec.userConfig.auth_generic_oauth.withScopesMixin

```ts
withScopesMixin(scopes)
```

"Scopes OAuth scopes"

**Note:** This function appends passed data to existing values

### fn spec.userConfig.auth_generic_oauth.withToken_url

```ts
withToken_url(token_url)
```

"TokenUrl Token URL"

## obj spec.userConfig.auth_github

"AuthGithub Github Auth integration"

### fn spec.userConfig.auth_github.withAllow_sign_up

```ts
withAllow_sign_up(allow_sign_up)
```

"AllowSignUp Automatically sign-up users on successful sign-in"

### fn spec.userConfig.auth_github.withAllowed_organizations

```ts
withAllowed_organizations(allowed_organizations)
```

"AllowedOrganizations Require users to belong to one of given organizations"

### fn spec.userConfig.auth_github.withAllowed_organizationsMixin

```ts
withAllowed_organizationsMixin(allowed_organizations)
```

"AllowedOrganizations Require users to belong to one of given organizations"

**Note:** This function appends passed data to existing values

### fn spec.userConfig.auth_github.withClient_id

```ts
withClient_id(client_id)
```

"ClientId Client ID from provider"

### fn spec.userConfig.auth_github.withClient_secret

```ts
withClient_secret(client_secret)
```

"ClientSecret Client secret from provider"

### fn spec.userConfig.auth_github.withTeam_ids

```ts
withTeam_ids(team_ids)
```

"TeamIds Require users to belong to one of given team IDs"

### fn spec.userConfig.auth_github.withTeam_idsMixin

```ts
withTeam_idsMixin(team_ids)
```

"TeamIds Require users to belong to one of given team IDs"

**Note:** This function appends passed data to existing values

## obj spec.userConfig.auth_gitlab

"AuthGitlab GitLab Auth integration"

### fn spec.userConfig.auth_gitlab.withAllow_sign_up

```ts
withAllow_sign_up(allow_sign_up)
```

"AllowSignUp Automatically sign-up users on successful sign-in"

### fn spec.userConfig.auth_gitlab.withAllowed_groups

```ts
withAllowed_groups(allowed_groups)
```

"AllowedGroups Require users to belong to one of given groups"

### fn spec.userConfig.auth_gitlab.withAllowed_groupsMixin

```ts
withAllowed_groupsMixin(allowed_groups)
```

"AllowedGroups Require users to belong to one of given groups"

**Note:** This function appends passed data to existing values

### fn spec.userConfig.auth_gitlab.withApi_url

```ts
withApi_url(api_url)
```

"ApiUrl API URL. This only needs to be set when using self hosted GitLab"

### fn spec.userConfig.auth_gitlab.withAuth_url

```ts
withAuth_url(auth_url)
```

"AuthUrl Authorization URL. This only needs to be set when using self hosted GitLab"

### fn spec.userConfig.auth_gitlab.withClient_id

```ts
withClient_id(client_id)
```

"ClientId Client ID from provider"

### fn spec.userConfig.auth_gitlab.withClient_secret

```ts
withClient_secret(client_secret)
```

"ClientSecret Client secret from provider"

### fn spec.userConfig.auth_gitlab.withToken_url

```ts
withToken_url(token_url)
```

"TokenUrl Token URL. This only needs to be set when using self hosted GitLab"

## obj spec.userConfig.auth_google

"AuthGoogle Google Auth integration"

### fn spec.userConfig.auth_google.withAllow_sign_up

```ts
withAllow_sign_up(allow_sign_up)
```

"AllowSignUp Automatically sign-up users on successful sign-in"

### fn spec.userConfig.auth_google.withAllowed_domains

```ts
withAllowed_domains(allowed_domains)
```

"AllowedDomains Domains allowed to sign-in to this Grafana"

### fn spec.userConfig.auth_google.withAllowed_domainsMixin

```ts
withAllowed_domainsMixin(allowed_domains)
```

"AllowedDomains Domains allowed to sign-in to this Grafana"

**Note:** This function appends passed data to existing values

### fn spec.userConfig.auth_google.withClient_id

```ts
withClient_id(client_id)
```

"ClientId Client ID from provider"

### fn spec.userConfig.auth_google.withClient_secret

```ts
withClient_secret(client_secret)
```

"ClientSecret Client secret from provider"

## obj spec.userConfig.date_formats

"DateFormats Grafana date format specifications"

### fn spec.userConfig.date_formats.withDefault_timezone

```ts
withDefault_timezone(default_timezone)
```

"DefaultTimezone Default time zone for user preferences. Value 'browser' uses browser local time zone."

### fn spec.userConfig.date_formats.withFull_date

```ts
withFull_date(full_date)
```

"FullDate Moment.js style format string for cases where full date is shown"

### fn spec.userConfig.date_formats.withInterval_day

```ts
withInterval_day(interval_day)
```

"IntervalDay Moment.js style format string used when a time requiring day accuracy is shown"

### fn spec.userConfig.date_formats.withInterval_hour

```ts
withInterval_hour(interval_hour)
```

"IntervalHour Moment.js style format string used when a time requiring hour accuracy is shown"

### fn spec.userConfig.date_formats.withInterval_minute

```ts
withInterval_minute(interval_minute)
```

"IntervalMinute Moment.js style format string used when a time requiring minute accuracy is shown"

### fn spec.userConfig.date_formats.withInterval_month

```ts
withInterval_month(interval_month)
```

"IntervalMonth Moment.js style format string used when a time requiring month accuracy is shown"

### fn spec.userConfig.date_formats.withInterval_second

```ts
withInterval_second(interval_second)
```

"IntervalSecond Moment.js style format string used when a time requiring second accuracy is shown"

### fn spec.userConfig.date_formats.withInterval_year

```ts
withInterval_year(interval_year)
```

"IntervalYear Moment.js style format string used when a time requiring year accuracy is shown"

## obj spec.userConfig.external_image_storage

"ExternalImageStorage External image store settings"

### fn spec.userConfig.external_image_storage.withAccess_key

```ts
withAccess_key(access_key)
```

"AccessKey S3 access key. Requires permissions to the S3 bucket for the s3:PutObject and s3:PutObjectAcl actions"

### fn spec.userConfig.external_image_storage.withBucket_url

```ts
withBucket_url(bucket_url)
```

"BucketUrl Bucket URL for S3"

### fn spec.userConfig.external_image_storage.withProvider

```ts
withProvider(provider)
```

"Provider type"

### fn spec.userConfig.external_image_storage.withSecret_key

```ts
withSecret_key(secret_key)
```

"SecretKey S3 secret key"

## obj spec.userConfig.ip_filter

"IpFilter Allow incoming connections from CIDR address block, e.g. '10.20.0.0/16'"

### fn spec.userConfig.ip_filter.withDescription

```ts
withDescription(description)
```

"Description for IP filter list entry"

### fn spec.userConfig.ip_filter.withNetwork

```ts
withNetwork(network)
```

"Network CIDR address block"

## obj spec.userConfig.private_access

"PrivateAccess Allow access to selected service ports from private networks"

### fn spec.userConfig.private_access.withGrafana

```ts
withGrafana(grafana)
```

"Grafana Allow clients to connect to grafana with a DNS name that always resolves to the service's private IP addresses. Only available in certain network locations"

## obj spec.userConfig.privatelink_access

"PrivatelinkAccess Allow access to selected service components through Privatelink"

### fn spec.userConfig.privatelink_access.withGrafana

```ts
withGrafana(grafana)
```

"Grafana Enable grafana"

## obj spec.userConfig.public_access

"PublicAccess Allow access to selected service ports from the public Internet"

### fn spec.userConfig.public_access.withGrafana

```ts
withGrafana(grafana)
```

"Grafana Allow clients to connect to grafana from the public internet for service nodes that are in a project VPC or another type of private network"

## obj spec.userConfig.smtp_server

"SmtpServer SMTP server settings"

### fn spec.userConfig.smtp_server.withFrom_address

```ts
withFrom_address(from_address)
```

"FromAddress Address used for sending emails"

### fn spec.userConfig.smtp_server.withFrom_name

```ts
withFrom_name(from_name)
```

"FromName Name used in outgoing emails, defaults to Grafana"

### fn spec.userConfig.smtp_server.withHost

```ts
withHost(host)
```

"Host Server hostname or IP"

### fn spec.userConfig.smtp_server.withPassword

```ts
withPassword(password)
```

"Password for SMTP authentication"

### fn spec.userConfig.smtp_server.withPort

```ts
withPort(port)
```

"Port SMTP server port"

### fn spec.userConfig.smtp_server.withSkip_verify

```ts
withSkip_verify(skip_verify)
```

"SkipVerify Skip verifying server certificate. Defaults to false"

### fn spec.userConfig.smtp_server.withStarttls_policy

```ts
withStarttls_policy(starttls_policy)
```

"StarttlsPolicy Either OpportunisticStartTLS, MandatoryStartTLS or NoStartTLS. Default is OpportunisticStartTLS."

### fn spec.userConfig.smtp_server.withUsername

```ts
withUsername(username)
```

"Username for SMTP authentication"