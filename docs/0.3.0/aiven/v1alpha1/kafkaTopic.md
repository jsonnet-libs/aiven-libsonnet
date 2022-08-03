---
permalink: /0.3.0/aiven/v1alpha1/kafkaTopic/
---

# aiven.v1alpha1.kafkaTopic

"KafkaTopic is the Schema for the kafkatopics API"

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
  * [`fn withPartitions(partitions)`](#fn-specwithpartitions)
  * [`fn withProject(project)`](#fn-specwithproject)
  * [`fn withReplication(replication)`](#fn-specwithreplication)
  * [`fn withServiceName(serviceName)`](#fn-specwithservicename)
  * [`fn withTags(tags)`](#fn-specwithtags)
  * [`fn withTagsMixin(tags)`](#fn-specwithtagsmixin)
  * [`fn withTermination_protection(termination_protection)`](#fn-specwithtermination_protection)
  * [`obj spec.authSecretRef`](#obj-specauthsecretref)
    * [`fn withKey(key)`](#fn-specauthsecretrefwithkey)
    * [`fn withName(name)`](#fn-specauthsecretrefwithname)
  * [`obj spec.config`](#obj-specconfig)
    * [`fn withCleanup_policy(cleanup_policy)`](#fn-specconfigwithcleanup_policy)
    * [`fn withCompression_type(compression_type)`](#fn-specconfigwithcompression_type)
    * [`fn withDelete_retention_ms(delete_retention_ms)`](#fn-specconfigwithdelete_retention_ms)
    * [`fn withFile_delete_delay_ms(file_delete_delay_ms)`](#fn-specconfigwithfile_delete_delay_ms)
    * [`fn withFlush_messages(flush_messages)`](#fn-specconfigwithflush_messages)
    * [`fn withFlush_ms(flush_ms)`](#fn-specconfigwithflush_ms)
    * [`fn withIndex_interval_bytes(index_interval_bytes)`](#fn-specconfigwithindex_interval_bytes)
    * [`fn withMax_compaction_lag_ms(max_compaction_lag_ms)`](#fn-specconfigwithmax_compaction_lag_ms)
    * [`fn withMax_message_bytes(max_message_bytes)`](#fn-specconfigwithmax_message_bytes)
    * [`fn withMessage_downconversion_enable(message_downconversion_enable)`](#fn-specconfigwithmessage_downconversion_enable)
    * [`fn withMessage_format_version(message_format_version)`](#fn-specconfigwithmessage_format_version)
    * [`fn withMessage_timestamp_difference_max_ms(message_timestamp_difference_max_ms)`](#fn-specconfigwithmessage_timestamp_difference_max_ms)
    * [`fn withMessage_timestamp_type(message_timestamp_type)`](#fn-specconfigwithmessage_timestamp_type)
    * [`fn withMin_compaction_lag_ms(min_compaction_lag_ms)`](#fn-specconfigwithmin_compaction_lag_ms)
    * [`fn withMin_insync_replicas(min_insync_replicas)`](#fn-specconfigwithmin_insync_replicas)
    * [`fn withPreallocate(preallocate)`](#fn-specconfigwithpreallocate)
    * [`fn withRetention_bytes(retention_bytes)`](#fn-specconfigwithretention_bytes)
    * [`fn withRetention_ms(retention_ms)`](#fn-specconfigwithretention_ms)
    * [`fn withSegment_bytes(segment_bytes)`](#fn-specconfigwithsegment_bytes)
    * [`fn withSegment_index_bytes(segment_index_bytes)`](#fn-specconfigwithsegment_index_bytes)
    * [`fn withSegment_jitter_ms(segment_jitter_ms)`](#fn-specconfigwithsegment_jitter_ms)
    * [`fn withSegment_ms(segment_ms)`](#fn-specconfigwithsegment_ms)
    * [`fn withUnclean_leader_election_enable(unclean_leader_election_enable)`](#fn-specconfigwithunclean_leader_election_enable)
  * [`obj spec.tags`](#obj-spectags)
    * [`fn withKey(key)`](#fn-spectagswithkey)
    * [`fn withValue(value)`](#fn-spectagswithvalue)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of KafkaTopic

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

"KafkaTopicSpec defines the desired state of KafkaTopic"

### fn spec.withPartitions

```ts
withPartitions(partitions)
```

"Number of partitions to create in the topic"

### fn spec.withProject

```ts
withProject(project)
```

"Target project."

### fn spec.withReplication

```ts
withReplication(replication)
```

"Replication factor for the topic"

### fn spec.withServiceName

```ts
withServiceName(serviceName)
```

"Service name."

### fn spec.withTags

```ts
withTags(tags)
```

"Kafka topic tags"

### fn spec.withTagsMixin

```ts
withTagsMixin(tags)
```

"Kafka topic tags"

**Note:** This function appends passed data to existing values

### fn spec.withTermination_protection

```ts
withTermination_protection(termination_protection)
```

"It is a Kubernetes side deletion protections, which prevents the kafka topic from being deleted by Kubernetes. It is recommended to enable this for any production databases containing critical data."

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



## obj spec.config

"Kafka topic configuration"

### fn spec.config.withCleanup_policy

```ts
withCleanup_policy(cleanup_policy)
```

"cleanup.policy value"

### fn spec.config.withCompression_type

```ts
withCompression_type(compression_type)
```

"compression.type value"

### fn spec.config.withDelete_retention_ms

```ts
withDelete_retention_ms(delete_retention_ms)
```

"delete.retention.ms value"

### fn spec.config.withFile_delete_delay_ms

```ts
withFile_delete_delay_ms(file_delete_delay_ms)
```

"file.delete.delay.ms value"

### fn spec.config.withFlush_messages

```ts
withFlush_messages(flush_messages)
```

"flush.messages value"

### fn spec.config.withFlush_ms

```ts
withFlush_ms(flush_ms)
```

"flush.ms value"

### fn spec.config.withIndex_interval_bytes

```ts
withIndex_interval_bytes(index_interval_bytes)
```

"index.interval.bytes value"

### fn spec.config.withMax_compaction_lag_ms

```ts
withMax_compaction_lag_ms(max_compaction_lag_ms)
```

"max.compaction.lag.ms value"

### fn spec.config.withMax_message_bytes

```ts
withMax_message_bytes(max_message_bytes)
```

"max.message.bytes value"

### fn spec.config.withMessage_downconversion_enable

```ts
withMessage_downconversion_enable(message_downconversion_enable)
```

"message.downconversion.enable value"

### fn spec.config.withMessage_format_version

```ts
withMessage_format_version(message_format_version)
```

"message.format.version value"

### fn spec.config.withMessage_timestamp_difference_max_ms

```ts
withMessage_timestamp_difference_max_ms(message_timestamp_difference_max_ms)
```

"message.timestamp.difference.max.ms value"

### fn spec.config.withMessage_timestamp_type

```ts
withMessage_timestamp_type(message_timestamp_type)
```

"message.timestamp.type value"

### fn spec.config.withMin_compaction_lag_ms

```ts
withMin_compaction_lag_ms(min_compaction_lag_ms)
```

"min.compaction.lag.ms value"

### fn spec.config.withMin_insync_replicas

```ts
withMin_insync_replicas(min_insync_replicas)
```

"min.insync.replicas value"

### fn spec.config.withPreallocate

```ts
withPreallocate(preallocate)
```

"preallocate value"

### fn spec.config.withRetention_bytes

```ts
withRetention_bytes(retention_bytes)
```

"retention.bytes value"

### fn spec.config.withRetention_ms

```ts
withRetention_ms(retention_ms)
```

"retention.ms value"

### fn spec.config.withSegment_bytes

```ts
withSegment_bytes(segment_bytes)
```

"segment.bytes value"

### fn spec.config.withSegment_index_bytes

```ts
withSegment_index_bytes(segment_index_bytes)
```

"segment.index.bytes value"

### fn spec.config.withSegment_jitter_ms

```ts
withSegment_jitter_ms(segment_jitter_ms)
```

"segment.jitter.ms value"

### fn spec.config.withSegment_ms

```ts
withSegment_ms(segment_ms)
```

"segment.ms value"

### fn spec.config.withUnclean_leader_election_enable

```ts
withUnclean_leader_election_enable(unclean_leader_election_enable)
```

"unclean.leader.election.enable value"

## obj spec.tags

"Kafka topic tags"

### fn spec.tags.withKey

```ts
withKey(key)
```



### fn spec.tags.withValue

```ts
withValue(value)
```

