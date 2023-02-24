---
permalink: /0.8.0/aiven/v1alpha1/mySQL/
---

# aiven.v1alpha1.mySQL

"MySQL is the Schema for the mysqls API"

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
  * [`fn withServiceIntegrations(serviceIntegrations)`](#fn-specwithserviceintegrations)
  * [`fn withServiceIntegrationsMixin(serviceIntegrations)`](#fn-specwithserviceintegrationsmixin)
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
  * [`obj spec.serviceIntegrations`](#obj-specserviceintegrations)
    * [`fn withIntegrationType(integrationType)`](#fn-specserviceintegrationswithintegrationtype)
    * [`fn withSourceServiceName(sourceServiceName)`](#fn-specserviceintegrationswithsourceservicename)
  * [`obj spec.userConfig`](#obj-specuserconfig)
    * [`fn withAdditional_backup_regions(additional_backup_regions)`](#fn-specuserconfigwithadditional_backup_regions)
    * [`fn withAdditional_backup_regionsMixin(additional_backup_regions)`](#fn-specuserconfigwithadditional_backup_regionsmixin)
    * [`fn withAdmin_password(admin_password)`](#fn-specuserconfigwithadmin_password)
    * [`fn withAdmin_username(admin_username)`](#fn-specuserconfigwithadmin_username)
    * [`fn withBackup_hour(backup_hour)`](#fn-specuserconfigwithbackup_hour)
    * [`fn withBackup_minute(backup_minute)`](#fn-specuserconfigwithbackup_minute)
    * [`fn withBinlog_retention_period(binlog_retention_period)`](#fn-specuserconfigwithbinlog_retention_period)
    * [`fn withIp_filter(ip_filter)`](#fn-specuserconfigwithip_filter)
    * [`fn withIp_filterMixin(ip_filter)`](#fn-specuserconfigwithip_filtermixin)
    * [`fn withMysql_version(mysql_version)`](#fn-specuserconfigwithmysql_version)
    * [`fn withProject_to_fork_from(project_to_fork_from)`](#fn-specuserconfigwithproject_to_fork_from)
    * [`fn withRecovery_target_time(recovery_target_time)`](#fn-specuserconfigwithrecovery_target_time)
    * [`fn withService_to_fork_from(service_to_fork_from)`](#fn-specuserconfigwithservice_to_fork_from)
    * [`fn withStatic_ips(static_ips)`](#fn-specuserconfigwithstatic_ips)
    * [`obj spec.userConfig.ip_filter`](#obj-specuserconfigip_filter)
      * [`fn withDescription(description)`](#fn-specuserconfigip_filterwithdescription)
      * [`fn withNetwork(network)`](#fn-specuserconfigip_filterwithnetwork)
    * [`obj spec.userConfig.migration`](#obj-specuserconfigmigration)
      * [`fn withDbname(dbname)`](#fn-specuserconfigmigrationwithdbname)
      * [`fn withHost(host)`](#fn-specuserconfigmigrationwithhost)
      * [`fn withIgnore_dbs(ignore_dbs)`](#fn-specuserconfigmigrationwithignore_dbs)
      * [`fn withMethod(method)`](#fn-specuserconfigmigrationwithmethod)
      * [`fn withPassword(password)`](#fn-specuserconfigmigrationwithpassword)
      * [`fn withPort(port)`](#fn-specuserconfigmigrationwithport)
      * [`fn withSsl(ssl)`](#fn-specuserconfigmigrationwithssl)
      * [`fn withUsername(username)`](#fn-specuserconfigmigrationwithusername)
    * [`obj spec.userConfig.mysql`](#obj-specuserconfigmysql)
      * [`fn withConnect_timeout(connect_timeout)`](#fn-specuserconfigmysqlwithconnect_timeout)
      * [`fn withDefault_time_zone(default_time_zone)`](#fn-specuserconfigmysqlwithdefault_time_zone)
      * [`fn withGroup_concat_max_len(group_concat_max_len)`](#fn-specuserconfigmysqlwithgroup_concat_max_len)
      * [`fn withInformation_schema_stats_expiry(information_schema_stats_expiry)`](#fn-specuserconfigmysqlwithinformation_schema_stats_expiry)
      * [`fn withInnodb_change_buffer_max_size(innodb_change_buffer_max_size)`](#fn-specuserconfigmysqlwithinnodb_change_buffer_max_size)
      * [`fn withInnodb_flush_neighbors(innodb_flush_neighbors)`](#fn-specuserconfigmysqlwithinnodb_flush_neighbors)
      * [`fn withInnodb_ft_min_token_size(innodb_ft_min_token_size)`](#fn-specuserconfigmysqlwithinnodb_ft_min_token_size)
      * [`fn withInnodb_ft_server_stopword_table(innodb_ft_server_stopword_table)`](#fn-specuserconfigmysqlwithinnodb_ft_server_stopword_table)
      * [`fn withInnodb_lock_wait_timeout(innodb_lock_wait_timeout)`](#fn-specuserconfigmysqlwithinnodb_lock_wait_timeout)
      * [`fn withInnodb_log_buffer_size(innodb_log_buffer_size)`](#fn-specuserconfigmysqlwithinnodb_log_buffer_size)
      * [`fn withInnodb_online_alter_log_max_size(innodb_online_alter_log_max_size)`](#fn-specuserconfigmysqlwithinnodb_online_alter_log_max_size)
      * [`fn withInnodb_print_all_deadlocks(innodb_print_all_deadlocks)`](#fn-specuserconfigmysqlwithinnodb_print_all_deadlocks)
      * [`fn withInnodb_read_io_threads(innodb_read_io_threads)`](#fn-specuserconfigmysqlwithinnodb_read_io_threads)
      * [`fn withInnodb_rollback_on_timeout(innodb_rollback_on_timeout)`](#fn-specuserconfigmysqlwithinnodb_rollback_on_timeout)
      * [`fn withInnodb_thread_concurrency(innodb_thread_concurrency)`](#fn-specuserconfigmysqlwithinnodb_thread_concurrency)
      * [`fn withInnodb_write_io_threads(innodb_write_io_threads)`](#fn-specuserconfigmysqlwithinnodb_write_io_threads)
      * [`fn withInteractive_timeout(interactive_timeout)`](#fn-specuserconfigmysqlwithinteractive_timeout)
      * [`fn withInternal_tmp_mem_storage_engine(internal_tmp_mem_storage_engine)`](#fn-specuserconfigmysqlwithinternal_tmp_mem_storage_engine)
      * [`fn withLong_query_time(long_query_time)`](#fn-specuserconfigmysqlwithlong_query_time)
      * [`fn withMax_allowed_packet(max_allowed_packet)`](#fn-specuserconfigmysqlwithmax_allowed_packet)
      * [`fn withMax_heap_table_size(max_heap_table_size)`](#fn-specuserconfigmysqlwithmax_heap_table_size)
      * [`fn withNet_buffer_length(net_buffer_length)`](#fn-specuserconfigmysqlwithnet_buffer_length)
      * [`fn withNet_read_timeout(net_read_timeout)`](#fn-specuserconfigmysqlwithnet_read_timeout)
      * [`fn withNet_write_timeout(net_write_timeout)`](#fn-specuserconfigmysqlwithnet_write_timeout)
      * [`fn withSlow_query_log(slow_query_log)`](#fn-specuserconfigmysqlwithslow_query_log)
      * [`fn withSort_buffer_size(sort_buffer_size)`](#fn-specuserconfigmysqlwithsort_buffer_size)
      * [`fn withSql_mode(sql_mode)`](#fn-specuserconfigmysqlwithsql_mode)
      * [`fn withSql_require_primary_key(sql_require_primary_key)`](#fn-specuserconfigmysqlwithsql_require_primary_key)
      * [`fn withTmp_table_size(tmp_table_size)`](#fn-specuserconfigmysqlwithtmp_table_size)
      * [`fn withWait_timeout(wait_timeout)`](#fn-specuserconfigmysqlwithwait_timeout)
    * [`obj spec.userConfig.private_access`](#obj-specuserconfigprivate_access)
      * [`fn withMysql(mysql)`](#fn-specuserconfigprivate_accesswithmysql)
      * [`fn withMysqlx(mysqlx)`](#fn-specuserconfigprivate_accesswithmysqlx)
      * [`fn withPrometheus(prometheus)`](#fn-specuserconfigprivate_accesswithprometheus)
    * [`obj spec.userConfig.privatelink_access`](#obj-specuserconfigprivatelink_access)
      * [`fn withMysql(mysql)`](#fn-specuserconfigprivatelink_accesswithmysql)
      * [`fn withMysqlx(mysqlx)`](#fn-specuserconfigprivatelink_accesswithmysqlx)
      * [`fn withPrometheus(prometheus)`](#fn-specuserconfigprivatelink_accesswithprometheus)
    * [`obj spec.userConfig.public_access`](#obj-specuserconfigpublic_access)
      * [`fn withMysql(mysql)`](#fn-specuserconfigpublic_accesswithmysql)
      * [`fn withMysqlx(mysqlx)`](#fn-specuserconfigpublic_accesswithmysqlx)
      * [`fn withPrometheus(prometheus)`](#fn-specuserconfigpublic_accesswithprometheus)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of MySQL

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

"MySQLSpec defines the desired state of MySQL"

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

"MySQL specific user configuration options"

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

### fn spec.userConfig.withAdmin_password

```ts
withAdmin_password(admin_password)
```

"Custom password for admin user. Defaults to random string. This must be set only when a new service is being created."

### fn spec.userConfig.withAdmin_username

```ts
withAdmin_username(admin_username)
```

"Custom username for admin user. This must be set only when a new service is being created."

### fn spec.userConfig.withBackup_hour

```ts
withBackup_hour(backup_hour)
```

"The hour of day (in UTC) when backup for the service is started. New backup is only started if previous backup has already completed."

### fn spec.userConfig.withBackup_minute

```ts
withBackup_minute(backup_minute)
```

"The minute of an hour when backup for the service is started. New backup is only started if previous backup has already completed."

### fn spec.userConfig.withBinlog_retention_period

```ts
withBinlog_retention_period(binlog_retention_period)
```

"The minimum amount of time in seconds to keep binlog entries before deletion. This may be extended for services that require binlog entries for longer than the default for example if using the MySQL Debezium Kafka connector."

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

### fn spec.userConfig.withMysql_version

```ts
withMysql_version(mysql_version)
```

"MySQL major version"

### fn spec.userConfig.withProject_to_fork_from

```ts
withProject_to_fork_from(project_to_fork_from)
```

"Name of another project to fork a service from. This has effect only when a new service is being created."

### fn spec.userConfig.withRecovery_target_time

```ts
withRecovery_target_time(recovery_target_time)
```

"Recovery target time when forking a service. This has effect only when a new service is being created."

### fn spec.userConfig.withService_to_fork_from

```ts
withService_to_fork_from(service_to_fork_from)
```

"Name of another service to fork from. This has effect only when a new service is being created."

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

### fn spec.userConfig.migration.withMethod

```ts
withMethod(method)
```

"The migration method to be used (currently supported only by Redis and MySQL service types)"

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

## obj spec.userConfig.mysql

"mysql.conf configuration values"

### fn spec.userConfig.mysql.withConnect_timeout

```ts
withConnect_timeout(connect_timeout)
```

"The number of seconds that the mysqld server waits for a connect packet before responding with Bad handshake"

### fn spec.userConfig.mysql.withDefault_time_zone

```ts
withDefault_time_zone(default_time_zone)
```

"Default server time zone as an offset from UTC (from -12:00 to +12:00), a time zone name, or 'SYSTEM' to use the MySQL server default."

### fn spec.userConfig.mysql.withGroup_concat_max_len

```ts
withGroup_concat_max_len(group_concat_max_len)
```

"The maximum permitted result length in bytes for the GROUP_CONCAT() function."

### fn spec.userConfig.mysql.withInformation_schema_stats_expiry

```ts
withInformation_schema_stats_expiry(information_schema_stats_expiry)
```

"The time, in seconds, before cached statistics expire"

### fn spec.userConfig.mysql.withInnodb_change_buffer_max_size

```ts
withInnodb_change_buffer_max_size(innodb_change_buffer_max_size)
```

"Maximum size for the InnoDB change buffer, as a percentage of the total size of the buffer pool. Default is 25"

### fn spec.userConfig.mysql.withInnodb_flush_neighbors

```ts
withInnodb_flush_neighbors(innodb_flush_neighbors)
```

"Specifies whether flushing a page from the InnoDB buffer pool also flushes other dirty pages in the same extent (default is 1): 0 - dirty pages in the same extent are not flushed,  1 - flush contiguous dirty pages in the same extent,  2 - flush dirty pages in the same extent"

### fn spec.userConfig.mysql.withInnodb_ft_min_token_size

```ts
withInnodb_ft_min_token_size(innodb_ft_min_token_size)
```

"Minimum length of words that are stored in an InnoDB FULLTEXT index. Changing this parameter will lead to a restart of the MySQL service."

### fn spec.userConfig.mysql.withInnodb_ft_server_stopword_table

```ts
withInnodb_ft_server_stopword_table(innodb_ft_server_stopword_table)
```

"This option is used to specify your own InnoDB FULLTEXT index stopword list for all InnoDB tables."

### fn spec.userConfig.mysql.withInnodb_lock_wait_timeout

```ts
withInnodb_lock_wait_timeout(innodb_lock_wait_timeout)
```

"The length of time in seconds an InnoDB transaction waits for a row lock before giving up."

### fn spec.userConfig.mysql.withInnodb_log_buffer_size

```ts
withInnodb_log_buffer_size(innodb_log_buffer_size)
```

"The size in bytes of the buffer that InnoDB uses to write to the log files on disk."

### fn spec.userConfig.mysql.withInnodb_online_alter_log_max_size

```ts
withInnodb_online_alter_log_max_size(innodb_online_alter_log_max_size)
```

"The upper limit in bytes on the size of the temporary log files used during online DDL operations for InnoDB tables."

### fn spec.userConfig.mysql.withInnodb_print_all_deadlocks

```ts
withInnodb_print_all_deadlocks(innodb_print_all_deadlocks)
```

"When enabled, information about all deadlocks in InnoDB user transactions is recorded in the error log. Disabled by default."

### fn spec.userConfig.mysql.withInnodb_read_io_threads

```ts
withInnodb_read_io_threads(innodb_read_io_threads)
```

"The number of I/O threads for read operations in InnoDB. Default is 4. Changing this parameter will lead to a restart of the MySQL service."

### fn spec.userConfig.mysql.withInnodb_rollback_on_timeout

```ts
withInnodb_rollback_on_timeout(innodb_rollback_on_timeout)
```

"When enabled a transaction timeout causes InnoDB to abort and roll back the entire transaction. Changing this parameter will lead to a restart of the MySQL service."

### fn spec.userConfig.mysql.withInnodb_thread_concurrency

```ts
withInnodb_thread_concurrency(innodb_thread_concurrency)
```

"Defines the maximum number of threads permitted inside of InnoDB. Default is 0 (infinite concurrency - no limit)"

### fn spec.userConfig.mysql.withInnodb_write_io_threads

```ts
withInnodb_write_io_threads(innodb_write_io_threads)
```

"The number of I/O threads for write operations in InnoDB. Default is 4. Changing this parameter will lead to a restart of the MySQL service."

### fn spec.userConfig.mysql.withInteractive_timeout

```ts
withInteractive_timeout(interactive_timeout)
```

"The number of seconds the server waits for activity on an interactive connection before closing it."

### fn spec.userConfig.mysql.withInternal_tmp_mem_storage_engine

```ts
withInternal_tmp_mem_storage_engine(internal_tmp_mem_storage_engine)
```

"The storage engine for in-memory internal temporary tables."

### fn spec.userConfig.mysql.withLong_query_time

```ts
withLong_query_time(long_query_time)
```

"The slow_query_logs work as SQL statements that take more than long_query_time seconds to execute. Default is 10s"

### fn spec.userConfig.mysql.withMax_allowed_packet

```ts
withMax_allowed_packet(max_allowed_packet)
```

"Size of the largest message in bytes that can be received by the server. Default is 67108864 (64M)"

### fn spec.userConfig.mysql.withMax_heap_table_size

```ts
withMax_heap_table_size(max_heap_table_size)
```

"Limits the size of internal in-memory tables. Also set tmp_table_size. Default is 16777216 (16M)"

### fn spec.userConfig.mysql.withNet_buffer_length

```ts
withNet_buffer_length(net_buffer_length)
```

"Start sizes of connection buffer and result buffer. Default is 16384 (16K). Changing this parameter will lead to a restart of the MySQL service."

### fn spec.userConfig.mysql.withNet_read_timeout

```ts
withNet_read_timeout(net_read_timeout)
```

"The number of seconds to wait for more data from a connection before aborting the read."

### fn spec.userConfig.mysql.withNet_write_timeout

```ts
withNet_write_timeout(net_write_timeout)
```

"The number of seconds to wait for a block to be written to a connection before aborting the write."

### fn spec.userConfig.mysql.withSlow_query_log

```ts
withSlow_query_log(slow_query_log)
```

"Slow query log enables capturing of slow queries. Setting slow_query_log to false also truncates the mysql.slow_log table. Default is off"

### fn spec.userConfig.mysql.withSort_buffer_size

```ts
withSort_buffer_size(sort_buffer_size)
```

"Sort buffer size in bytes for ORDER BY optimization. Default is 262144 (256K)"

### fn spec.userConfig.mysql.withSql_mode

```ts
withSql_mode(sql_mode)
```

"Global SQL mode. Set to empty to use MySQL server defaults. When creating a new service and not setting this field Aiven default SQL mode (strict, SQL standard compliant) will be assigned."

### fn spec.userConfig.mysql.withSql_require_primary_key

```ts
withSql_require_primary_key(sql_require_primary_key)
```

"Require primary key to be defined for new tables or old tables modified with ALTER TABLE and fail if missing. It is recommended to always have primary keys because various functionality may break if any large table is missing them."

### fn spec.userConfig.mysql.withTmp_table_size

```ts
withTmp_table_size(tmp_table_size)
```

"Limits the size of internal in-memory tables. Also set max_heap_table_size. Default is 16777216 (16M)"

### fn spec.userConfig.mysql.withWait_timeout

```ts
withWait_timeout(wait_timeout)
```

"The number of seconds the server waits for activity on a noninteractive connection before closing it."

## obj spec.userConfig.private_access

"Allow access to selected service ports from private networks"

### fn spec.userConfig.private_access.withMysql

```ts
withMysql(mysql)
```

"Allow clients to connect to mysql with a DNS name that always resolves to the service's private IP addresses. Only available in certain network locations"

### fn spec.userConfig.private_access.withMysqlx

```ts
withMysqlx(mysqlx)
```

"Allow clients to connect to mysqlx with a DNS name that always resolves to the service's private IP addresses. Only available in certain network locations"

### fn spec.userConfig.private_access.withPrometheus

```ts
withPrometheus(prometheus)
```

"Allow clients to connect to prometheus with a DNS name that always resolves to the service's private IP addresses. Only available in certain network locations"

## obj spec.userConfig.privatelink_access

"Allow access to selected service components through Privatelink"

### fn spec.userConfig.privatelink_access.withMysql

```ts
withMysql(mysql)
```

"Enable mysql"

### fn spec.userConfig.privatelink_access.withMysqlx

```ts
withMysqlx(mysqlx)
```

"Enable mysqlx"

### fn spec.userConfig.privatelink_access.withPrometheus

```ts
withPrometheus(prometheus)
```

"Enable prometheus"

## obj spec.userConfig.public_access

"Allow access to selected service ports from the public Internet"

### fn spec.userConfig.public_access.withMysql

```ts
withMysql(mysql)
```

"Allow clients to connect to mysql from the public internet for service nodes that are in a project VPC or another type of private network"

### fn spec.userConfig.public_access.withMysqlx

```ts
withMysqlx(mysqlx)
```

"Allow clients to connect to mysqlx from the public internet for service nodes that are in a project VPC or another type of private network"

### fn spec.userConfig.public_access.withPrometheus

```ts
withPrometheus(prometheus)
```

"Allow clients to connect to prometheus from the public internet for service nodes that are in a project VPC or another type of private network"