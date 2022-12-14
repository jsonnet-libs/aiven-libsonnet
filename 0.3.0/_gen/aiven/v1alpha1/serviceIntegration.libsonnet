{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='serviceIntegration', url='', help='"ServiceIntegration is the Schema for the serviceintegrations API"'),
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
  '#new':: d.fn(help='new returns an instance of ServiceIntegration', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'aiven.io/v1alpha1',
    kind: 'ServiceIntegration',
  } + self.metadata.withName(name=name),
  '#spec':: d.obj(help='"ServiceIntegrationSpec defines the desired state of ServiceIntegration"'),
  spec: {
    '#authSecretRef':: d.obj(help='"Authentication reference to Aiven token in a secret"'),
    authSecretRef: {
      '#withKey':: d.fn(help='', args=[d.arg(name='key', type=d.T.string)]),
      withKey(key): { spec+: { authSecretRef+: { key: key } } },
      '#withName':: d.fn(help='', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { spec+: { authSecretRef+: { name: name } } },
    },
    '#datadog':: d.obj(help='"Datadog specific user configuration options"'),
    datadog: {
      '#withExclude_consumer_groups':: d.fn(help='"Consumer groups to exclude"', args=[d.arg(name='exclude_consumer_groups', type=d.T.array)]),
      withExclude_consumer_groups(exclude_consumer_groups): { spec+: { datadog+: { exclude_consumer_groups: if std.isArray(v=exclude_consumer_groups) then exclude_consumer_groups else [exclude_consumer_groups] } } },
      '#withExclude_consumer_groupsMixin':: d.fn(help='"Consumer groups to exclude"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='exclude_consumer_groups', type=d.T.array)]),
      withExclude_consumer_groupsMixin(exclude_consumer_groups): { spec+: { datadog+: { exclude_consumer_groups+: if std.isArray(v=exclude_consumer_groups) then exclude_consumer_groups else [exclude_consumer_groups] } } },
      '#withExclude_topics':: d.fn(help='"List of topics to exclude"', args=[d.arg(name='exclude_topics', type=d.T.array)]),
      withExclude_topics(exclude_topics): { spec+: { datadog+: { exclude_topics: if std.isArray(v=exclude_topics) then exclude_topics else [exclude_topics] } } },
      '#withExclude_topicsMixin':: d.fn(help='"List of topics to exclude"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='exclude_topics', type=d.T.array)]),
      withExclude_topicsMixin(exclude_topics): { spec+: { datadog+: { exclude_topics+: if std.isArray(v=exclude_topics) then exclude_topics else [exclude_topics] } } },
      '#withInclude_consumer_groups':: d.fn(help='"Consumer groups to include"', args=[d.arg(name='include_consumer_groups', type=d.T.array)]),
      withInclude_consumer_groups(include_consumer_groups): { spec+: { datadog+: { include_consumer_groups: if std.isArray(v=include_consumer_groups) then include_consumer_groups else [include_consumer_groups] } } },
      '#withInclude_consumer_groupsMixin':: d.fn(help='"Consumer groups to include"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='include_consumer_groups', type=d.T.array)]),
      withInclude_consumer_groupsMixin(include_consumer_groups): { spec+: { datadog+: { include_consumer_groups+: if std.isArray(v=include_consumer_groups) then include_consumer_groups else [include_consumer_groups] } } },
      '#withInclude_topics':: d.fn(help='"Topics to include"', args=[d.arg(name='include_topics', type=d.T.array)]),
      withInclude_topics(include_topics): { spec+: { datadog+: { include_topics: if std.isArray(v=include_topics) then include_topics else [include_topics] } } },
      '#withInclude_topicsMixin':: d.fn(help='"Topics to include"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='include_topics', type=d.T.array)]),
      withInclude_topicsMixin(include_topics): { spec+: { datadog+: { include_topics+: if std.isArray(v=include_topics) then include_topics else [include_topics] } } },
      '#withKafka_custom_metrics':: d.fn(help='"List of custom metrics"', args=[d.arg(name='kafka_custom_metrics', type=d.T.array)]),
      withKafka_custom_metrics(kafka_custom_metrics): { spec+: { datadog+: { kafka_custom_metrics: if std.isArray(v=kafka_custom_metrics) then kafka_custom_metrics else [kafka_custom_metrics] } } },
      '#withKafka_custom_metricsMixin':: d.fn(help='"List of custom metrics"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='kafka_custom_metrics', type=d.T.array)]),
      withKafka_custom_metricsMixin(kafka_custom_metrics): { spec+: { datadog+: { kafka_custom_metrics+: if std.isArray(v=kafka_custom_metrics) then kafka_custom_metrics else [kafka_custom_metrics] } } },
    },
    '#kafkaConnect':: d.obj(help='"Kafka Connect service configuration values"'),
    kafkaConnect: {
      '#kafka_connect':: d.obj(help=''),
      kafka_connect: {
        '#withConfig_storage_topic':: d.fn(help='"The name of the topic where connector and task configuration data are stored. This must be the same for all workers with the same group_id."', args=[d.arg(name='config_storage_topic', type=d.T.string)]),
        withConfig_storage_topic(config_storage_topic): { spec+: { kafkaConnect+: { kafka_connect+: { config_storage_topic: config_storage_topic } } } },
        '#withGroup_id':: d.fn(help='"A unique string that identifies the Connect cluster group this worker belongs to."', args=[d.arg(name='group_id', type=d.T.string)]),
        withGroup_id(group_id): { spec+: { kafkaConnect+: { kafka_connect+: { group_id: group_id } } } },
        '#withOffset_storage_topic':: d.fn(help='"The name of the topic where connector and task configuration offsets are stored. This must be the same for all workers with the same group_id."', args=[d.arg(name='offset_storage_topic', type=d.T.string)]),
        withOffset_storage_topic(offset_storage_topic): { spec+: { kafkaConnect+: { kafka_connect+: { offset_storage_topic: offset_storage_topic } } } },
        '#withStatus_storage_topic':: d.fn(help='"The name of the topic where connector and task configuration status updates are stored.This must be the same for all workers with the same group_id."', args=[d.arg(name='status_storage_topic', type=d.T.string)]),
        withStatus_storage_topic(status_storage_topic): { spec+: { kafkaConnect+: { kafka_connect+: { status_storage_topic: status_storage_topic } } } },
      },
    },
    '#kafkaLogs':: d.obj(help='"Kafka logs configuration values"'),
    kafkaLogs: {
      '#withKafka_topic':: d.fn(help='"Topic name"', args=[d.arg(name='kafka_topic', type=d.T.string)]),
      withKafka_topic(kafka_topic): { spec+: { kafkaLogs+: { kafka_topic: kafka_topic } } },
    },
    '#metrics':: d.obj(help='"Metrics configuration values"'),
    metrics: {
      '#withDatabase':: d.fn(help='"Name of the database where to store metric datapoints. Only affects PostgreSQL destinations"', args=[d.arg(name='database', type=d.T.string)]),
      withDatabase(database): { spec+: { metrics+: { database: database } } },
      '#withRetention_days':: d.fn(help='"Number of days to keep old metrics. Only affects PostgreSQL destinations. Set to 0 for no automatic cleanup. Defaults to 30 days."', args=[d.arg(name='retention_days', type=d.T.integer)]),
      withRetention_days(retention_days): { spec+: { metrics+: { retention_days: retention_days } } },
      '#withRo_username':: d.fn(help="\"Name of a user that can be used to read metrics. This will be used for Grafana integration (if enabled) to prevent Grafana users from making undesired changes. Only affects PostgreSQL destinations. Defaults to 'metrics_reader'. Note that this must be the same for all metrics integrations that write data to the same PostgreSQL service.\"", args=[d.arg(name='ro_username', type=d.T.string)]),
      withRo_username(ro_username): { spec+: { metrics+: { ro_username: ro_username } } },
      '#withUsername':: d.fn(help="\"Name of the user used to write metrics. Only affects PostgreSQL destinations. Defaults to 'metrics_writer'. Note that this must be the same for all metrics integrations that write data to the same PostgreSQL service.\"", args=[d.arg(name='username', type=d.T.string)]),
      withUsername(username): { spec+: { metrics+: { username: username } } },
    },
    '#withDestinationEndpointId':: d.fn(help='"Destination endpoint for the integration (if any)"', args=[d.arg(name='destinationEndpointId', type=d.T.string)]),
    withDestinationEndpointId(destinationEndpointId): { spec+: { destinationEndpointId: destinationEndpointId } },
    '#withDestinationServiceName':: d.fn(help='"Destination service for the integration (if any)"', args=[d.arg(name='destinationServiceName', type=d.T.string)]),
    withDestinationServiceName(destinationServiceName): { spec+: { destinationServiceName: destinationServiceName } },
    '#withIntegrationType':: d.fn(help='"Type of the service integration"', args=[d.arg(name='integrationType', type=d.T.string)]),
    withIntegrationType(integrationType): { spec+: { integrationType: integrationType } },
    '#withProject':: d.fn(help='"Project the integration belongs to"', args=[d.arg(name='project', type=d.T.string)]),
    withProject(project): { spec+: { project: project } },
    '#withSourceEndpointID':: d.fn(help='"Source endpoint for the integration (if any)"', args=[d.arg(name='sourceEndpointID', type=d.T.string)]),
    withSourceEndpointID(sourceEndpointID): { spec+: { sourceEndpointID: sourceEndpointID } },
    '#withSourceServiceName':: d.fn(help='"Source service for the integration (if any)"', args=[d.arg(name='sourceServiceName', type=d.T.string)]),
    withSourceServiceName(sourceServiceName): { spec+: { sourceServiceName: sourceServiceName } },
  },
  '#mixin': 'ignore',
  mixin: self,
}
