---
permalink: /0.5.2/aiven/v1alpha1/serviceIntegration/
---

# aiven.v1alpha1.serviceIntegration

"ServiceIntegration is the Schema for the serviceintegrations API"

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
  * [`fn withDestinationEndpointId(destinationEndpointId)`](#fn-specwithdestinationendpointid)
  * [`fn withDestinationServiceName(destinationServiceName)`](#fn-specwithdestinationservicename)
  * [`fn withIntegrationType(integrationType)`](#fn-specwithintegrationtype)
  * [`fn withProject(project)`](#fn-specwithproject)
  * [`fn withSourceEndpointID(sourceEndpointID)`](#fn-specwithsourceendpointid)
  * [`fn withSourceServiceName(sourceServiceName)`](#fn-specwithsourceservicename)
  * [`obj spec.authSecretRef`](#obj-specauthsecretref)
    * [`fn withKey(key)`](#fn-specauthsecretrefwithkey)
    * [`fn withName(name)`](#fn-specauthsecretrefwithname)
  * [`obj spec.datadog`](#obj-specdatadog)
    * [`fn withExclude_consumer_groups(exclude_consumer_groups)`](#fn-specdatadogwithexclude_consumer_groups)
    * [`fn withExclude_consumer_groupsMixin(exclude_consumer_groups)`](#fn-specdatadogwithexclude_consumer_groupsmixin)
    * [`fn withExclude_topics(exclude_topics)`](#fn-specdatadogwithexclude_topics)
    * [`fn withExclude_topicsMixin(exclude_topics)`](#fn-specdatadogwithexclude_topicsmixin)
    * [`fn withInclude_consumer_groups(include_consumer_groups)`](#fn-specdatadogwithinclude_consumer_groups)
    * [`fn withInclude_consumer_groupsMixin(include_consumer_groups)`](#fn-specdatadogwithinclude_consumer_groupsmixin)
    * [`fn withInclude_topics(include_topics)`](#fn-specdatadogwithinclude_topics)
    * [`fn withInclude_topicsMixin(include_topics)`](#fn-specdatadogwithinclude_topicsmixin)
    * [`fn withKafka_custom_metrics(kafka_custom_metrics)`](#fn-specdatadogwithkafka_custom_metrics)
    * [`fn withKafka_custom_metricsMixin(kafka_custom_metrics)`](#fn-specdatadogwithkafka_custom_metricsmixin)
  * [`obj spec.kafkaConnect`](#obj-speckafkaconnect)
    * [`obj spec.kafkaConnect.kafka_connect`](#obj-speckafkaconnectkafka_connect)
      * [`fn withConfig_storage_topic(config_storage_topic)`](#fn-speckafkaconnectkafka_connectwithconfig_storage_topic)
      * [`fn withGroup_id(group_id)`](#fn-speckafkaconnectkafka_connectwithgroup_id)
      * [`fn withOffset_storage_topic(offset_storage_topic)`](#fn-speckafkaconnectkafka_connectwithoffset_storage_topic)
      * [`fn withStatus_storage_topic(status_storage_topic)`](#fn-speckafkaconnectkafka_connectwithstatus_storage_topic)
  * [`obj spec.kafkaLogs`](#obj-speckafkalogs)
    * [`fn withKafka_topic(kafka_topic)`](#fn-speckafkalogswithkafka_topic)
  * [`obj spec.metrics`](#obj-specmetrics)
    * [`fn withDatabase(database)`](#fn-specmetricswithdatabase)
    * [`fn withRetention_days(retention_days)`](#fn-specmetricswithretention_days)
    * [`fn withRo_username(ro_username)`](#fn-specmetricswithro_username)
    * [`fn withUsername(username)`](#fn-specmetricswithusername)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of ServiceIntegration

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

"ServiceIntegrationSpec defines the desired state of ServiceIntegration"

### fn spec.withDestinationEndpointId

```ts
withDestinationEndpointId(destinationEndpointId)
```

"Destination endpoint for the integration (if any)"

### fn spec.withDestinationServiceName

```ts
withDestinationServiceName(destinationServiceName)
```

"Destination service for the integration (if any)"

### fn spec.withIntegrationType

```ts
withIntegrationType(integrationType)
```

"Type of the service integration"

### fn spec.withProject

```ts
withProject(project)
```

"Project the integration belongs to"

### fn spec.withSourceEndpointID

```ts
withSourceEndpointID(sourceEndpointID)
```

"Source endpoint for the integration (if any)"

### fn spec.withSourceServiceName

```ts
withSourceServiceName(sourceServiceName)
```

"Source service for the integration (if any)"

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



## obj spec.datadog

"Datadog specific user configuration options"

### fn spec.datadog.withExclude_consumer_groups

```ts
withExclude_consumer_groups(exclude_consumer_groups)
```

"Consumer groups to exclude"

### fn spec.datadog.withExclude_consumer_groupsMixin

```ts
withExclude_consumer_groupsMixin(exclude_consumer_groups)
```

"Consumer groups to exclude"

**Note:** This function appends passed data to existing values

### fn spec.datadog.withExclude_topics

```ts
withExclude_topics(exclude_topics)
```

"List of topics to exclude"

### fn spec.datadog.withExclude_topicsMixin

```ts
withExclude_topicsMixin(exclude_topics)
```

"List of topics to exclude"

**Note:** This function appends passed data to existing values

### fn spec.datadog.withInclude_consumer_groups

```ts
withInclude_consumer_groups(include_consumer_groups)
```

"Consumer groups to include"

### fn spec.datadog.withInclude_consumer_groupsMixin

```ts
withInclude_consumer_groupsMixin(include_consumer_groups)
```

"Consumer groups to include"

**Note:** This function appends passed data to existing values

### fn spec.datadog.withInclude_topics

```ts
withInclude_topics(include_topics)
```

"Topics to include"

### fn spec.datadog.withInclude_topicsMixin

```ts
withInclude_topicsMixin(include_topics)
```

"Topics to include"

**Note:** This function appends passed data to existing values

### fn spec.datadog.withKafka_custom_metrics

```ts
withKafka_custom_metrics(kafka_custom_metrics)
```

"List of custom metrics"

### fn spec.datadog.withKafka_custom_metricsMixin

```ts
withKafka_custom_metricsMixin(kafka_custom_metrics)
```

"List of custom metrics"

**Note:** This function appends passed data to existing values

## obj spec.kafkaConnect

"Kafka Connect service configuration values"

## obj spec.kafkaConnect.kafka_connect



### fn spec.kafkaConnect.kafka_connect.withConfig_storage_topic

```ts
withConfig_storage_topic(config_storage_topic)
```

"The name of the topic where connector and task configuration data are stored. This must be the same for all workers with the same group_id."

### fn spec.kafkaConnect.kafka_connect.withGroup_id

```ts
withGroup_id(group_id)
```

"A unique string that identifies the Connect cluster group this worker belongs to."

### fn spec.kafkaConnect.kafka_connect.withOffset_storage_topic

```ts
withOffset_storage_topic(offset_storage_topic)
```

"The name of the topic where connector and task configuration offsets are stored. This must be the same for all workers with the same group_id."

### fn spec.kafkaConnect.kafka_connect.withStatus_storage_topic

```ts
withStatus_storage_topic(status_storage_topic)
```

"The name of the topic where connector and task configuration status updates are stored.This must be the same for all workers with the same group_id."

## obj spec.kafkaLogs

"Kafka logs configuration values"

### fn spec.kafkaLogs.withKafka_topic

```ts
withKafka_topic(kafka_topic)
```

"Topic name"

## obj spec.metrics

"Metrics configuration values"

### fn spec.metrics.withDatabase

```ts
withDatabase(database)
```

"Name of the database where to store metric datapoints. Only affects PostgreSQL destinations"

### fn spec.metrics.withRetention_days

```ts
withRetention_days(retention_days)
```

"Number of days to keep old metrics. Only affects PostgreSQL destinations. Set to 0 for no automatic cleanup. Defaults to 30 days."

### fn spec.metrics.withRo_username

```ts
withRo_username(ro_username)
```

"Name of a user that can be used to read metrics. This will be used for Grafana integration (if enabled) to prevent Grafana users from making undesired changes. Only affects PostgreSQL destinations. Defaults to 'metrics_reader'. Note that this must be the same for all metrics integrations that write data to the same PostgreSQL service."

### fn spec.metrics.withUsername

```ts
withUsername(username)
```

"Name of the user used to write metrics. Only affects PostgreSQL destinations. Defaults to 'metrics_writer'. Note that this must be the same for all metrics integrations that write data to the same PostgreSQL service."