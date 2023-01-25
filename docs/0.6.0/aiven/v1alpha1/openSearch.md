---
permalink: /0.6.0/aiven/v1alpha1/openSearch/
---

# aiven.v1alpha1.openSearch

"OpenSearch is the Schema for the opensearches API"

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
    * [`fn withCustom_domain(custom_domain)`](#fn-specuserconfigwithcustom_domain)
    * [`fn withDisable_replication_factor_adjustment(disable_replication_factor_adjustment)`](#fn-specuserconfigwithdisable_replication_factor_adjustment)
    * [`fn withIndex_patterns(index_patterns)`](#fn-specuserconfigwithindex_patterns)
    * [`fn withIndex_patternsMixin(index_patterns)`](#fn-specuserconfigwithindex_patternsmixin)
    * [`fn withIp_filter(ip_filter)`](#fn-specuserconfigwithip_filter)
    * [`fn withIp_filterMixin(ip_filter)`](#fn-specuserconfigwithip_filtermixin)
    * [`fn withKeep_index_refresh_interval(keep_index_refresh_interval)`](#fn-specuserconfigwithkeep_index_refresh_interval)
    * [`fn withMax_index_count(max_index_count)`](#fn-specuserconfigwithmax_index_count)
    * [`fn withOpensearch_version(opensearch_version)`](#fn-specuserconfigwithopensearch_version)
    * [`fn withProject_to_fork_from(project_to_fork_from)`](#fn-specuserconfigwithproject_to_fork_from)
    * [`fn withRecovery_basebackup_name(recovery_basebackup_name)`](#fn-specuserconfigwithrecovery_basebackup_name)
    * [`fn withService_to_fork_from(service_to_fork_from)`](#fn-specuserconfigwithservice_to_fork_from)
    * [`fn withStatic_ips(static_ips)`](#fn-specuserconfigwithstatic_ips)
    * [`obj spec.userConfig.index_patterns`](#obj-specuserconfigindex_patterns)
      * [`fn withMax_index_count(max_index_count)`](#fn-specuserconfigindex_patternswithmax_index_count)
      * [`fn withPattern(pattern)`](#fn-specuserconfigindex_patternswithpattern)
    * [`obj spec.userConfig.index_template`](#obj-specuserconfigindex_template)
      * [`fn withMapping_nested_objects_limit(mapping_nested_objects_limit)`](#fn-specuserconfigindex_templatewithmapping_nested_objects_limit)
      * [`fn withNumber_of_replicas(number_of_replicas)`](#fn-specuserconfigindex_templatewithnumber_of_replicas)
      * [`fn withNumber_of_shards(number_of_shards)`](#fn-specuserconfigindex_templatewithnumber_of_shards)
    * [`obj spec.userConfig.opensearch`](#obj-specuserconfigopensearch)
      * [`fn withAction_auto_create_index_enabled(action_auto_create_index_enabled)`](#fn-specuserconfigopensearchwithaction_auto_create_index_enabled)
      * [`fn withAction_destructive_requires_name(action_destructive_requires_name)`](#fn-specuserconfigopensearchwithaction_destructive_requires_name)
      * [`fn withCluster_max_shards_per_node(cluster_max_shards_per_node)`](#fn-specuserconfigopensearchwithcluster_max_shards_per_node)
      * [`fn withHttp_max_content_length(http_max_content_length)`](#fn-specuserconfigopensearchwithhttp_max_content_length)
      * [`fn withHttp_max_header_size(http_max_header_size)`](#fn-specuserconfigopensearchwithhttp_max_header_size)
      * [`fn withHttp_max_initial_line_length(http_max_initial_line_length)`](#fn-specuserconfigopensearchwithhttp_max_initial_line_length)
      * [`fn withIndices_fielddata_cache_size(indices_fielddata_cache_size)`](#fn-specuserconfigopensearchwithindices_fielddata_cache_size)
      * [`fn withIndices_memory_index_buffer_size(indices_memory_index_buffer_size)`](#fn-specuserconfigopensearchwithindices_memory_index_buffer_size)
      * [`fn withIndices_queries_cache_size(indices_queries_cache_size)`](#fn-specuserconfigopensearchwithindices_queries_cache_size)
      * [`fn withIndices_query_bool_max_clause_count(indices_query_bool_max_clause_count)`](#fn-specuserconfigopensearchwithindices_query_bool_max_clause_count)
      * [`fn withReindex_remote_whitelist(reindex_remote_whitelist)`](#fn-specuserconfigopensearchwithreindex_remote_whitelist)
      * [`fn withReindex_remote_whitelistMixin(reindex_remote_whitelist)`](#fn-specuserconfigopensearchwithreindex_remote_whitelistmixin)
      * [`fn withSearch_max_buckets(search_max_buckets)`](#fn-specuserconfigopensearchwithsearch_max_buckets)
      * [`fn withThread_pool_analyze_queue_size(thread_pool_analyze_queue_size)`](#fn-specuserconfigopensearchwiththread_pool_analyze_queue_size)
      * [`fn withThread_pool_analyze_size(thread_pool_analyze_size)`](#fn-specuserconfigopensearchwiththread_pool_analyze_size)
      * [`fn withThread_pool_force_merge_size(thread_pool_force_merge_size)`](#fn-specuserconfigopensearchwiththread_pool_force_merge_size)
      * [`fn withThread_pool_get_queue_size(thread_pool_get_queue_size)`](#fn-specuserconfigopensearchwiththread_pool_get_queue_size)
      * [`fn withThread_pool_get_size(thread_pool_get_size)`](#fn-specuserconfigopensearchwiththread_pool_get_size)
      * [`fn withThread_pool_index_size(thread_pool_index_size)`](#fn-specuserconfigopensearchwiththread_pool_index_size)
      * [`fn withThread_pool_search_queue_size(thread_pool_search_queue_size)`](#fn-specuserconfigopensearchwiththread_pool_search_queue_size)
      * [`fn withThread_pool_search_size(thread_pool_search_size)`](#fn-specuserconfigopensearchwiththread_pool_search_size)
      * [`fn withThread_pool_search_throttled_queue_size(thread_pool_search_throttled_queue_size)`](#fn-specuserconfigopensearchwiththread_pool_search_throttled_queue_size)
      * [`fn withThread_pool_search_throttled_size(thread_pool_search_throttled_size)`](#fn-specuserconfigopensearchwiththread_pool_search_throttled_size)
      * [`fn withThread_pool_write_queue_size(thread_pool_write_queue_size)`](#fn-specuserconfigopensearchwiththread_pool_write_queue_size)
      * [`fn withThread_pool_write_size(thread_pool_write_size)`](#fn-specuserconfigopensearchwiththread_pool_write_size)
    * [`obj spec.userConfig.opensearch_dashboards`](#obj-specuserconfigopensearch_dashboards)
      * [`fn withEnabled(enabled)`](#fn-specuserconfigopensearch_dashboardswithenabled)
      * [`fn withMax_old_space_size(max_old_space_size)`](#fn-specuserconfigopensearch_dashboardswithmax_old_space_size)
      * [`fn withOpensearch_request_timeout(opensearch_request_timeout)`](#fn-specuserconfigopensearch_dashboardswithopensearch_request_timeout)
    * [`obj spec.userConfig.private_access`](#obj-specuserconfigprivate_access)
      * [`fn withOpensearch(opensearch)`](#fn-specuserconfigprivate_accesswithopensearch)
      * [`fn withOpensearch_dashboards(opensearch_dashboards)`](#fn-specuserconfigprivate_accesswithopensearch_dashboards)
      * [`fn withPrometheus(prometheus)`](#fn-specuserconfigprivate_accesswithprometheus)
    * [`obj spec.userConfig.privatelink_access`](#obj-specuserconfigprivatelink_access)
      * [`fn withOpensearch(opensearch)`](#fn-specuserconfigprivatelink_accesswithopensearch)
      * [`fn withOpensearch_dashboards(opensearch_dashboards)`](#fn-specuserconfigprivatelink_accesswithopensearch_dashboards)
    * [`obj spec.userConfig.public_access`](#obj-specuserconfigpublic_access)
      * [`fn withOpensearch(opensearch)`](#fn-specuserconfigpublic_accesswithopensearch)
      * [`fn withOpensearch_dashboards(opensearch_dashboards)`](#fn-specuserconfigpublic_accesswithopensearch_dashboards)
      * [`fn withPrometheus(prometheus)`](#fn-specuserconfigpublic_accesswithprometheus)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of OpenSearch

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

"OpenSearchSpec defines the desired state of OpenSearch"

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

"OpenSearch specific user configuration options"

### fn spec.userConfig.withCustom_domain

```ts
withCustom_domain(custom_domain)
```

"Custom domain Serve the web frontend using a custom CNAME pointing to the Aiven DNS name"

### fn spec.userConfig.withDisable_replication_factor_adjustment

```ts
withDisable_replication_factor_adjustment(disable_replication_factor_adjustment)
```

"Disable replication factor adjustment DEPRECATED: Disable automatic replication factor adjustment for multi-node services. By default, Aiven ensures all indexes are replicated at least to two nodes. Note: Due to potential data loss in case of losing a service node, this setting can no longer be activated."

### fn spec.userConfig.withIndex_patterns

```ts
withIndex_patterns(index_patterns)
```

"Allows you to create glob style patterns and set a max number of indexes matching this pattern you want to keep. Creating indexes exceeding this value will cause the oldest one to get deleted. You could for example create a pattern looking like 'logs.?' and then create index logs.1, logs.2 etc, it will delete logs.1 once you create logs.6. Do note 'logs.?' does not apply to logs.10. Note: Setting max_index_count to 0 will do nothing and the pattern gets ignored."

### fn spec.userConfig.withIndex_patternsMixin

```ts
withIndex_patternsMixin(index_patterns)
```

"Allows you to create glob style patterns and set a max number of indexes matching this pattern you want to keep. Creating indexes exceeding this value will cause the oldest one to get deleted. You could for example create a pattern looking like 'logs.?' and then create index logs.1, logs.2 etc, it will delete logs.1 once you create logs.6. Do note 'logs.?' does not apply to logs.10. Note: Setting max_index_count to 0 will do nothing and the pattern gets ignored."

**Note:** This function appends passed data to existing values

### fn spec.userConfig.withIp_filter

```ts
withIp_filter(ip_filter)
```

"Glob pattern and number of indexes matching that pattern to be kept Allows you to create glob style patterns and set a max number of indexes matching this pattern you want to keep. Creating indexes exceeding this value will cause the oldest one to get deleted. You could for example create a pattern looking like 'logs.?' and then create index logs.1, logs.2 etc, it will delete logs.1 once you create logs.6. Do note 'logs.?' does not apply to logs.10. Note: Setting max_index_count to 0 will do nothing and the pattern gets ignored. IP filter Allow incoming connections from CIDR address block, e.g. '10.20.0.0/16'"

### fn spec.userConfig.withIp_filterMixin

```ts
withIp_filterMixin(ip_filter)
```

"Glob pattern and number of indexes matching that pattern to be kept Allows you to create glob style patterns and set a max number of indexes matching this pattern you want to keep. Creating indexes exceeding this value will cause the oldest one to get deleted. You could for example create a pattern looking like 'logs.?' and then create index logs.1, logs.2 etc, it will delete logs.1 once you create logs.6. Do note 'logs.?' does not apply to logs.10. Note: Setting max_index_count to 0 will do nothing and the pattern gets ignored. IP filter Allow incoming connections from CIDR address block, e.g. '10.20.0.0/16'"

**Note:** This function appends passed data to existing values

### fn spec.userConfig.withKeep_index_refresh_interval

```ts
withKeep_index_refresh_interval(keep_index_refresh_interval)
```

"Don't reset index.refresh_interval to the default value Aiven automation resets index.refresh_interval to default value for every index to be sure that indices are always visible to search. If it doesn't fit your case, you can disable this by setting up this flag to true."

### fn spec.userConfig.withMax_index_count

```ts
withMax_index_count(max_index_count)
```

"Maximum index count Maximum number of indexes to keep before deleting the oldest one"

### fn spec.userConfig.withOpensearch_version

```ts
withOpensearch_version(opensearch_version)
```

"OpenSearch major version"

### fn spec.userConfig.withProject_to_fork_from

```ts
withProject_to_fork_from(project_to_fork_from)
```

"Name of another project to fork a service from. This has effect only when a new service is being created."

### fn spec.userConfig.withRecovery_basebackup_name

```ts
withRecovery_basebackup_name(recovery_basebackup_name)
```

"Name of the basebackup to restore in forked service"

### fn spec.userConfig.withService_to_fork_from

```ts
withService_to_fork_from(service_to_fork_from)
```

"Name of another service to fork from. This has effect only when a new service is being created."

### fn spec.userConfig.withStatic_ips

```ts
withStatic_ips(static_ips)
```

"Static IP addresses Use static public IP addresses"

## obj spec.userConfig.index_patterns

"Allows you to create glob style patterns and set a max number of indexes matching this pattern you want to keep. Creating indexes exceeding this value will cause the oldest one to get deleted. You could for example create a pattern looking like 'logs.?' and then create index logs.1, logs.2 etc, it will delete logs.1 once you create logs.6. Do note 'logs.?' does not apply to logs.10. Note: Setting max_index_count to 0 will do nothing and the pattern gets ignored."

### fn spec.userConfig.index_patterns.withMax_index_count

```ts
withMax_index_count(max_index_count)
```

"Maximum number of indexes to keep"

### fn spec.userConfig.index_patterns.withPattern

```ts
withPattern(pattern)
```

"Must consist of alpha-numeric characters, dashes, underscores, dots and glob characters (* and ?)"

## obj spec.userConfig.index_template

"Template settings for all new indexes"

### fn spec.userConfig.index_template.withMapping_nested_objects_limit

```ts
withMapping_nested_objects_limit(mapping_nested_objects_limit)
```

"index.mapping.nested_objects.limit The maximum number of nested JSON objects that a single document can contain across all nested types. This limit helps to prevent out of memory errors when a document contains too many nested objects. Default is 10000."

### fn spec.userConfig.index_template.withNumber_of_replicas

```ts
withNumber_of_replicas(number_of_replicas)
```

"index.number_of_replicas The number of replicas each primary shard has."

### fn spec.userConfig.index_template.withNumber_of_shards

```ts
withNumber_of_shards(number_of_shards)
```

"index.number_of_shards The number of primary shards that an index should have."

## obj spec.userConfig.opensearch

"OpenSearch settings"

### fn spec.userConfig.opensearch.withAction_auto_create_index_enabled

```ts
withAction_auto_create_index_enabled(action_auto_create_index_enabled)
```

"action.auto_create_index Explicitly allow or block automatic creation of indices. Defaults to true"

### fn spec.userConfig.opensearch.withAction_destructive_requires_name

```ts
withAction_destructive_requires_name(action_destructive_requires_name)
```

"Require explicit index names when deleting"

### fn spec.userConfig.opensearch.withCluster_max_shards_per_node

```ts
withCluster_max_shards_per_node(cluster_max_shards_per_node)
```

"cluster.max_shards_per_node Controls the number of shards allowed in the cluster per data node"

### fn spec.userConfig.opensearch.withHttp_max_content_length

```ts
withHttp_max_content_length(http_max_content_length)
```

"http.max_content_length Maximum content length for HTTP requests to the OpenSearch HTTP API, in bytes."

### fn spec.userConfig.opensearch.withHttp_max_header_size

```ts
withHttp_max_header_size(http_max_header_size)
```

"http.max_header_size The max size of allowed headers, in bytes"

### fn spec.userConfig.opensearch.withHttp_max_initial_line_length

```ts
withHttp_max_initial_line_length(http_max_initial_line_length)
```

"http.max_initial_line_length The max length of an HTTP URL, in bytes"

### fn spec.userConfig.opensearch.withIndices_fielddata_cache_size

```ts
withIndices_fielddata_cache_size(indices_fielddata_cache_size)
```

"indices.fielddata.cache.size Relative amount. Maximum amount of heap memory used for field data cache. This is an expert setting; decreasing the value too much will increase overhead of loading field data; too much memory used for field data cache will decrease amount of heap available for other operations."

### fn spec.userConfig.opensearch.withIndices_memory_index_buffer_size

```ts
withIndices_memory_index_buffer_size(indices_memory_index_buffer_size)
```

"indices.memory.index_buffer_size Percentage value. Default is 10%. Total amount of heap used for indexing buffer, before writing segments to disk. This is an expert setting. Too low value will slow down indexing; too high value will increase indexing performance but causes performance issues for query performance."

### fn spec.userConfig.opensearch.withIndices_queries_cache_size

```ts
withIndices_queries_cache_size(indices_queries_cache_size)
```

"indices.queries.cache.size Percentage value. Default is 10%. Maximum amount of heap used for query cache. This is an expert setting. Too low value will decrease query performance and increase performance for other operations; too high value will cause issues with other OpenSearch functionality."

### fn spec.userConfig.opensearch.withIndices_query_bool_max_clause_count

```ts
withIndices_query_bool_max_clause_count(indices_query_bool_max_clause_count)
```

"indices.query.bool.max_clause_count Maximum number of clauses Lucene BooleanQuery can have. The default value (1024) is relatively high, and increasing it may cause performance issues. Investigate other approaches first before increasing this value."

### fn spec.userConfig.opensearch.withReindex_remote_whitelist

```ts
withReindex_remote_whitelist(reindex_remote_whitelist)
```

"reindex_remote_whitelist Whitelisted addresses for reindexing. Changing this value will cause all OpenSearch instances to restart. Address (hostname:port or IP:port)"

### fn spec.userConfig.opensearch.withReindex_remote_whitelistMixin

```ts
withReindex_remote_whitelistMixin(reindex_remote_whitelist)
```

"reindex_remote_whitelist Whitelisted addresses for reindexing. Changing this value will cause all OpenSearch instances to restart. Address (hostname:port or IP:port)"

**Note:** This function appends passed data to existing values

### fn spec.userConfig.opensearch.withSearch_max_buckets

```ts
withSearch_max_buckets(search_max_buckets)
```

"search.max_buckets Maximum number of aggregation buckets allowed in a single response. OpenSearch default value is used when this is not defined."

### fn spec.userConfig.opensearch.withThread_pool_analyze_queue_size

```ts
withThread_pool_analyze_queue_size(thread_pool_analyze_queue_size)
```

"analyze thread pool queue size for the thread pool queue. See documentation for exact details."

### fn spec.userConfig.opensearch.withThread_pool_analyze_size

```ts
withThread_pool_analyze_size(thread_pool_analyze_size)
```

"analyze thread pool size for the thread pool. See documentation for exact details. Do note this may have maximum value depending on CPU count - value is automatically lowered if set to higher than maximum value."

### fn spec.userConfig.opensearch.withThread_pool_force_merge_size

```ts
withThread_pool_force_merge_size(thread_pool_force_merge_size)
```

"force_merge thread pool size for the thread pool. See documentation for exact details. Do note this may have maximum value depending on CPU count - value is automatically lowered if set to higher than maximum value."

### fn spec.userConfig.opensearch.withThread_pool_get_queue_size

```ts
withThread_pool_get_queue_size(thread_pool_get_queue_size)
```

"get thread pool queue size for the thread pool queue. See documentation for exact details."

### fn spec.userConfig.opensearch.withThread_pool_get_size

```ts
withThread_pool_get_size(thread_pool_get_size)
```

"get thread pool size for the thread pool. See documentation for exact details. Do note this may have maximum value depending on CPU count - value is automatically lowered if set to higher than maximum value."

### fn spec.userConfig.opensearch.withThread_pool_index_size

```ts
withThread_pool_index_size(thread_pool_index_size)
```

"index thread pool size for the thread pool. See documentation for exact details. Do note this may have maximum value depending on CPU count - value is automatically lowered if set to higher than maximum value."

### fn spec.userConfig.opensearch.withThread_pool_search_queue_size

```ts
withThread_pool_search_queue_size(thread_pool_search_queue_size)
```

"search thread pool queue size for the thread pool queue. See documentation for exact details."

### fn spec.userConfig.opensearch.withThread_pool_search_size

```ts
withThread_pool_search_size(thread_pool_search_size)
```

"search thread pool size for the thread pool. See documentation for exact details. Do note this may have maximum value depending on CPU count - value is automatically lowered if set to higher than maximum value."

### fn spec.userConfig.opensearch.withThread_pool_search_throttled_queue_size

```ts
withThread_pool_search_throttled_queue_size(thread_pool_search_throttled_queue_size)
```

"search_throttled thread pool queue size for the thread pool queue. See documentation for exact details."

### fn spec.userConfig.opensearch.withThread_pool_search_throttled_size

```ts
withThread_pool_search_throttled_size(thread_pool_search_throttled_size)
```

"search_throttled thread pool size for the thread pool. See documentation for exact details. Do note this may have maximum value depending on CPU count - value is automatically lowered if set to higher than maximum value."

### fn spec.userConfig.opensearch.withThread_pool_write_queue_size

```ts
withThread_pool_write_queue_size(thread_pool_write_queue_size)
```

"write thread pool queue size for the thread pool queue. See documentation for exact details."

### fn spec.userConfig.opensearch.withThread_pool_write_size

```ts
withThread_pool_write_size(thread_pool_write_size)
```

"write thread pool size for the thread pool. See documentation for exact details. Do note this may have maximum value depending on CPU count - value is automatically lowered if set to higher than maximum value."

## obj spec.userConfig.opensearch_dashboards

"OpenSearch Dashboards settings"

### fn spec.userConfig.opensearch_dashboards.withEnabled

```ts
withEnabled(enabled)
```

"Enable or disable OpenSearch Dashboards"

### fn spec.userConfig.opensearch_dashboards.withMax_old_space_size

```ts
withMax_old_space_size(max_old_space_size)
```

"max_old_space_size Limits the maximum amount of memory (in MiB) the OpenSearch Dashboards process can use. This sets the max_old_space_size option of the nodejs running the OpenSearch Dashboards. Note: the memory reserved by OpenSearch Dashboards is not available for OpenSearch."

### fn spec.userConfig.opensearch_dashboards.withOpensearch_request_timeout

```ts
withOpensearch_request_timeout(opensearch_request_timeout)
```

"Timeout in milliseconds for requests made by OpenSearch Dashboards towards OpenSearch"

## obj spec.userConfig.private_access

"Allow access to selected service ports from private networks"

### fn spec.userConfig.private_access.withOpensearch

```ts
withOpensearch(opensearch)
```

"Allow clients to connect to opensearch with a DNS name that always resolves to the service's private IP addresses. Only available in certain network locations"

### fn spec.userConfig.private_access.withOpensearch_dashboards

```ts
withOpensearch_dashboards(opensearch_dashboards)
```

"Allow clients to connect to opensearch_dashboards with a DNS name that always resolves to the service's private IP addresses. Only available in certain network locations"

### fn spec.userConfig.private_access.withPrometheus

```ts
withPrometheus(prometheus)
```

"Allow clients to connect to prometheus with a DNS name that always resolves to the service's private IP addresses. Only available in certain network locations"

## obj spec.userConfig.privatelink_access

"Allow access to selected service components through Privatelink"

### fn spec.userConfig.privatelink_access.withOpensearch

```ts
withOpensearch(opensearch)
```

"Enable opensearch"

### fn spec.userConfig.privatelink_access.withOpensearch_dashboards

```ts
withOpensearch_dashboards(opensearch_dashboards)
```

"Enable opensearch_dashboards"

## obj spec.userConfig.public_access

"Allow access to selected service ports from the public Internet"

### fn spec.userConfig.public_access.withOpensearch

```ts
withOpensearch(opensearch)
```

"Allow clients to connect to opensearch from the public internet for service nodes that are in a project VPC or another type of private network"

### fn spec.userConfig.public_access.withOpensearch_dashboards

```ts
withOpensearch_dashboards(opensearch_dashboards)
```

"Allow clients to connect to opensearch_dashboards from the public internet for service nodes that are in a project VPC or another type of private network"

### fn spec.userConfig.public_access.withPrometheus

```ts
withPrometheus(prometheus)
```

"Allow clients to connect to prometheus from the public internet for service nodes that are in a project VPC or another type of private network"