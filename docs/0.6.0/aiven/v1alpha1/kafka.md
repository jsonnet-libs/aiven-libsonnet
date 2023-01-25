---
permalink: /0.6.0/aiven/v1alpha1/kafka/
---

# aiven.v1alpha1.kafka

"Kafka is the Schema for the kafkas API"

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
  * [`fn withKarapace(karapace)`](#fn-specwithkarapace)
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
    * [`fn withIp_filter(ip_filter)`](#fn-specuserconfigwithip_filter)
    * [`fn withIp_filterMixin(ip_filter)`](#fn-specuserconfigwithip_filtermixin)
    * [`fn withKafka_connect(kafka_connect)`](#fn-specuserconfigwithkafka_connect)
    * [`fn withKafka_rest(kafka_rest)`](#fn-specuserconfigwithkafka_rest)
    * [`fn withKafka_version(kafka_version)`](#fn-specuserconfigwithkafka_version)
    * [`fn withSchema_registry(schema_registry)`](#fn-specuserconfigwithschema_registry)
    * [`obj spec.userConfig.kafka`](#obj-specuserconfigkafka)
      * [`fn withAuto_create_topics_enable(auto_create_topics_enable)`](#fn-specuserconfigkafkawithauto_create_topics_enable)
      * [`fn withCompression_type(compression_type)`](#fn-specuserconfigkafkawithcompression_type)
      * [`fn withConnections_max_idle_ms(connections_max_idle_ms)`](#fn-specuserconfigkafkawithconnections_max_idle_ms)
      * [`fn withDefault_replication_factor(default_replication_factor)`](#fn-specuserconfigkafkawithdefault_replication_factor)
      * [`fn withGroup_max_session_timeout_ms(group_max_session_timeout_ms)`](#fn-specuserconfigkafkawithgroup_max_session_timeout_ms)
      * [`fn withGroup_min_session_timeout_ms(group_min_session_timeout_ms)`](#fn-specuserconfigkafkawithgroup_min_session_timeout_ms)
      * [`fn withLog_cleaner_delete_retention_ms(log_cleaner_delete_retention_ms)`](#fn-specuserconfigkafkawithlog_cleaner_delete_retention_ms)
      * [`fn withLog_cleaner_max_compaction_lag_ms(log_cleaner_max_compaction_lag_ms)`](#fn-specuserconfigkafkawithlog_cleaner_max_compaction_lag_ms)
      * [`fn withLog_cleaner_min_cleanable_ratio(log_cleaner_min_cleanable_ratio)`](#fn-specuserconfigkafkawithlog_cleaner_min_cleanable_ratio)
      * [`fn withLog_cleaner_min_compaction_lag_ms(log_cleaner_min_compaction_lag_ms)`](#fn-specuserconfigkafkawithlog_cleaner_min_compaction_lag_ms)
      * [`fn withLog_cleanup_policy(log_cleanup_policy)`](#fn-specuserconfigkafkawithlog_cleanup_policy)
      * [`fn withLog_flush_interval_messages(log_flush_interval_messages)`](#fn-specuserconfigkafkawithlog_flush_interval_messages)
      * [`fn withLog_flush_interval_ms(log_flush_interval_ms)`](#fn-specuserconfigkafkawithlog_flush_interval_ms)
      * [`fn withLog_index_interval_bytes(log_index_interval_bytes)`](#fn-specuserconfigkafkawithlog_index_interval_bytes)
      * [`fn withLog_index_size_max_bytes(log_index_size_max_bytes)`](#fn-specuserconfigkafkawithlog_index_size_max_bytes)
      * [`fn withLog_message_downconversion_enable(log_message_downconversion_enable)`](#fn-specuserconfigkafkawithlog_message_downconversion_enable)
      * [`fn withLog_message_timestamp_difference_max_ms(log_message_timestamp_difference_max_ms)`](#fn-specuserconfigkafkawithlog_message_timestamp_difference_max_ms)
      * [`fn withLog_message_timestamp_type(log_message_timestamp_type)`](#fn-specuserconfigkafkawithlog_message_timestamp_type)
      * [`fn withLog_preallocate(log_preallocate)`](#fn-specuserconfigkafkawithlog_preallocate)
      * [`fn withLog_retention_bytes(log_retention_bytes)`](#fn-specuserconfigkafkawithlog_retention_bytes)
      * [`fn withLog_retention_hours(log_retention_hours)`](#fn-specuserconfigkafkawithlog_retention_hours)
      * [`fn withLog_retention_ms(log_retention_ms)`](#fn-specuserconfigkafkawithlog_retention_ms)
      * [`fn withLog_roll_jitter_ms(log_roll_jitter_ms)`](#fn-specuserconfigkafkawithlog_roll_jitter_ms)
      * [`fn withLog_roll_ms(log_roll_ms)`](#fn-specuserconfigkafkawithlog_roll_ms)
      * [`fn withLog_segment_bytes(log_segment_bytes)`](#fn-specuserconfigkafkawithlog_segment_bytes)
      * [`fn withLog_segment_delete_delay_ms(log_segment_delete_delay_ms)`](#fn-specuserconfigkafkawithlog_segment_delete_delay_ms)
      * [`fn withMax_connections_per_ip(max_connections_per_ip)`](#fn-specuserconfigkafkawithmax_connections_per_ip)
      * [`fn withMax_incremental_fetch_session_cache_slots(max_incremental_fetch_session_cache_slots)`](#fn-specuserconfigkafkawithmax_incremental_fetch_session_cache_slots)
      * [`fn withMessage_max_bytes(message_max_bytes)`](#fn-specuserconfigkafkawithmessage_max_bytes)
      * [`fn withMin_insync_replicas(min_insync_replicas)`](#fn-specuserconfigkafkawithmin_insync_replicas)
      * [`fn withNum_partitions(num_partitions)`](#fn-specuserconfigkafkawithnum_partitions)
      * [`fn withOffsets_retention_minutes(offsets_retention_minutes)`](#fn-specuserconfigkafkawithoffsets_retention_minutes)
      * [`fn withProducer_purgatory_purge_interval_requests(producer_purgatory_purge_interval_requests)`](#fn-specuserconfigkafkawithproducer_purgatory_purge_interval_requests)
      * [`fn withReplica_fetch_max_bytes(replica_fetch_max_bytes)`](#fn-specuserconfigkafkawithreplica_fetch_max_bytes)
      * [`fn withReplica_fetch_response_max_bytes(replica_fetch_response_max_bytes)`](#fn-specuserconfigkafkawithreplica_fetch_response_max_bytes)
      * [`fn withSocket_request_max_bytes(socket_request_max_bytes)`](#fn-specuserconfigkafkawithsocket_request_max_bytes)
    * [`obj spec.userConfig.kafka_authentication_methods`](#obj-specuserconfigkafka_authentication_methods)
      * [`fn withCertificate(certificate)`](#fn-specuserconfigkafka_authentication_methodswithcertificate)
      * [`fn withSasl(sasl)`](#fn-specuserconfigkafka_authentication_methodswithsasl)
    * [`obj spec.userConfig.kafka_connect_user_config`](#obj-specuserconfigkafka_connect_user_config)
      * [`fn withConnector_client_config_override_policy(connector_client_config_override_policy)`](#fn-specuserconfigkafka_connect_user_configwithconnector_client_config_override_policy)
      * [`fn withConsumer_auto_offset_reset(consumer_auto_offset_reset)`](#fn-specuserconfigkafka_connect_user_configwithconsumer_auto_offset_reset)
      * [`fn withConsumer_fetch_max_bytes(consumer_fetch_max_bytes)`](#fn-specuserconfigkafka_connect_user_configwithconsumer_fetch_max_bytes)
      * [`fn withConsumer_isolation_level(consumer_isolation_level)`](#fn-specuserconfigkafka_connect_user_configwithconsumer_isolation_level)
      * [`fn withConsumer_max_partition_fetch_bytes(consumer_max_partition_fetch_bytes)`](#fn-specuserconfigkafka_connect_user_configwithconsumer_max_partition_fetch_bytes)
      * [`fn withConsumer_max_poll_interval_ms(consumer_max_poll_interval_ms)`](#fn-specuserconfigkafka_connect_user_configwithconsumer_max_poll_interval_ms)
      * [`fn withConsumer_max_poll_records(consumer_max_poll_records)`](#fn-specuserconfigkafka_connect_user_configwithconsumer_max_poll_records)
      * [`fn withOffset_flush_interval_ms(offset_flush_interval_ms)`](#fn-specuserconfigkafka_connect_user_configwithoffset_flush_interval_ms)
      * [`fn withOffset_flush_timeout_ms(offset_flush_timeout_ms)`](#fn-specuserconfigkafka_connect_user_configwithoffset_flush_timeout_ms)
      * [`fn withProducer_max_request_size(producer_max_request_size)`](#fn-specuserconfigkafka_connect_user_configwithproducer_max_request_size)
      * [`fn withSession_timeout_ms(session_timeout_ms)`](#fn-specuserconfigkafka_connect_user_configwithsession_timeout_ms)
    * [`obj spec.userConfig.kafka_rest_config`](#obj-specuserconfigkafka_rest_config)
      * [`fn withConsumer_enable_auto_commit(consumer_enable_auto_commit)`](#fn-specuserconfigkafka_rest_configwithconsumer_enable_auto_commit)
      * [`fn withConsumer_request_max_bytes(consumer_request_max_bytes)`](#fn-specuserconfigkafka_rest_configwithconsumer_request_max_bytes)
      * [`fn withConsumer_request_timeout_ms(consumer_request_timeout_ms)`](#fn-specuserconfigkafka_rest_configwithconsumer_request_timeout_ms)
      * [`fn withCustom_domain(custom_domain)`](#fn-specuserconfigkafka_rest_configwithcustom_domain)
      * [`fn withProducer_acks(producer_acks)`](#fn-specuserconfigkafka_rest_configwithproducer_acks)
      * [`fn withProducer_linger_ms(producer_linger_ms)`](#fn-specuserconfigkafka_rest_configwithproducer_linger_ms)
      * [`fn withSimpleconsumer_pool_size_max(simpleconsumer_pool_size_max)`](#fn-specuserconfigkafka_rest_configwithsimpleconsumer_pool_size_max)
      * [`obj spec.userConfig.kafka_rest_config.public_access`](#obj-specuserconfigkafka_rest_configpublic_access)
        * [`fn withKafka(kafka)`](#fn-specuserconfigkafka_rest_configpublic_accesswithkafka)
        * [`fn withKafka_connect(kafka_connect)`](#fn-specuserconfigkafka_rest_configpublic_accesswithkafka_connect)
        * [`fn withKafka_rest(kafka_rest)`](#fn-specuserconfigkafka_rest_configpublic_accesswithkafka_rest)
        * [`fn withPrometheus(prometheus)`](#fn-specuserconfigkafka_rest_configpublic_accesswithprometheus)
        * [`fn withSchema_registry(schema_registry)`](#fn-specuserconfigkafka_rest_configpublic_accesswithschema_registry)
    * [`obj spec.userConfig.private_access`](#obj-specuserconfigprivate_access)
      * [`fn withPrometheus(prometheus)`](#fn-specuserconfigprivate_accesswithprometheus)
    * [`obj spec.userConfig.schema_registry_config`](#obj-specuserconfigschema_registry_config)
      * [`fn withLeader_eligibility(leader_eligibility)`](#fn-specuserconfigschema_registry_configwithleader_eligibility)
      * [`fn withTopic_name(topic_name)`](#fn-specuserconfigschema_registry_configwithtopic_name)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of Kafka

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

"KafkaSpec defines the desired state of Kafka"

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

### fn spec.withKarapace

```ts
withKarapace(karapace)
```

"Switch the service to use Karapace for schema registry and REST proxy"

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

"Kafka specific user configuration options"

### fn spec.userConfig.withIp_filter

```ts
withIp_filter(ip_filter)
```

"IP filter Allow incoming connections from CIDR address block, e.g. '10.20.0.0/16'"

### fn spec.userConfig.withIp_filterMixin

```ts
withIp_filterMixin(ip_filter)
```

"IP filter Allow incoming connections from CIDR address block, e.g. '10.20.0.0/16'"

**Note:** This function appends passed data to existing values

### fn spec.userConfig.withKafka_connect

```ts
withKafka_connect(kafka_connect)
```

"Enable Kafka Connect service"

### fn spec.userConfig.withKafka_rest

```ts
withKafka_rest(kafka_rest)
```

"Enable Kafka-REST service"

### fn spec.userConfig.withKafka_version

```ts
withKafka_version(kafka_version)
```

"Kafka major version"

### fn spec.userConfig.withSchema_registry

```ts
withSchema_registry(schema_registry)
```

"Enable Schema-Registry service"

## obj spec.userConfig.kafka

"Kafka broker configuration values"

### fn spec.userConfig.kafka.withAuto_create_topics_enable

```ts
withAuto_create_topics_enable(auto_create_topics_enable)
```

"auto.create.topics.enable Enable auto creation of topics"

### fn spec.userConfig.kafka.withCompression_type

```ts
withCompression_type(compression_type)
```

"compression.type Specify the final compression type for a given topic. This configuration accepts the standard compression codecs ('gzip', 'snappy', 'lz4', 'zstd'). It additionally accepts 'uncompressed' which is equivalent to no compression; and 'producer' which means retain the original compression codec set by the producer."

### fn spec.userConfig.kafka.withConnections_max_idle_ms

```ts
withConnections_max_idle_ms(connections_max_idle_ms)
```

"connections.max.idle.ms Idle connections timeout: the server socket processor threads close the connections that idle for longer than this."

### fn spec.userConfig.kafka.withDefault_replication_factor

```ts
withDefault_replication_factor(default_replication_factor)
```

"default.replication.factor Replication factor for autocreated topics"

### fn spec.userConfig.kafka.withGroup_max_session_timeout_ms

```ts
withGroup_max_session_timeout_ms(group_max_session_timeout_ms)
```

"group.max.session.timeout.ms The maximum allowed session timeout for registered consumers. Longer timeouts give consumers more time to process messages in between heartbeats at the cost of a longer time to detect failures."

### fn spec.userConfig.kafka.withGroup_min_session_timeout_ms

```ts
withGroup_min_session_timeout_ms(group_min_session_timeout_ms)
```

"group.min.session.timeout.ms The minimum allowed session timeout for registered consumers. Longer timeouts give consumers more time to process messages in between heartbeats at the cost of a longer time to detect failures."

### fn spec.userConfig.kafka.withLog_cleaner_delete_retention_ms

```ts
withLog_cleaner_delete_retention_ms(log_cleaner_delete_retention_ms)
```

"log.cleaner.delete.retention.ms How long are delete records retained?"

### fn spec.userConfig.kafka.withLog_cleaner_max_compaction_lag_ms

```ts
withLog_cleaner_max_compaction_lag_ms(log_cleaner_max_compaction_lag_ms)
```

"log.cleaner.max.compaction.lag.ms The maximum amount of time message will remain uncompacted. Only applicable for logs that are being compacted"

### fn spec.userConfig.kafka.withLog_cleaner_min_cleanable_ratio

```ts
withLog_cleaner_min_cleanable_ratio(log_cleaner_min_cleanable_ratio)
```

"log.cleaner.min.cleanable.ratio Controls log compactor frequency. Larger value means more frequent compactions but also more space wasted for logs. Consider setting log.cleaner.max.compaction.lag.ms to enforce compactions sooner, instead of setting a very high value for this option."

### fn spec.userConfig.kafka.withLog_cleaner_min_compaction_lag_ms

```ts
withLog_cleaner_min_compaction_lag_ms(log_cleaner_min_compaction_lag_ms)
```

"log.cleaner.min.compaction.lag.ms The minimum time a message will remain uncompacted in the log. Only applicable for logs that are being compacted."

### fn spec.userConfig.kafka.withLog_cleanup_policy

```ts
withLog_cleanup_policy(log_cleanup_policy)
```

"log.cleanup.policy The default cleanup policy for segments beyond the retention window"

### fn spec.userConfig.kafka.withLog_flush_interval_messages

```ts
withLog_flush_interval_messages(log_flush_interval_messages)
```

"log.flush.interval.messages The number of messages accumulated on a log partition before messages are flushed to disk"

### fn spec.userConfig.kafka.withLog_flush_interval_ms

```ts
withLog_flush_interval_ms(log_flush_interval_ms)
```

"log.flush.interval.ms The maximum time in ms that a message in any topic is kept in memory before flushed to disk. If not set, the value in log.flush.scheduler.interval.ms is used"

### fn spec.userConfig.kafka.withLog_index_interval_bytes

```ts
withLog_index_interval_bytes(log_index_interval_bytes)
```

"log.index.interval.bytes The interval with which Kafka adds an entry to the offset index"

### fn spec.userConfig.kafka.withLog_index_size_max_bytes

```ts
withLog_index_size_max_bytes(log_index_size_max_bytes)
```

"log.index.size.max.bytes The maximum size in bytes of the offset index"

### fn spec.userConfig.kafka.withLog_message_downconversion_enable

```ts
withLog_message_downconversion_enable(log_message_downconversion_enable)
```

"log.message.downconversion.enable This configuration controls whether down-conversion of message formats is enabled to satisfy consume requests."

### fn spec.userConfig.kafka.withLog_message_timestamp_difference_max_ms

```ts
withLog_message_timestamp_difference_max_ms(log_message_timestamp_difference_max_ms)
```

"log.message.timestamp.difference.max.ms The maximum difference allowed between the timestamp when a broker receives a message and the timestamp specified in the message"

### fn spec.userConfig.kafka.withLog_message_timestamp_type

```ts
withLog_message_timestamp_type(log_message_timestamp_type)
```

"log.message.timestamp.type Define whether the timestamp in the message is message create time or log append time."

### fn spec.userConfig.kafka.withLog_preallocate

```ts
withLog_preallocate(log_preallocate)
```

"log.preallocate Should pre allocate file when create new segment?"

### fn spec.userConfig.kafka.withLog_retention_bytes

```ts
withLog_retention_bytes(log_retention_bytes)
```

"log.retention.bytes The maximum size of the log before deleting messages"

### fn spec.userConfig.kafka.withLog_retention_hours

```ts
withLog_retention_hours(log_retention_hours)
```

"log.retention.hours The number of hours to keep a log file before deleting it"

### fn spec.userConfig.kafka.withLog_retention_ms

```ts
withLog_retention_ms(log_retention_ms)
```

"log.retention.ms The number of milliseconds to keep a log file before deleting it (in milliseconds), If not set, the value in log.retention.minutes is used. If set to -1, no time limit is applied."

### fn spec.userConfig.kafka.withLog_roll_jitter_ms

```ts
withLog_roll_jitter_ms(log_roll_jitter_ms)
```

"log.roll.jitter.ms The maximum jitter to subtract from logRollTimeMillis (in milliseconds). If not set, the value in log.roll.jitter.hours is used"

### fn spec.userConfig.kafka.withLog_roll_ms

```ts
withLog_roll_ms(log_roll_ms)
```

"log.roll.ms The maximum time before a new log segment is rolled out (in milliseconds)."

### fn spec.userConfig.kafka.withLog_segment_bytes

```ts
withLog_segment_bytes(log_segment_bytes)
```

"log.segment.bytes The maximum size of a single log file"

### fn spec.userConfig.kafka.withLog_segment_delete_delay_ms

```ts
withLog_segment_delete_delay_ms(log_segment_delete_delay_ms)
```

"log.segment.delete.delay.ms The amount of time to wait before deleting a file from the filesystem"

### fn spec.userConfig.kafka.withMax_connections_per_ip

```ts
withMax_connections_per_ip(max_connections_per_ip)
```

"max.connections.per.ip The maximum number of connections allowed from each ip address (defaults to 2147483647)."

### fn spec.userConfig.kafka.withMax_incremental_fetch_session_cache_slots

```ts
withMax_incremental_fetch_session_cache_slots(max_incremental_fetch_session_cache_slots)
```

"max.incremental.fetch.session.cache.slots The maximum number of incremental fetch sessions that the broker will maintain."

### fn spec.userConfig.kafka.withMessage_max_bytes

```ts
withMessage_max_bytes(message_max_bytes)
```

"message.max.bytes The maximum size of message that the server can receive."

### fn spec.userConfig.kafka.withMin_insync_replicas

```ts
withMin_insync_replicas(min_insync_replicas)
```

"min.insync.replicas When a producer sets acks to 'all' (or '-1'), min.insync.replicas specifies the minimum number of replicas that must acknowledge a write for the write to be considered successful."

### fn spec.userConfig.kafka.withNum_partitions

```ts
withNum_partitions(num_partitions)
```

"num.partitions Number of partitions for autocreated topics"

### fn spec.userConfig.kafka.withOffsets_retention_minutes

```ts
withOffsets_retention_minutes(offsets_retention_minutes)
```

"offsets.retention.minutes Log retention window in minutes for offsets topic"

### fn spec.userConfig.kafka.withProducer_purgatory_purge_interval_requests

```ts
withProducer_purgatory_purge_interval_requests(producer_purgatory_purge_interval_requests)
```

"producer.purgatory.purge.interval.requests The purge interval (in number of requests) of the producer request purgatory(defaults to 1000)."

### fn spec.userConfig.kafka.withReplica_fetch_max_bytes

```ts
withReplica_fetch_max_bytes(replica_fetch_max_bytes)
```

"replica.fetch.max.bytes The number of bytes of messages to attempt to fetch for each partition (defaults to 1048576). This is not an absolute maximum, if the first record batch in the first non-empty partition of the fetch is larger than this value, the record batch will still be returned to ensure that progress can be made."

### fn spec.userConfig.kafka.withReplica_fetch_response_max_bytes

```ts
withReplica_fetch_response_max_bytes(replica_fetch_response_max_bytes)
```

"replica.fetch.response.max.bytes Maximum bytes expected for the entire fetch response (defaults to 10485760). Records are fetched in batches, and if the first record batch in the first non-empty partition of the fetch is larger than this value, the record batch will still be returned to ensure that progress can be made. As such, this is not an absolute maximum."

### fn spec.userConfig.kafka.withSocket_request_max_bytes

```ts
withSocket_request_max_bytes(socket_request_max_bytes)
```

"socket.request.max.bytes The maximum number of bytes in a socket request (defaults to 104857600)."

## obj spec.userConfig.kafka_authentication_methods

"Kafka authentication methods"

### fn spec.userConfig.kafka_authentication_methods.withCertificate

```ts
withCertificate(certificate)
```

"Enable certificate/SSL authentication"

### fn spec.userConfig.kafka_authentication_methods.withSasl

```ts
withSasl(sasl)
```

"Enable SASL authentication"

## obj spec.userConfig.kafka_connect_user_config

"Kafka Connect configuration values"

### fn spec.userConfig.kafka_connect_user_config.withConnector_client_config_override_policy

```ts
withConnector_client_config_override_policy(connector_client_config_override_policy)
```

"Client config override policy Defines what client configurations can be overridden by the connector. Default is None"

### fn spec.userConfig.kafka_connect_user_config.withConsumer_auto_offset_reset

```ts
withConsumer_auto_offset_reset(consumer_auto_offset_reset)
```

"Consumer auto offset reset What to do when there is no initial offset in Kafka or if the current offset does not exist any more on the server. Default is earliest"

### fn spec.userConfig.kafka_connect_user_config.withConsumer_fetch_max_bytes

```ts
withConsumer_fetch_max_bytes(consumer_fetch_max_bytes)
```

"The maximum amount of data the server should return for a fetch request Records are fetched in batches by the consumer, and if the first record batch in the first non-empty partition of the fetch is larger than this value, the record batch will still be returned to ensure that the consumer can make progress. As such, this is not a absolute maximum."

### fn spec.userConfig.kafka_connect_user_config.withConsumer_isolation_level

```ts
withConsumer_isolation_level(consumer_isolation_level)
```

"Consumer isolation level Transaction read isolation level. read_uncommitted is the default, but read_committed can be used if consume-exactly-once behavior is desired."

### fn spec.userConfig.kafka_connect_user_config.withConsumer_max_partition_fetch_bytes

```ts
withConsumer_max_partition_fetch_bytes(consumer_max_partition_fetch_bytes)
```

"The maximum amount of data per-partition the server will return. Records are fetched in batches by the consumer.If the first record batch in the first non-empty partition of the fetch is larger than this limit, the batch will still be returned to ensure that the consumer can make progress."

### fn spec.userConfig.kafka_connect_user_config.withConsumer_max_poll_interval_ms

```ts
withConsumer_max_poll_interval_ms(consumer_max_poll_interval_ms)
```

"The maximum delay between polls when using consumer group management The maximum delay in milliseconds between invocations of poll() when using consumer group management (defaults to 300000)."

### fn spec.userConfig.kafka_connect_user_config.withConsumer_max_poll_records

```ts
withConsumer_max_poll_records(consumer_max_poll_records)
```

"The maximum number of records returned by a single poll The maximum number of records returned in a single call to poll() (defaults to 500)."

### fn spec.userConfig.kafka_connect_user_config.withOffset_flush_interval_ms

```ts
withOffset_flush_interval_ms(offset_flush_interval_ms)
```

"The interval at which to try committing offsets for tasks The interval at which to try committing offsets for tasks (defaults to 60000)."

### fn spec.userConfig.kafka_connect_user_config.withOffset_flush_timeout_ms

```ts
withOffset_flush_timeout_ms(offset_flush_timeout_ms)
```

"Offset flush timeout Maximum number of milliseconds to wait for records to flush and partition offset data to be committed to offset storage before cancelling the process and restoring the offset data to be committed in a future attempt (defaults to 5000)."

### fn spec.userConfig.kafka_connect_user_config.withProducer_max_request_size

```ts
withProducer_max_request_size(producer_max_request_size)
```

"The maximum size of a request in bytes This setting will limit the number of record batches the producer will send in a single request to avoid sending huge requests."

### fn spec.userConfig.kafka_connect_user_config.withSession_timeout_ms

```ts
withSession_timeout_ms(session_timeout_ms)
```

"The timeout used to detect failures when using Kafka’s group management facilities The timeout in milliseconds used to detect failures when using Kafka’s group management facilities (defaults to 10000)."

## obj spec.userConfig.kafka_rest_config

"Kafka REST configuration"

### fn spec.userConfig.kafka_rest_config.withConsumer_enable_auto_commit

```ts
withConsumer_enable_auto_commit(consumer_enable_auto_commit)
```

"consumer.enable.auto.commit If true the consumer's offset will be periodically committed to Kafka in the background"

### fn spec.userConfig.kafka_rest_config.withConsumer_request_max_bytes

```ts
withConsumer_request_max_bytes(consumer_request_max_bytes)
```

"consumer.request.max.bytes Maximum number of bytes in unencoded message keys and values by a single request"

### fn spec.userConfig.kafka_rest_config.withConsumer_request_timeout_ms

```ts
withConsumer_request_timeout_ms(consumer_request_timeout_ms)
```

"consumer.request.timeout.ms The maximum total time to wait for messages for a request if the maximum number of messages has not yet been reached"

### fn spec.userConfig.kafka_rest_config.withCustom_domain

```ts
withCustom_domain(custom_domain)
```

"Custom domain Serve the web frontend using a custom CNAME pointing to the Aiven DNS name"

### fn spec.userConfig.kafka_rest_config.withProducer_acks

```ts
withProducer_acks(producer_acks)
```

"producer.acks The number of acknowledgments the producer requires the leader to have received before considering a request complete. If set to 'all' or '-1', the leader will wait for the full set of in-sync replicas to acknowledge the record."

### fn spec.userConfig.kafka_rest_config.withProducer_linger_ms

```ts
withProducer_linger_ms(producer_linger_ms)
```

"producer.linger.ms Wait for up to the given delay to allow batching records together"

### fn spec.userConfig.kafka_rest_config.withSimpleconsumer_pool_size_max

```ts
withSimpleconsumer_pool_size_max(simpleconsumer_pool_size_max)
```

"simpleconsumer.pool.size.max Maximum number of SimpleConsumers that can be instantiated per broker"

## obj spec.userConfig.kafka_rest_config.public_access

"Allow access to selected service ports from the public Internet"

### fn spec.userConfig.kafka_rest_config.public_access.withKafka

```ts
withKafka(kafka)
```

"Allow clients to connect to kafka from the public internet for service nodes that are in a project VPC or another type of private network"

### fn spec.userConfig.kafka_rest_config.public_access.withKafka_connect

```ts
withKafka_connect(kafka_connect)
```

"Allow clients to connect to kafka_connect from the public internet for service nodes that are in a project VPC or another type of private network"

### fn spec.userConfig.kafka_rest_config.public_access.withKafka_rest

```ts
withKafka_rest(kafka_rest)
```

"Allow clients to connect to kafka_rest from the public internet for service nodes that are in a project VPC or another type of private network"

### fn spec.userConfig.kafka_rest_config.public_access.withPrometheus

```ts
withPrometheus(prometheus)
```

"Allow clients to connect to prometheus from the public internet for service nodes that are in a project VPC or another type of private network"

### fn spec.userConfig.kafka_rest_config.public_access.withSchema_registry

```ts
withSchema_registry(schema_registry)
```

"Allow clients to connect to schema_registry from the public internet for service nodes that are in a project VPC or another type of private network"

## obj spec.userConfig.private_access

"Allow access to selected service ports from private networks"

### fn spec.userConfig.private_access.withPrometheus

```ts
withPrometheus(prometheus)
```

"Allow clients to connect to prometheus with a DNS name that always resolves to the service's private IP addresses. Only available in certain network locations"

## obj spec.userConfig.schema_registry_config

"Schema Registry configuration"

### fn spec.userConfig.schema_registry_config.withLeader_eligibility

```ts
withLeader_eligibility(leader_eligibility)
```

"leader_eligibility If true, Karapace / Schema Registry on the service nodes can participate in leader election. It might be needed to disable this when the schemas topic is replicated to a secondary cluster and Karapace / Schema Registry there must not participate in leader election. Defaults to 'true'."

### fn spec.userConfig.schema_registry_config.withTopic_name

```ts
withTopic_name(topic_name)
```

"topic_name The durable single partition topic that acts as the durable log for the data. This topic must be compacted to avoid losing data due to retention policy. Please note that changing this configuration in an existing Schema Registry / Karapace setup leads to previous schemas being inaccessible, data encoded with them potentially unreadable and schema ID sequence put out of order. It's only possible to do the switch while Schema Registry / Karapace is disabled. Defaults to '_schemas'."