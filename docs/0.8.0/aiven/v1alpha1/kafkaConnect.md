---
permalink: /0.8.0/aiven/v1alpha1/kafkaConnect/
---

# aiven.v1alpha1.kafkaConnect

"KafkaConnect is the Schema for the kafkaconnects API"

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
  * [`fn withMaintenanceWindowDow(maintenanceWindowDow)`](#fn-specwithmaintenancewindowdow)
  * [`fn withMaintenanceWindowTime(maintenanceWindowTime)`](#fn-specwithmaintenancewindowtime)
  * [`fn withPlan(plan)`](#fn-specwithplan)
  * [`fn withProject(project)`](#fn-specwithproject)
  * [`fn withProjectVpcId(projectVpcId)`](#fn-specwithprojectvpcid)
  * [`fn withServiceIntegrations(serviceIntegrations)`](#fn-specwithserviceintegrations)
  * [`fn withServiceIntegrationsMixin(serviceIntegrations)`](#fn-specwithserviceintegrationsmixin)
  * [`fn withTags(tags)`](#fn-specwithtags)
  * [`fn withTagsMixin(tags)`](#fn-specwithtagsmixin)
  * [`fn withTerminationProtection(terminationProtection)`](#fn-specwithterminationprotection)
  * [`obj spec.authSecretRef`](#obj-specauthsecretref)
    * [`fn withKey(key)`](#fn-specauthsecretrefwithkey)
    * [`fn withName(name)`](#fn-specauthsecretrefwithname)
  * [`obj spec.projectVPCRef`](#obj-specprojectvpcref)
    * [`fn withName(name)`](#fn-specprojectvpcrefwithname)
    * [`fn withNamespace(namespace)`](#fn-specprojectvpcrefwithnamespace)
  * [`obj spec.serviceIntegrations`](#obj-specserviceintegrations)
    * [`fn withIntegrationType(integrationType)`](#fn-specserviceintegrationswithintegrationtype)
    * [`fn withSourceServiceName(sourceServiceName)`](#fn-specserviceintegrationswithsourceservicename)
  * [`obj spec.userConfig`](#obj-specuserconfig)
    * [`fn withAdditional_backup_regions(additional_backup_regions)`](#fn-specuserconfigwithadditional_backup_regions)
    * [`fn withAdditional_backup_regionsMixin(additional_backup_regions)`](#fn-specuserconfigwithadditional_backup_regionsmixin)
    * [`fn withIp_filter(ip_filter)`](#fn-specuserconfigwithip_filter)
    * [`fn withIp_filterMixin(ip_filter)`](#fn-specuserconfigwithip_filtermixin)
    * [`fn withStatic_ips(static_ips)`](#fn-specuserconfigwithstatic_ips)
    * [`obj spec.userConfig.ip_filter`](#obj-specuserconfigip_filter)
      * [`fn withDescription(description)`](#fn-specuserconfigip_filterwithdescription)
      * [`fn withNetwork(network)`](#fn-specuserconfigip_filterwithnetwork)
    * [`obj spec.userConfig.kafka_connect`](#obj-specuserconfigkafka_connect)
      * [`fn withConnector_client_config_override_policy(connector_client_config_override_policy)`](#fn-specuserconfigkafka_connectwithconnector_client_config_override_policy)
      * [`fn withConsumer_auto_offset_reset(consumer_auto_offset_reset)`](#fn-specuserconfigkafka_connectwithconsumer_auto_offset_reset)
      * [`fn withConsumer_fetch_max_bytes(consumer_fetch_max_bytes)`](#fn-specuserconfigkafka_connectwithconsumer_fetch_max_bytes)
      * [`fn withConsumer_isolation_level(consumer_isolation_level)`](#fn-specuserconfigkafka_connectwithconsumer_isolation_level)
      * [`fn withConsumer_max_partition_fetch_bytes(consumer_max_partition_fetch_bytes)`](#fn-specuserconfigkafka_connectwithconsumer_max_partition_fetch_bytes)
      * [`fn withConsumer_max_poll_interval_ms(consumer_max_poll_interval_ms)`](#fn-specuserconfigkafka_connectwithconsumer_max_poll_interval_ms)
      * [`fn withConsumer_max_poll_records(consumer_max_poll_records)`](#fn-specuserconfigkafka_connectwithconsumer_max_poll_records)
      * [`fn withOffset_flush_interval_ms(offset_flush_interval_ms)`](#fn-specuserconfigkafka_connectwithoffset_flush_interval_ms)
      * [`fn withOffset_flush_timeout_ms(offset_flush_timeout_ms)`](#fn-specuserconfigkafka_connectwithoffset_flush_timeout_ms)
      * [`fn withProducer_batch_size(producer_batch_size)`](#fn-specuserconfigkafka_connectwithproducer_batch_size)
      * [`fn withProducer_buffer_memory(producer_buffer_memory)`](#fn-specuserconfigkafka_connectwithproducer_buffer_memory)
      * [`fn withProducer_compression_type(producer_compression_type)`](#fn-specuserconfigkafka_connectwithproducer_compression_type)
      * [`fn withProducer_linger_ms(producer_linger_ms)`](#fn-specuserconfigkafka_connectwithproducer_linger_ms)
      * [`fn withProducer_max_request_size(producer_max_request_size)`](#fn-specuserconfigkafka_connectwithproducer_max_request_size)
      * [`fn withSession_timeout_ms(session_timeout_ms)`](#fn-specuserconfigkafka_connectwithsession_timeout_ms)
    * [`obj spec.userConfig.private_access`](#obj-specuserconfigprivate_access)
      * [`fn withKafka_connect(kafka_connect)`](#fn-specuserconfigprivate_accesswithkafka_connect)
      * [`fn withPrometheus(prometheus)`](#fn-specuserconfigprivate_accesswithprometheus)
    * [`obj spec.userConfig.privatelink_access`](#obj-specuserconfigprivatelink_access)
      * [`fn withJolokia(jolokia)`](#fn-specuserconfigprivatelink_accesswithjolokia)
      * [`fn withKafka_connect(kafka_connect)`](#fn-specuserconfigprivatelink_accesswithkafka_connect)
      * [`fn withPrometheus(prometheus)`](#fn-specuserconfigprivatelink_accesswithprometheus)
    * [`obj spec.userConfig.public_access`](#obj-specuserconfigpublic_access)
      * [`fn withKafka_connect(kafka_connect)`](#fn-specuserconfigpublic_accesswithkafka_connect)
      * [`fn withPrometheus(prometheus)`](#fn-specuserconfigpublic_accesswithprometheus)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of KafkaConnect

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

"KafkaConnectSpec defines the desired state of KafkaConnect"

### fn spec.withCloudName

```ts
withCloudName(cloudName)
```

"Cloud the service runs in."

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

### fn spec.withServiceIntegrations

```ts
withServiceIntegrations(serviceIntegrations)
```



### fn spec.withServiceIntegrationsMixin

```ts
withServiceIntegrationsMixin(serviceIntegrations)
```



**Note:** This function appends passed data to existing values

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



## obj spec.serviceIntegrations



### fn spec.serviceIntegrations.withIntegrationType

```ts
withIntegrationType(integrationType)
```



### fn spec.serviceIntegrations.withSourceServiceName

```ts
withSourceServiceName(sourceServiceName)
```



## obj spec.userConfig

"PostgreSQL specific user configuration options"

### fn spec.userConfig.withAdditional_backup_regions

```ts
withAdditional_backup_regions(additional_backup_regions)
```

"Additional Cloud Regions for Backup Replication"

### fn spec.userConfig.withAdditional_backup_regionsMixin

```ts
withAdditional_backup_regionsMixin(additional_backup_regions)
```

"Additional Cloud Regions for Backup Replication"

**Note:** This function appends passed data to existing values

### fn spec.userConfig.withIp_filter

```ts
withIp_filter(ip_filter)
```

"Allow incoming connections from CIDR address block, e.g. '10.20.0.0/16'"

### fn spec.userConfig.withIp_filterMixin

```ts
withIp_filterMixin(ip_filter)
```

"Allow incoming connections from CIDR address block, e.g. '10.20.0.0/16'"

**Note:** This function appends passed data to existing values

### fn spec.userConfig.withStatic_ips

```ts
withStatic_ips(static_ips)
```

"Use static public IP addresses"

## obj spec.userConfig.ip_filter

"Allow incoming connections from CIDR address block, e.g. '10.20.0.0/16'"

### fn spec.userConfig.ip_filter.withDescription

```ts
withDescription(description)
```

"Description for IP filter list entry"

### fn spec.userConfig.ip_filter.withNetwork

```ts
withNetwork(network)
```

"CIDR address block"

## obj spec.userConfig.kafka_connect

"Kafka Connect configuration values"

### fn spec.userConfig.kafka_connect.withConnector_client_config_override_policy

```ts
withConnector_client_config_override_policy(connector_client_config_override_policy)
```

"Defines what client configurations can be overridden by the connector. Default is None"

### fn spec.userConfig.kafka_connect.withConsumer_auto_offset_reset

```ts
withConsumer_auto_offset_reset(consumer_auto_offset_reset)
```

"What to do when there is no initial offset in Kafka or if the current offset does not exist any more on the server. Default is earliest"

### fn spec.userConfig.kafka_connect.withConsumer_fetch_max_bytes

```ts
withConsumer_fetch_max_bytes(consumer_fetch_max_bytes)
```

"Records are fetched in batches by the consumer, and if the first record batch in the first non-empty partition of the fetch is larger than this value, the record batch will still be returned to ensure that the consumer can make progress. As such, this is not a absolute maximum."

### fn spec.userConfig.kafka_connect.withConsumer_isolation_level

```ts
withConsumer_isolation_level(consumer_isolation_level)
```

"Transaction read isolation level. read_uncommitted is the default, but read_committed can be used if consume-exactly-once behavior is desired."

### fn spec.userConfig.kafka_connect.withConsumer_max_partition_fetch_bytes

```ts
withConsumer_max_partition_fetch_bytes(consumer_max_partition_fetch_bytes)
```

"Records are fetched in batches by the consumer.If the first record batch in the first non-empty partition of the fetch is larger than this limit, the batch will still be returned to ensure that the consumer can make progress."

### fn spec.userConfig.kafka_connect.withConsumer_max_poll_interval_ms

```ts
withConsumer_max_poll_interval_ms(consumer_max_poll_interval_ms)
```

"The maximum delay in milliseconds between invocations of poll() when using consumer group management (defaults to 300000)."

### fn spec.userConfig.kafka_connect.withConsumer_max_poll_records

```ts
withConsumer_max_poll_records(consumer_max_poll_records)
```

"The maximum number of records returned in a single call to poll() (defaults to 500)."

### fn spec.userConfig.kafka_connect.withOffset_flush_interval_ms

```ts
withOffset_flush_interval_ms(offset_flush_interval_ms)
```

"The interval at which to try committing offsets for tasks (defaults to 60000)."

### fn spec.userConfig.kafka_connect.withOffset_flush_timeout_ms

```ts
withOffset_flush_timeout_ms(offset_flush_timeout_ms)
```

"Maximum number of milliseconds to wait for records to flush and partition offset data to be committed to offset storage before cancelling the process and restoring the offset data to be committed in a future attempt (defaults to 5000)."

### fn spec.userConfig.kafka_connect.withProducer_batch_size

```ts
withProducer_batch_size(producer_batch_size)
```

"This setting gives the upper bound of the batch size to be sent. If there are fewer than this many bytes accumulated for this partition, the producer will 'linger' for the linger.ms time waiting for more records to show up. A batch size of zero will disable batching entirely (defaults to 16384)."

### fn spec.userConfig.kafka_connect.withProducer_buffer_memory

```ts
withProducer_buffer_memory(producer_buffer_memory)
```

"The total bytes of memory the producer can use to buffer records waiting to be sent to the broker (defaults to 33554432)."

### fn spec.userConfig.kafka_connect.withProducer_compression_type

```ts
withProducer_compression_type(producer_compression_type)
```

"Specify the default compression type for producers. This configuration accepts the standard compression codecs ('gzip', 'snappy', 'lz4', 'zstd'). It additionally accepts 'none' which is the default and equivalent to no compression."

### fn spec.userConfig.kafka_connect.withProducer_linger_ms

```ts
withProducer_linger_ms(producer_linger_ms)
```

"This setting gives the upper bound on the delay for batching: once there is batch.size worth of records for a partition it will be sent immediately regardless of this setting, however if there are fewer than this many bytes accumulated for this partition the producer will 'linger' for the specified time waiting for more records to show up. Defaults to 0."

### fn spec.userConfig.kafka_connect.withProducer_max_request_size

```ts
withProducer_max_request_size(producer_max_request_size)
```

"This setting will limit the number of record batches the producer will send in a single request to avoid sending huge requests."

### fn spec.userConfig.kafka_connect.withSession_timeout_ms

```ts
withSession_timeout_ms(session_timeout_ms)
```

"The timeout in milliseconds used to detect failures when using Kafka’s group management facilities (defaults to 10000)."

## obj spec.userConfig.private_access

"Allow access to selected service ports from private networks"

### fn spec.userConfig.private_access.withKafka_connect

```ts
withKafka_connect(kafka_connect)
```

"Allow clients to connect to kafka_connect with a DNS name that always resolves to the service's private IP addresses. Only available in certain network locations"

### fn spec.userConfig.private_access.withPrometheus

```ts
withPrometheus(prometheus)
```

"Allow clients to connect to prometheus with a DNS name that always resolves to the service's private IP addresses. Only available in certain network locations"

## obj spec.userConfig.privatelink_access

"Allow access to selected service components through Privatelink"

### fn spec.userConfig.privatelink_access.withJolokia

```ts
withJolokia(jolokia)
```

"Enable jolokia"

### fn spec.userConfig.privatelink_access.withKafka_connect

```ts
withKafka_connect(kafka_connect)
```

"Enable kafka_connect"

### fn spec.userConfig.privatelink_access.withPrometheus

```ts
withPrometheus(prometheus)
```

"Enable prometheus"

## obj spec.userConfig.public_access

"Allow access to selected service ports from the public Internet"

### fn spec.userConfig.public_access.withKafka_connect

```ts
withKafka_connect(kafka_connect)
```

"Allow clients to connect to kafka_connect from the public internet for service nodes that are in a project VPC or another type of private network"

### fn spec.userConfig.public_access.withPrometheus

```ts
withPrometheus(prometheus)
```

"Allow clients to connect to prometheus from the public internet for service nodes that are in a project VPC or another type of private network"