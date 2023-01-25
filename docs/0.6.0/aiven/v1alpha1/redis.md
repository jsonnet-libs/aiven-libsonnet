---
permalink: /0.6.0/aiven/v1alpha1/redis/
---

# aiven.v1alpha1.redis

"Redis is the Schema for the redis API"

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
    * [`fn withIp_filter(ip_filter)`](#fn-specuserconfigwithip_filter)
    * [`fn withIp_filterMixin(ip_filter)`](#fn-specuserconfigwithip_filtermixin)
    * [`fn withProject_to_fork_from(project_to_fork_from)`](#fn-specuserconfigwithproject_to_fork_from)
    * [`fn withRecovery_basebackup_name(recovery_basebackup_name)`](#fn-specuserconfigwithrecovery_basebackup_name)
    * [`fn withRedis_acl_channels_default(redis_acl_channels_default)`](#fn-specuserconfigwithredis_acl_channels_default)
    * [`fn withRedis_io_threads(redis_io_threads)`](#fn-specuserconfigwithredis_io_threads)
    * [`fn withRedis_lfu_decay_time(redis_lfu_decay_time)`](#fn-specuserconfigwithredis_lfu_decay_time)
    * [`fn withRedis_lfu_log_factor(redis_lfu_log_factor)`](#fn-specuserconfigwithredis_lfu_log_factor)
    * [`fn withRedis_maxmemory_policy(redis_maxmemory_policy)`](#fn-specuserconfigwithredis_maxmemory_policy)
    * [`fn withRedis_notify_keyspace_events(redis_notify_keyspace_events)`](#fn-specuserconfigwithredis_notify_keyspace_events)
    * [`fn withRedis_number_of_databases(redis_number_of_databases)`](#fn-specuserconfigwithredis_number_of_databases)
    * [`fn withRedis_persistence(redis_persistence)`](#fn-specuserconfigwithredis_persistence)
    * [`fn withRedis_pubsub_client_output_buffer_limit(redis_pubsub_client_output_buffer_limit)`](#fn-specuserconfigwithredis_pubsub_client_output_buffer_limit)
    * [`fn withRedis_ssl(redis_ssl)`](#fn-specuserconfigwithredis_ssl)
    * [`fn withRedis_timeout(redis_timeout)`](#fn-specuserconfigwithredis_timeout)
    * [`fn withService_to_fork_from(service_to_fork_from)`](#fn-specuserconfigwithservice_to_fork_from)
    * [`fn withStatic_ips(static_ips)`](#fn-specuserconfigwithstatic_ips)
    * [`obj spec.userConfig.migration`](#obj-specuserconfigmigration)
      * [`fn withDbname(dbname)`](#fn-specuserconfigmigrationwithdbname)
      * [`fn withHost(host)`](#fn-specuserconfigmigrationwithhost)
      * [`fn withIgnore_dbs(ignore_dbs)`](#fn-specuserconfigmigrationwithignore_dbs)
      * [`fn withPassword(password)`](#fn-specuserconfigmigrationwithpassword)
      * [`fn withPort(port)`](#fn-specuserconfigmigrationwithport)
      * [`fn withSsl(ssl)`](#fn-specuserconfigmigrationwithssl)
      * [`fn withUsername(username)`](#fn-specuserconfigmigrationwithusername)
    * [`obj spec.userConfig.private_access`](#obj-specuserconfigprivate_access)
      * [`fn withPrometheus(prometheus)`](#fn-specuserconfigprivate_accesswithprometheus)
      * [`fn withRedis(redis)`](#fn-specuserconfigprivate_accesswithredis)
    * [`obj spec.userConfig.privatelink_access`](#obj-specuserconfigprivatelink_access)
      * [`fn withRedis(redis)`](#fn-specuserconfigprivatelink_accesswithredis)
    * [`obj spec.userConfig.public_access`](#obj-specuserconfigpublic_access)
      * [`fn withPrometheus(prometheus)`](#fn-specuserconfigpublic_accesswithprometheus)
      * [`fn withRedis(redis)`](#fn-specuserconfigpublic_accesswithredis)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of Redis

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

"RedisSpec defines the desired state of Redis"

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

"Redis specific user configuration options"

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

### fn spec.userConfig.withRedis_acl_channels_default

```ts
withRedis_acl_channels_default(redis_acl_channels_default)
```

"Default ACL for pub/sub channels used when Redis user is created Determines default pub/sub channels' ACL for new users if ACL is not supplied. When this option is not defined, all_channels is assumed to keep backward compatibility. This option doesn't affect Redis configuration acl-pubsub-default."

### fn spec.userConfig.withRedis_io_threads

```ts
withRedis_io_threads(redis_io_threads)
```

"Redis IO thread count"

### fn spec.userConfig.withRedis_lfu_decay_time

```ts
withRedis_lfu_decay_time(redis_lfu_decay_time)
```

"LFU maxmemory-policy counter decay time in minutes"

### fn spec.userConfig.withRedis_lfu_log_factor

```ts
withRedis_lfu_log_factor(redis_lfu_log_factor)
```

"Counter logarithm factor for volatile-lfu and allkeys-lfu maxmemory-policies"

### fn spec.userConfig.withRedis_maxmemory_policy

```ts
withRedis_maxmemory_policy(redis_maxmemory_policy)
```

"Redis maxmemory-policy"

### fn spec.userConfig.withRedis_notify_keyspace_events

```ts
withRedis_notify_keyspace_events(redis_notify_keyspace_events)
```

"Set notify-keyspace-events option"

### fn spec.userConfig.withRedis_number_of_databases

```ts
withRedis_number_of_databases(redis_number_of_databases)
```

"Number of redis databases Set number of redis databases. Changing this will cause a restart of redis service."

### fn spec.userConfig.withRedis_persistence

```ts
withRedis_persistence(redis_persistence)
```

"Redis persistence When persistence is 'rdb', Redis does RDB dumps each 10 minutes if any key is changed. Also RDB dumps are done according to backup schedule for backup purposes. When persistence is 'off', no RDB dumps and backups are done, so data can be lost at any moment if service is restarted for any reason, or if service is powered off. Also service can't be forked."

### fn spec.userConfig.withRedis_pubsub_client_output_buffer_limit

```ts
withRedis_pubsub_client_output_buffer_limit(redis_pubsub_client_output_buffer_limit)
```

"Pub/sub client output buffer hard limit in MB Set output buffer limit for pub / sub clients in MB. The value is the hard limit, the soft limit is 1/4 of the hard limit. When setting the limit, be mindful of the available memory in the selected service plan."

### fn spec.userConfig.withRedis_ssl

```ts
withRedis_ssl(redis_ssl)
```

"Require SSL to access Redis"

### fn spec.userConfig.withRedis_timeout

```ts
withRedis_timeout(redis_timeout)
```

"Redis idle connection timeout"

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

## obj spec.userConfig.migration

"Migrate data from existing server"

### fn spec.userConfig.migration.withDbname

```ts
withDbname(dbname)
```

"Database name for bootstrapping the initial connection"

### fn spec.userConfig.migration.withHost

```ts
withHost(host)
```

"Hostname or IP address of the server where to migrate data from"

### fn spec.userConfig.migration.withIgnore_dbs

```ts
withIgnore_dbs(ignore_dbs)
```

"Comma-separated list of databases, which should be ignored during migration (supported by MySQL only at the moment)"

### fn spec.userConfig.migration.withPassword

```ts
withPassword(password)
```

"Password for authentication with the server where to migrate data from"

### fn spec.userConfig.migration.withPort

```ts
withPort(port)
```

"Port number of the server where to migrate data from"

### fn spec.userConfig.migration.withSsl

```ts
withSsl(ssl)
```

"The server where to migrate data from is secured with SSL"

### fn spec.userConfig.migration.withUsername

```ts
withUsername(username)
```

"User name for authentication with the server where to migrate data from"

## obj spec.userConfig.private_access

"Allow access to selected service ports from private networks"

### fn spec.userConfig.private_access.withPrometheus

```ts
withPrometheus(prometheus)
```

"Allow clients to connect to prometheus with a DNS name that always resolves to the service's private IP addresses. Only available in certain network locations"

### fn spec.userConfig.private_access.withRedis

```ts
withRedis(redis)
```

"Allow clients to connect to redis with a DNS name that always resolves to the service's private IP addresses. Only available in certain network locations"

## obj spec.userConfig.privatelink_access

"Allow access to selected service components through Privatelink"

### fn spec.userConfig.privatelink_access.withRedis

```ts
withRedis(redis)
```

"Enable redis"

## obj spec.userConfig.public_access

"Allow access to selected service ports from the public internet"

### fn spec.userConfig.public_access.withPrometheus

```ts
withPrometheus(prometheus)
```

"Allow clients to connect to prometheus from the public internet for service nodes that are in a project VPC or another type of private network"

### fn spec.userConfig.public_access.withRedis

```ts
withRedis(redis)
```

"Allow clients to connect to redis from the public internet for service nodes that are in a project VPC or another type of private network"