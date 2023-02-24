---
permalink: /0.7.1/aiven/v1alpha1/cassandra/
---

# aiven.v1alpha1.cassandra

"Cassandra is the Schema for the cassandras API"

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
    * [`fn withCassandra_version(cassandra_version)`](#fn-specuserconfigwithcassandra_version)
    * [`fn withIp_filter(ip_filter)`](#fn-specuserconfigwithip_filter)
    * [`fn withIp_filterMixin(ip_filter)`](#fn-specuserconfigwithip_filtermixin)
    * [`fn withMigrate_sstableloader(migrate_sstableloader)`](#fn-specuserconfigwithmigrate_sstableloader)
    * [`fn withProject_to_fork_from(project_to_fork_from)`](#fn-specuserconfigwithproject_to_fork_from)
    * [`fn withService_to_fork_from(service_to_fork_from)`](#fn-specuserconfigwithservice_to_fork_from)
    * [`fn withService_to_join_with(service_to_join_with)`](#fn-specuserconfigwithservice_to_join_with)
    * [`fn withStatic_ips(static_ips)`](#fn-specuserconfigwithstatic_ips)
    * [`obj spec.userConfig.cassandra`](#obj-specuserconfigcassandra)
      * [`fn withBatch_size_fail_threshold_in_kb(batch_size_fail_threshold_in_kb)`](#fn-specuserconfigcassandrawithbatch_size_fail_threshold_in_kb)
      * [`fn withBatch_size_warn_threshold_in_kb(batch_size_warn_threshold_in_kb)`](#fn-specuserconfigcassandrawithbatch_size_warn_threshold_in_kb)
      * [`fn withDatacenter(datacenter)`](#fn-specuserconfigcassandrawithdatacenter)
    * [`obj spec.userConfig.ip_filter`](#obj-specuserconfigip_filter)
      * [`fn withDescription(description)`](#fn-specuserconfigip_filterwithdescription)
      * [`fn withNetwork(network)`](#fn-specuserconfigip_filterwithnetwork)
    * [`obj spec.userConfig.private_access`](#obj-specuserconfigprivate_access)
      * [`fn withPrometheus(prometheus)`](#fn-specuserconfigprivate_accesswithprometheus)
    * [`obj spec.userConfig.public_access`](#obj-specuserconfigpublic_access)
      * [`fn withPrometheus(prometheus)`](#fn-specuserconfigpublic_accesswithprometheus)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of Cassandra

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

"CassandraSpec defines the desired state of Cassandra"

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

### fn spec.userConfig.withCassandra_version

```ts
withCassandra_version(cassandra_version)
```

"CassandraVersion Cassandra major version"

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

### fn spec.userConfig.withMigrate_sstableloader

```ts
withMigrate_sstableloader(migrate_sstableloader)
```

"MigrateSstableloader Sets the service into migration mode enabling the sstableloader utility to be used to upload Cassandra data files. Available only on service create."

### fn spec.userConfig.withProject_to_fork_from

```ts
withProject_to_fork_from(project_to_fork_from)
```

"ProjectToForkFrom Name of another project to fork a service from. This has effect only when a new service is being created."

### fn spec.userConfig.withService_to_fork_from

```ts
withService_to_fork_from(service_to_fork_from)
```

"ServiceToForkFrom Name of another service to fork from. This has effect only when a new service is being created."

### fn spec.userConfig.withService_to_join_with

```ts
withService_to_join_with(service_to_join_with)
```

"ServiceToJoinWith When bootstrapping, instead of creating a new Cassandra cluster try to join an existing one from another service. Can only be set on service creation."

### fn spec.userConfig.withStatic_ips

```ts
withStatic_ips(static_ips)
```

"StaticIps Use static public IP addresses"

## obj spec.userConfig.cassandra

"Cassandra cassandra configuration values"

### fn spec.userConfig.cassandra.withBatch_size_fail_threshold_in_kb

```ts
withBatch_size_fail_threshold_in_kb(batch_size_fail_threshold_in_kb)
```

"BatchSizeFailThresholdInKb Fail any multiple-partition batch exceeding this value. 50kb (10x warn threshold) by default."

### fn spec.userConfig.cassandra.withBatch_size_warn_threshold_in_kb

```ts
withBatch_size_warn_threshold_in_kb(batch_size_warn_threshold_in_kb)
```

"BatchSizeWarnThresholdInKb Log a warning message on any multiple-partition batch size exceeding this value.5kb per batch by default.Caution should be taken on increasing the size of this thresholdas it can lead to node instability."

### fn spec.userConfig.cassandra.withDatacenter

```ts
withDatacenter(datacenter)
```

"Datacenter Name of the datacenter to which nodes of this service belong. Can be set only when creating the service."

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

### fn spec.userConfig.private_access.withPrometheus

```ts
withPrometheus(prometheus)
```

"Prometheus Allow clients to connect to prometheus with a DNS name that always resolves to the service's private IP addresses. Only available in certain network locations"

## obj spec.userConfig.public_access

"PublicAccess Allow access to selected service ports from the public Internet"

### fn spec.userConfig.public_access.withPrometheus

```ts
withPrometheus(prometheus)
```

"Prometheus Allow clients to connect to prometheus from the public internet for service nodes that are in a project VPC or another type of private network"