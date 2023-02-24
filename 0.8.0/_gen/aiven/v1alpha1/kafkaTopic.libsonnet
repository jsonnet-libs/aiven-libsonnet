{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='kafkaTopic', url='', help='"KafkaTopic is the Schema for the kafkatopics API"'),
  '#metadata':: d.obj(help='"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."'),
  metadata: {
    '#withAnnotations':: d.fn(help='"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"', args=[d.arg(name='annotations', type=d.T.object)]),
    withAnnotations(annotations): { metadata+: { annotations: annotations } },
    '#withAnnotationsMixin':: d.fn(help='"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='annotations', type=d.T.object)]),
    withAnnotationsMixin(annotations): { metadata+: { annotations+: annotations } },
    '#withClusterName':: d.fn(help='"The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request."', args=[d.arg(name='clusterName', type=d.T.string)]),
    withClusterName(clusterName): { metadata+: { clusterName: clusterName } },
    '#withCreationTimestamp':: d.fn(help='"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."', args=[d.arg(name='creationTimestamp', type=d.T.string)]),
    withCreationTimestamp(creationTimestamp): { metadata+: { creationTimestamp: creationTimestamp } },
    '#withDeletionGracePeriodSeconds':: d.fn(help='"Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only."', args=[d.arg(name='deletionGracePeriodSeconds', type=d.T.integer)]),
    withDeletionGracePeriodSeconds(deletionGracePeriodSeconds): { metadata+: { deletionGracePeriodSeconds: deletionGracePeriodSeconds } },
    '#withDeletionTimestamp':: d.fn(help='"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."', args=[d.arg(name='deletionTimestamp', type=d.T.string)]),
    withDeletionTimestamp(deletionTimestamp): { metadata+: { deletionTimestamp: deletionTimestamp } },
    '#withFinalizers':: d.fn(help='"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."', args=[d.arg(name='finalizers', type=d.T.array)]),
    withFinalizers(finalizers): { metadata+: { finalizers: if std.isArray(v=finalizers) then finalizers else [finalizers] } },
    '#withFinalizersMixin':: d.fn(help='"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='finalizers', type=d.T.array)]),
    withFinalizersMixin(finalizers): { metadata+: { finalizers+: if std.isArray(v=finalizers) then finalizers else [finalizers] } },
    '#withGenerateName':: d.fn(help='"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\\n\\nIf this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).\\n\\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency"', args=[d.arg(name='generateName', type=d.T.string)]),
    withGenerateName(generateName): { metadata+: { generateName: generateName } },
    '#withGeneration':: d.fn(help='"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."', args=[d.arg(name='generation', type=d.T.integer)]),
    withGeneration(generation): { metadata+: { generation: generation } },
    '#withLabels':: d.fn(help='"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"', args=[d.arg(name='labels', type=d.T.object)]),
    withLabels(labels): { metadata+: { labels: labels } },
    '#withLabelsMixin':: d.fn(help='"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='labels', type=d.T.object)]),
    withLabelsMixin(labels): { metadata+: { labels+: labels } },
    '#withName':: d.fn(help='"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names"', args=[d.arg(name='name', type=d.T.string)]),
    withName(name): { metadata+: { name: name } },
    '#withNamespace':: d.fn(help='"Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the \\"default\\" namespace, but \\"default\\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\\n\\nMust be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces"', args=[d.arg(name='namespace', type=d.T.string)]),
    withNamespace(namespace): { metadata+: { namespace: namespace } },
    '#withOwnerReferences':: d.fn(help='"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."', args=[d.arg(name='ownerReferences', type=d.T.array)]),
    withOwnerReferences(ownerReferences): { metadata+: { ownerReferences: if std.isArray(v=ownerReferences) then ownerReferences else [ownerReferences] } },
    '#withOwnerReferencesMixin':: d.fn(help='"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='ownerReferences', type=d.T.array)]),
    withOwnerReferencesMixin(ownerReferences): { metadata+: { ownerReferences+: if std.isArray(v=ownerReferences) then ownerReferences else [ownerReferences] } },
    '#withResourceVersion':: d.fn(help='"An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\\n\\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"', args=[d.arg(name='resourceVersion', type=d.T.string)]),
    withResourceVersion(resourceVersion): { metadata+: { resourceVersion: resourceVersion } },
    '#withSelfLink':: d.fn(help='"SelfLink is a URL representing this object. Populated by the system. Read-only.\\n\\nDEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release."', args=[d.arg(name='selfLink', type=d.T.string)]),
    withSelfLink(selfLink): { metadata+: { selfLink: selfLink } },
    '#withUid':: d.fn(help='"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\\n\\nPopulated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids"', args=[d.arg(name='uid', type=d.T.string)]),
    withUid(uid): { metadata+: { uid: uid } },
  },
  '#new':: d.fn(help='new returns an instance of KafkaTopic', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'aiven.io/v1alpha1',
    kind: 'KafkaTopic',
  } + self.metadata.withName(name=name),
  '#spec':: d.obj(help='"KafkaTopicSpec defines the desired state of KafkaTopic"'),
  spec: {
    '#authSecretRef':: d.obj(help='"Authentication reference to Aiven token in a secret"'),
    authSecretRef: {
      '#withKey':: d.fn(help='', args=[d.arg(name='key', type=d.T.string)]),
      withKey(key): { spec+: { authSecretRef+: { key: key } } },
      '#withName':: d.fn(help='', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { spec+: { authSecretRef+: { name: name } } },
    },
    '#config':: d.obj(help='"Kafka topic configuration"'),
    config: {
      '#withCleanup_policy':: d.fn(help='"cleanup.policy value"', args=[d.arg(name='cleanup_policy', type=d.T.string)]),
      withCleanup_policy(cleanup_policy): { spec+: { config+: { cleanup_policy: cleanup_policy } } },
      '#withCompression_type':: d.fn(help='"compression.type value"', args=[d.arg(name='compression_type', type=d.T.string)]),
      withCompression_type(compression_type): { spec+: { config+: { compression_type: compression_type } } },
      '#withDelete_retention_ms':: d.fn(help='"delete.retention.ms value"', args=[d.arg(name='delete_retention_ms', type=d.T.integer)]),
      withDelete_retention_ms(delete_retention_ms): { spec+: { config+: { delete_retention_ms: delete_retention_ms } } },
      '#withFile_delete_delay_ms':: d.fn(help='"file.delete.delay.ms value"', args=[d.arg(name='file_delete_delay_ms', type=d.T.integer)]),
      withFile_delete_delay_ms(file_delete_delay_ms): { spec+: { config+: { file_delete_delay_ms: file_delete_delay_ms } } },
      '#withFlush_messages':: d.fn(help='"flush.messages value"', args=[d.arg(name='flush_messages', type=d.T.integer)]),
      withFlush_messages(flush_messages): { spec+: { config+: { flush_messages: flush_messages } } },
      '#withFlush_ms':: d.fn(help='"flush.ms value"', args=[d.arg(name='flush_ms', type=d.T.integer)]),
      withFlush_ms(flush_ms): { spec+: { config+: { flush_ms: flush_ms } } },
      '#withIndex_interval_bytes':: d.fn(help='"index.interval.bytes value"', args=[d.arg(name='index_interval_bytes', type=d.T.integer)]),
      withIndex_interval_bytes(index_interval_bytes): { spec+: { config+: { index_interval_bytes: index_interval_bytes } } },
      '#withMax_compaction_lag_ms':: d.fn(help='"max.compaction.lag.ms value"', args=[d.arg(name='max_compaction_lag_ms', type=d.T.integer)]),
      withMax_compaction_lag_ms(max_compaction_lag_ms): { spec+: { config+: { max_compaction_lag_ms: max_compaction_lag_ms } } },
      '#withMax_message_bytes':: d.fn(help='"max.message.bytes value"', args=[d.arg(name='max_message_bytes', type=d.T.integer)]),
      withMax_message_bytes(max_message_bytes): { spec+: { config+: { max_message_bytes: max_message_bytes } } },
      '#withMessage_downconversion_enable':: d.fn(help='"message.downconversion.enable value"', args=[d.arg(name='message_downconversion_enable', type=d.T.boolean)]),
      withMessage_downconversion_enable(message_downconversion_enable): { spec+: { config+: { message_downconversion_enable: message_downconversion_enable } } },
      '#withMessage_format_version':: d.fn(help='"message.format.version value"', args=[d.arg(name='message_format_version', type=d.T.string)]),
      withMessage_format_version(message_format_version): { spec+: { config+: { message_format_version: message_format_version } } },
      '#withMessage_timestamp_difference_max_ms':: d.fn(help='"message.timestamp.difference.max.ms value"', args=[d.arg(name='message_timestamp_difference_max_ms', type=d.T.integer)]),
      withMessage_timestamp_difference_max_ms(message_timestamp_difference_max_ms): { spec+: { config+: { message_timestamp_difference_max_ms: message_timestamp_difference_max_ms } } },
      '#withMessage_timestamp_type':: d.fn(help='"message.timestamp.type value"', args=[d.arg(name='message_timestamp_type', type=d.T.string)]),
      withMessage_timestamp_type(message_timestamp_type): { spec+: { config+: { message_timestamp_type: message_timestamp_type } } },
      '#withMin_cleanable_dirty_ratio':: d.fn(help='"min.cleanable.dirty.ratio value"', args=[d.arg(name='min_cleanable_dirty_ratio', type=d.T.number)]),
      withMin_cleanable_dirty_ratio(min_cleanable_dirty_ratio): { spec+: { config+: { min_cleanable_dirty_ratio: min_cleanable_dirty_ratio } } },
      '#withMin_compaction_lag_ms':: d.fn(help='"min.compaction.lag.ms value"', args=[d.arg(name='min_compaction_lag_ms', type=d.T.integer)]),
      withMin_compaction_lag_ms(min_compaction_lag_ms): { spec+: { config+: { min_compaction_lag_ms: min_compaction_lag_ms } } },
      '#withMin_insync_replicas':: d.fn(help='"min.insync.replicas value"', args=[d.arg(name='min_insync_replicas', type=d.T.integer)]),
      withMin_insync_replicas(min_insync_replicas): { spec+: { config+: { min_insync_replicas: min_insync_replicas } } },
      '#withPreallocate':: d.fn(help='"preallocate value"', args=[d.arg(name='preallocate', type=d.T.boolean)]),
      withPreallocate(preallocate): { spec+: { config+: { preallocate: preallocate } } },
      '#withRetention_bytes':: d.fn(help='"retention.bytes value"', args=[d.arg(name='retention_bytes', type=d.T.integer)]),
      withRetention_bytes(retention_bytes): { spec+: { config+: { retention_bytes: retention_bytes } } },
      '#withRetention_ms':: d.fn(help='"retention.ms value"', args=[d.arg(name='retention_ms', type=d.T.integer)]),
      withRetention_ms(retention_ms): { spec+: { config+: { retention_ms: retention_ms } } },
      '#withSegment_bytes':: d.fn(help='"segment.bytes value"', args=[d.arg(name='segment_bytes', type=d.T.integer)]),
      withSegment_bytes(segment_bytes): { spec+: { config+: { segment_bytes: segment_bytes } } },
      '#withSegment_index_bytes':: d.fn(help='"segment.index.bytes value"', args=[d.arg(name='segment_index_bytes', type=d.T.integer)]),
      withSegment_index_bytes(segment_index_bytes): { spec+: { config+: { segment_index_bytes: segment_index_bytes } } },
      '#withSegment_jitter_ms':: d.fn(help='"segment.jitter.ms value"', args=[d.arg(name='segment_jitter_ms', type=d.T.integer)]),
      withSegment_jitter_ms(segment_jitter_ms): { spec+: { config+: { segment_jitter_ms: segment_jitter_ms } } },
      '#withSegment_ms':: d.fn(help='"segment.ms value"', args=[d.arg(name='segment_ms', type=d.T.integer)]),
      withSegment_ms(segment_ms): { spec+: { config+: { segment_ms: segment_ms } } },
      '#withUnclean_leader_election_enable':: d.fn(help='"unclean.leader.election.enable value"', args=[d.arg(name='unclean_leader_election_enable', type=d.T.boolean)]),
      withUnclean_leader_election_enable(unclean_leader_election_enable): { spec+: { config+: { unclean_leader_election_enable: unclean_leader_election_enable } } },
    },
    '#tags':: d.obj(help='"Kafka topic tags"'),
    tags: {
      '#withKey':: d.fn(help='', args=[d.arg(name='key', type=d.T.string)]),
      withKey(key): { key: key },
      '#withValue':: d.fn(help='', args=[d.arg(name='value', type=d.T.string)]),
      withValue(value): { value: value },
    },
    '#withPartitions':: d.fn(help='"Number of partitions to create in the topic"', args=[d.arg(name='partitions', type=d.T.integer)]),
    withPartitions(partitions): { spec+: { partitions: partitions } },
    '#withProject':: d.fn(help='"Target project."', args=[d.arg(name='project', type=d.T.string)]),
    withProject(project): { spec+: { project: project } },
    '#withReplication':: d.fn(help='"Replication factor for the topic"', args=[d.arg(name='replication', type=d.T.integer)]),
    withReplication(replication): { spec+: { replication: replication } },
    '#withServiceName':: d.fn(help='"Service name."', args=[d.arg(name='serviceName', type=d.T.string)]),
    withServiceName(serviceName): { spec+: { serviceName: serviceName } },
    '#withTags':: d.fn(help='"Kafka topic tags"', args=[d.arg(name='tags', type=d.T.array)]),
    withTags(tags): { spec+: { tags: if std.isArray(v=tags) then tags else [tags] } },
    '#withTagsMixin':: d.fn(help='"Kafka topic tags"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='tags', type=d.T.array)]),
    withTagsMixin(tags): { spec+: { tags+: if std.isArray(v=tags) then tags else [tags] } },
    '#withTermination_protection':: d.fn(help='"It is a Kubernetes side deletion protections, which prevents the kafka topic from being deleted by Kubernetes. It is recommended to enable this for any production databases containing critical data."', args=[d.arg(name='termination_protection', type=d.T.boolean)]),
    withTermination_protection(termination_protection): { spec+: { termination_protection: termination_protection } },
  },
  '#mixin': 'ignore',
  mixin: self,
}
