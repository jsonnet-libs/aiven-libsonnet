---
permalink: /0.8.0/aiven/v1alpha1/postgreSQL/
---

# aiven.v1alpha1.postgreSQL

"PostgreSQL is the Schema for the postgresql API"

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
    * [`fn withEnable_ipv6(enable_ipv6)`](#fn-specuserconfigwithenable_ipv6)
    * [`fn withIp_filter(ip_filter)`](#fn-specuserconfigwithip_filter)
    * [`fn withIp_filterMixin(ip_filter)`](#fn-specuserconfigwithip_filtermixin)
    * [`fn withPg_read_replica(pg_read_replica)`](#fn-specuserconfigwithpg_read_replica)
    * [`fn withPg_service_to_fork_from(pg_service_to_fork_from)`](#fn-specuserconfigwithpg_service_to_fork_from)
    * [`fn withPg_stat_monitor_enable(pg_stat_monitor_enable)`](#fn-specuserconfigwithpg_stat_monitor_enable)
    * [`fn withPg_version(pg_version)`](#fn-specuserconfigwithpg_version)
    * [`fn withProject_to_fork_from(project_to_fork_from)`](#fn-specuserconfigwithproject_to_fork_from)
    * [`fn withRecovery_target_time(recovery_target_time)`](#fn-specuserconfigwithrecovery_target_time)
    * [`fn withService_to_fork_from(service_to_fork_from)`](#fn-specuserconfigwithservice_to_fork_from)
    * [`fn withShared_buffers_percentage(shared_buffers_percentage)`](#fn-specuserconfigwithshared_buffers_percentage)
    * [`fn withStatic_ips(static_ips)`](#fn-specuserconfigwithstatic_ips)
    * [`fn withSynchronous_replication(synchronous_replication)`](#fn-specuserconfigwithsynchronous_replication)
    * [`fn withVariant(variant)`](#fn-specuserconfigwithvariant)
    * [`fn withWork_mem(work_mem)`](#fn-specuserconfigwithwork_mem)
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
    * [`obj spec.userConfig.pg`](#obj-specuserconfigpg)
      * [`fn withAutovacuum_analyze_scale_factor(autovacuum_analyze_scale_factor)`](#fn-specuserconfigpgwithautovacuum_analyze_scale_factor)
      * [`fn withAutovacuum_analyze_threshold(autovacuum_analyze_threshold)`](#fn-specuserconfigpgwithautovacuum_analyze_threshold)
      * [`fn withAutovacuum_freeze_max_age(autovacuum_freeze_max_age)`](#fn-specuserconfigpgwithautovacuum_freeze_max_age)
      * [`fn withAutovacuum_max_workers(autovacuum_max_workers)`](#fn-specuserconfigpgwithautovacuum_max_workers)
      * [`fn withAutovacuum_naptime(autovacuum_naptime)`](#fn-specuserconfigpgwithautovacuum_naptime)
      * [`fn withAutovacuum_vacuum_cost_delay(autovacuum_vacuum_cost_delay)`](#fn-specuserconfigpgwithautovacuum_vacuum_cost_delay)
      * [`fn withAutovacuum_vacuum_cost_limit(autovacuum_vacuum_cost_limit)`](#fn-specuserconfigpgwithautovacuum_vacuum_cost_limit)
      * [`fn withAutovacuum_vacuum_scale_factor(autovacuum_vacuum_scale_factor)`](#fn-specuserconfigpgwithautovacuum_vacuum_scale_factor)
      * [`fn withAutovacuum_vacuum_threshold(autovacuum_vacuum_threshold)`](#fn-specuserconfigpgwithautovacuum_vacuum_threshold)
      * [`fn withBgwriter_delay(bgwriter_delay)`](#fn-specuserconfigpgwithbgwriter_delay)
      * [`fn withBgwriter_flush_after(bgwriter_flush_after)`](#fn-specuserconfigpgwithbgwriter_flush_after)
      * [`fn withBgwriter_lru_maxpages(bgwriter_lru_maxpages)`](#fn-specuserconfigpgwithbgwriter_lru_maxpages)
      * [`fn withBgwriter_lru_multiplier(bgwriter_lru_multiplier)`](#fn-specuserconfigpgwithbgwriter_lru_multiplier)
      * [`fn withDeadlock_timeout(deadlock_timeout)`](#fn-specuserconfigpgwithdeadlock_timeout)
      * [`fn withDefault_toast_compression(default_toast_compression)`](#fn-specuserconfigpgwithdefault_toast_compression)
      * [`fn withIdle_in_transaction_session_timeout(idle_in_transaction_session_timeout)`](#fn-specuserconfigpgwithidle_in_transaction_session_timeout)
      * [`fn withJit(jit)`](#fn-specuserconfigpgwithjit)
      * [`fn withLog_autovacuum_min_duration(log_autovacuum_min_duration)`](#fn-specuserconfigpgwithlog_autovacuum_min_duration)
      * [`fn withLog_error_verbosity(log_error_verbosity)`](#fn-specuserconfigpgwithlog_error_verbosity)
      * [`fn withLog_line_prefix(log_line_prefix)`](#fn-specuserconfigpgwithlog_line_prefix)
      * [`fn withLog_min_duration_statement(log_min_duration_statement)`](#fn-specuserconfigpgwithlog_min_duration_statement)
      * [`fn withLog_temp_files(log_temp_files)`](#fn-specuserconfigpgwithlog_temp_files)
      * [`fn withMax_files_per_process(max_files_per_process)`](#fn-specuserconfigpgwithmax_files_per_process)
      * [`fn withMax_locks_per_transaction(max_locks_per_transaction)`](#fn-specuserconfigpgwithmax_locks_per_transaction)
      * [`fn withMax_logical_replication_workers(max_logical_replication_workers)`](#fn-specuserconfigpgwithmax_logical_replication_workers)
      * [`fn withMax_parallel_workers(max_parallel_workers)`](#fn-specuserconfigpgwithmax_parallel_workers)
      * [`fn withMax_parallel_workers_per_gather(max_parallel_workers_per_gather)`](#fn-specuserconfigpgwithmax_parallel_workers_per_gather)
      * [`fn withMax_pred_locks_per_transaction(max_pred_locks_per_transaction)`](#fn-specuserconfigpgwithmax_pred_locks_per_transaction)
      * [`fn withMax_prepared_transactions(max_prepared_transactions)`](#fn-specuserconfigpgwithmax_prepared_transactions)
      * [`fn withMax_replication_slots(max_replication_slots)`](#fn-specuserconfigpgwithmax_replication_slots)
      * [`fn withMax_slot_wal_keep_size(max_slot_wal_keep_size)`](#fn-specuserconfigpgwithmax_slot_wal_keep_size)
      * [`fn withMax_stack_depth(max_stack_depth)`](#fn-specuserconfigpgwithmax_stack_depth)
      * [`fn withMax_standby_archive_delay(max_standby_archive_delay)`](#fn-specuserconfigpgwithmax_standby_archive_delay)
      * [`fn withMax_standby_streaming_delay(max_standby_streaming_delay)`](#fn-specuserconfigpgwithmax_standby_streaming_delay)
      * [`fn withMax_wal_senders(max_wal_senders)`](#fn-specuserconfigpgwithmax_wal_senders)
      * [`fn withMax_worker_processes(max_worker_processes)`](#fn-specuserconfigpgwithmax_worker_processes)
      * [`fn withPg_partman_bgw_interval(pg_partman_bgw_interval)`](#fn-specuserconfigpgwithpg_partman_bgw_interval)
      * [`fn withPg_partman_bgw_role(pg_partman_bgw_role)`](#fn-specuserconfigpgwithpg_partman_bgw_role)
      * [`fn withPg_stat_monitor_pgsm_enable_query_plan(pg_stat_monitor_pgsm_enable_query_plan)`](#fn-specuserconfigpgwithpg_stat_monitor_pgsm_enable_query_plan)
      * [`fn withPg_stat_monitor_pgsm_max_buckets(pg_stat_monitor_pgsm_max_buckets)`](#fn-specuserconfigpgwithpg_stat_monitor_pgsm_max_buckets)
      * [`fn withPg_stat_statements_track(pg_stat_statements_track)`](#fn-specuserconfigpgwithpg_stat_statements_track)
      * [`fn withTemp_file_limit(temp_file_limit)`](#fn-specuserconfigpgwithtemp_file_limit)
      * [`fn withTimezone(timezone)`](#fn-specuserconfigpgwithtimezone)
      * [`fn withTrack_activity_query_size(track_activity_query_size)`](#fn-specuserconfigpgwithtrack_activity_query_size)
      * [`fn withTrack_commit_timestamp(track_commit_timestamp)`](#fn-specuserconfigpgwithtrack_commit_timestamp)
      * [`fn withTrack_functions(track_functions)`](#fn-specuserconfigpgwithtrack_functions)
      * [`fn withTrack_io_timing(track_io_timing)`](#fn-specuserconfigpgwithtrack_io_timing)
      * [`fn withWal_sender_timeout(wal_sender_timeout)`](#fn-specuserconfigpgwithwal_sender_timeout)
      * [`fn withWal_writer_delay(wal_writer_delay)`](#fn-specuserconfigpgwithwal_writer_delay)
    * [`obj spec.userConfig.pgbouncer`](#obj-specuserconfigpgbouncer)
      * [`fn withAutodb_idle_timeout(autodb_idle_timeout)`](#fn-specuserconfigpgbouncerwithautodb_idle_timeout)
      * [`fn withAutodb_max_db_connections(autodb_max_db_connections)`](#fn-specuserconfigpgbouncerwithautodb_max_db_connections)
      * [`fn withAutodb_pool_mode(autodb_pool_mode)`](#fn-specuserconfigpgbouncerwithautodb_pool_mode)
      * [`fn withAutodb_pool_size(autodb_pool_size)`](#fn-specuserconfigpgbouncerwithautodb_pool_size)
      * [`fn withIgnore_startup_parameters(ignore_startup_parameters)`](#fn-specuserconfigpgbouncerwithignore_startup_parameters)
      * [`fn withIgnore_startup_parametersMixin(ignore_startup_parameters)`](#fn-specuserconfigpgbouncerwithignore_startup_parametersmixin)
      * [`fn withMin_pool_size(min_pool_size)`](#fn-specuserconfigpgbouncerwithmin_pool_size)
      * [`fn withServer_idle_timeout(server_idle_timeout)`](#fn-specuserconfigpgbouncerwithserver_idle_timeout)
      * [`fn withServer_lifetime(server_lifetime)`](#fn-specuserconfigpgbouncerwithserver_lifetime)
      * [`fn withServer_reset_query_always(server_reset_query_always)`](#fn-specuserconfigpgbouncerwithserver_reset_query_always)
    * [`obj spec.userConfig.pglookout`](#obj-specuserconfigpglookout)
      * [`fn withMax_failover_replication_time_lag(max_failover_replication_time_lag)`](#fn-specuserconfigpglookoutwithmax_failover_replication_time_lag)
    * [`obj spec.userConfig.private_access`](#obj-specuserconfigprivate_access)
      * [`fn withPg(pg)`](#fn-specuserconfigprivate_accesswithpg)
      * [`fn withPgbouncer(pgbouncer)`](#fn-specuserconfigprivate_accesswithpgbouncer)
      * [`fn withPrometheus(prometheus)`](#fn-specuserconfigprivate_accesswithprometheus)
    * [`obj spec.userConfig.privatelink_access`](#obj-specuserconfigprivatelink_access)
      * [`fn withPg(pg)`](#fn-specuserconfigprivatelink_accesswithpg)
      * [`fn withPgbouncer(pgbouncer)`](#fn-specuserconfigprivatelink_accesswithpgbouncer)
      * [`fn withPrometheus(prometheus)`](#fn-specuserconfigprivatelink_accesswithprometheus)
    * [`obj spec.userConfig.public_access`](#obj-specuserconfigpublic_access)
      * [`fn withPg(pg)`](#fn-specuserconfigpublic_accesswithpg)
      * [`fn withPgbouncer(pgbouncer)`](#fn-specuserconfigpublic_accesswithpgbouncer)
      * [`fn withPrometheus(prometheus)`](#fn-specuserconfigpublic_accesswithprometheus)
    * [`obj spec.userConfig.timescaledb`](#obj-specuserconfigtimescaledb)
      * [`fn withMax_background_workers(max_background_workers)`](#fn-specuserconfigtimescaledbwithmax_background_workers)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of PostgreSQL

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

"PostgreSQLSpec defines the desired state of postgres instance"

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

### fn spec.userConfig.withEnable_ipv6

```ts
withEnable_ipv6(enable_ipv6)
```

"Register AAAA DNS records for the service, and allow IPv6 packets to service ports"

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

### fn spec.userConfig.withPg_read_replica

```ts
withPg_read_replica(pg_read_replica)
```

"Should the service which is being forked be a read replica (deprecated, use read_replica service integration instead)."

### fn spec.userConfig.withPg_service_to_fork_from

```ts
withPg_service_to_fork_from(pg_service_to_fork_from)
```

"Name of the PG Service from which to fork (deprecated, use service_to_fork_from). This has effect only when a new service is being created."

### fn spec.userConfig.withPg_stat_monitor_enable

```ts
withPg_stat_monitor_enable(pg_stat_monitor_enable)
```

"Enable the pg_stat_monitor extension. Enabling this extension will cause the cluster to be restarted.When this extension is enabled, pg_stat_statements results for utility commands are unreliable"

### fn spec.userConfig.withPg_version

```ts
withPg_version(pg_version)
```

"PostgreSQL major version"

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

### fn spec.userConfig.withShared_buffers_percentage

```ts
withShared_buffers_percentage(shared_buffers_percentage)
```

"Percentage of total RAM that the database server uses for shared memory buffers. Valid range is 20-60 (float), which corresponds to 20% - 60%. This setting adjusts the shared_buffers configuration value."

### fn spec.userConfig.withStatic_ips

```ts
withStatic_ips(static_ips)
```

"Use static public IP addresses"

### fn spec.userConfig.withSynchronous_replication

```ts
withSynchronous_replication(synchronous_replication)
```

"Synchronous replication type. Note that the service plan also needs to support synchronous replication."

### fn spec.userConfig.withVariant

```ts
withVariant(variant)
```

"Variant of the PostgreSQL service, may affect the features that are exposed by default"

### fn spec.userConfig.withWork_mem

```ts
withWork_mem(work_mem)
```

"Sets the maximum amount of memory to be used by a query operation (such as a sort or hash table) before writing to temporary disk files, in MB. Default is 1MB + 0.075% of total RAM (up to 32MB)."

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

## obj spec.userConfig.pg

"postgresql.conf configuration values"

### fn spec.userConfig.pg.withAutovacuum_analyze_scale_factor

```ts
withAutovacuum_analyze_scale_factor(autovacuum_analyze_scale_factor)
```

"Specifies a fraction of the table size to add to autovacuum_analyze_threshold when deciding whether to trigger an ANALYZE. The default is 0.2 (20% of table size)"

### fn spec.userConfig.pg.withAutovacuum_analyze_threshold

```ts
withAutovacuum_analyze_threshold(autovacuum_analyze_threshold)
```

"Specifies the minimum number of inserted, updated or deleted tuples needed to trigger an  ANALYZE in any one table. The default is 50 tuples."

### fn spec.userConfig.pg.withAutovacuum_freeze_max_age

```ts
withAutovacuum_freeze_max_age(autovacuum_freeze_max_age)
```

"Specifies the maximum age (in transactions) that a table's pg_class.relfrozenxid field can attain before a VACUUM operation is forced to prevent transaction ID wraparound within the table. Note that the system will launch autovacuum processes to prevent wraparound even when autovacuum is otherwise disabled. This parameter will cause the server to be restarted."

### fn spec.userConfig.pg.withAutovacuum_max_workers

```ts
withAutovacuum_max_workers(autovacuum_max_workers)
```

"Specifies the maximum number of autovacuum processes (other than the autovacuum launcher) that may be running at any one time. The default is three. This parameter can only be set at server start."

### fn spec.userConfig.pg.withAutovacuum_naptime

```ts
withAutovacuum_naptime(autovacuum_naptime)
```

"Specifies the minimum delay between autovacuum runs on any given database. The delay is measured in seconds, and the default is one minute"

### fn spec.userConfig.pg.withAutovacuum_vacuum_cost_delay

```ts
withAutovacuum_vacuum_cost_delay(autovacuum_vacuum_cost_delay)
```

"Specifies the cost delay value that will be used in automatic VACUUM operations. If -1 is specified, the regular vacuum_cost_delay value will be used. The default value is 20 milliseconds"

### fn spec.userConfig.pg.withAutovacuum_vacuum_cost_limit

```ts
withAutovacuum_vacuum_cost_limit(autovacuum_vacuum_cost_limit)
```

"Specifies the cost limit value that will be used in automatic VACUUM operations. If -1 is specified (which is the default), the regular vacuum_cost_limit value will be used."

### fn spec.userConfig.pg.withAutovacuum_vacuum_scale_factor

```ts
withAutovacuum_vacuum_scale_factor(autovacuum_vacuum_scale_factor)
```

"Specifies a fraction of the table size to add to autovacuum_vacuum_threshold when deciding whether to trigger a VACUUM. The default is 0.2 (20% of table size)"

### fn spec.userConfig.pg.withAutovacuum_vacuum_threshold

```ts
withAutovacuum_vacuum_threshold(autovacuum_vacuum_threshold)
```

"Specifies the minimum number of updated or deleted tuples needed to trigger a VACUUM in any one table. The default is 50 tuples"

### fn spec.userConfig.pg.withBgwriter_delay

```ts
withBgwriter_delay(bgwriter_delay)
```

"Specifies the delay between activity rounds for the background writer in milliseconds. Default is 200."

### fn spec.userConfig.pg.withBgwriter_flush_after

```ts
withBgwriter_flush_after(bgwriter_flush_after)
```

"Whenever more than bgwriter_flush_after bytes have been written by the background writer, attempt to force the OS to issue these writes to the underlying storage. Specified in kilobytes, default is 512. Setting of 0 disables forced writeback."

### fn spec.userConfig.pg.withBgwriter_lru_maxpages

```ts
withBgwriter_lru_maxpages(bgwriter_lru_maxpages)
```

"In each round, no more than this many buffers will be written by the background writer. Setting this to zero disables background writing. Default is 100."

### fn spec.userConfig.pg.withBgwriter_lru_multiplier

```ts
withBgwriter_lru_multiplier(bgwriter_lru_multiplier)
```

"The average recent need for new buffers is multiplied by bgwriter_lru_multiplier to arrive at an estimate of the number that will be needed during the next round, (up to bgwriter_lru_maxpages). 1.0 represents a “just in time” policy of writing exactly the number of buffers predicted to be needed. Larger values provide some cushion against spikes in demand, while smaller values intentionally leave writes to be done by server processes. The default is 2.0."

### fn spec.userConfig.pg.withDeadlock_timeout

```ts
withDeadlock_timeout(deadlock_timeout)
```

"This is the amount of time, in milliseconds, to wait on a lock before checking to see if there is a deadlock condition."

### fn spec.userConfig.pg.withDefault_toast_compression

```ts
withDefault_toast_compression(default_toast_compression)
```

"Specifies the default TOAST compression method for values of compressible columns (the default is lz4)."

### fn spec.userConfig.pg.withIdle_in_transaction_session_timeout

```ts
withIdle_in_transaction_session_timeout(idle_in_transaction_session_timeout)
```

"Time out sessions with open transactions after this number of milliseconds"

### fn spec.userConfig.pg.withJit

```ts
withJit(jit)
```

"Controls system-wide use of Just-in-Time Compilation (JIT)."

### fn spec.userConfig.pg.withLog_autovacuum_min_duration

```ts
withLog_autovacuum_min_duration(log_autovacuum_min_duration)
```

"Causes each action executed by autovacuum to be logged if it ran for at least the specified number of milliseconds. Setting this to zero logs all autovacuum actions. Minus-one (the default) disables logging autovacuum actions."

### fn spec.userConfig.pg.withLog_error_verbosity

```ts
withLog_error_verbosity(log_error_verbosity)
```

"Controls the amount of detail written in the server log for each message that is logged."

### fn spec.userConfig.pg.withLog_line_prefix

```ts
withLog_line_prefix(log_line_prefix)
```

"Choose from one of the available log-formats. These can support popular log analyzers like pgbadger, pganalyze etc."

### fn spec.userConfig.pg.withLog_min_duration_statement

```ts
withLog_min_duration_statement(log_min_duration_statement)
```

"Log statements that take more than this number of milliseconds to run, -1 disables"

### fn spec.userConfig.pg.withLog_temp_files

```ts
withLog_temp_files(log_temp_files)
```

"Log statements for each temporary file created larger than this number of kilobytes, -1 disables"

### fn spec.userConfig.pg.withMax_files_per_process

```ts
withMax_files_per_process(max_files_per_process)
```

"PostgreSQL maximum number of files that can be open per process"

### fn spec.userConfig.pg.withMax_locks_per_transaction

```ts
withMax_locks_per_transaction(max_locks_per_transaction)
```

"PostgreSQL maximum locks per transaction"

### fn spec.userConfig.pg.withMax_logical_replication_workers

```ts
withMax_logical_replication_workers(max_logical_replication_workers)
```

"PostgreSQL maximum logical replication workers (taken from the pool of max_parallel_workers)"

### fn spec.userConfig.pg.withMax_parallel_workers

```ts
withMax_parallel_workers(max_parallel_workers)
```

"Sets the maximum number of workers that the system can support for parallel queries"

### fn spec.userConfig.pg.withMax_parallel_workers_per_gather

```ts
withMax_parallel_workers_per_gather(max_parallel_workers_per_gather)
```

"Sets the maximum number of workers that can be started by a single Gather or Gather Merge node"

### fn spec.userConfig.pg.withMax_pred_locks_per_transaction

```ts
withMax_pred_locks_per_transaction(max_pred_locks_per_transaction)
```

"PostgreSQL maximum predicate locks per transaction"

### fn spec.userConfig.pg.withMax_prepared_transactions

```ts
withMax_prepared_transactions(max_prepared_transactions)
```

"PostgreSQL maximum prepared transactions"

### fn spec.userConfig.pg.withMax_replication_slots

```ts
withMax_replication_slots(max_replication_slots)
```

"PostgreSQL maximum replication slots"

### fn spec.userConfig.pg.withMax_slot_wal_keep_size

```ts
withMax_slot_wal_keep_size(max_slot_wal_keep_size)
```

"PostgreSQL maximum WAL size (MB) reserved for replication slots. Default is -1 (unlimited). wal_keep_size minimum WAL size setting takes precedence over this."

### fn spec.userConfig.pg.withMax_stack_depth

```ts
withMax_stack_depth(max_stack_depth)
```

"Maximum depth of the stack in bytes"

### fn spec.userConfig.pg.withMax_standby_archive_delay

```ts
withMax_standby_archive_delay(max_standby_archive_delay)
```

"Max standby archive delay in milliseconds"

### fn spec.userConfig.pg.withMax_standby_streaming_delay

```ts
withMax_standby_streaming_delay(max_standby_streaming_delay)
```

"Max standby streaming delay in milliseconds"

### fn spec.userConfig.pg.withMax_wal_senders

```ts
withMax_wal_senders(max_wal_senders)
```

"PostgreSQL maximum WAL senders"

### fn spec.userConfig.pg.withMax_worker_processes

```ts
withMax_worker_processes(max_worker_processes)
```

"Sets the maximum number of background processes that the system can support"

### fn spec.userConfig.pg.withPg_partman_bgw_interval

```ts
withPg_partman_bgw_interval(pg_partman_bgw_interval)
```

"Sets the time interval to run pg_partman's scheduled tasks"

### fn spec.userConfig.pg.withPg_partman_bgw_role

```ts
withPg_partman_bgw_role(pg_partman_bgw_role)
```

"Controls which role to use for pg_partman's scheduled background tasks."

### fn spec.userConfig.pg.withPg_stat_monitor_pgsm_enable_query_plan

```ts
withPg_stat_monitor_pgsm_enable_query_plan(pg_stat_monitor_pgsm_enable_query_plan)
```

"Enables or disables query plan monitoring"

### fn spec.userConfig.pg.withPg_stat_monitor_pgsm_max_buckets

```ts
withPg_stat_monitor_pgsm_max_buckets(pg_stat_monitor_pgsm_max_buckets)
```

"Sets the maximum number of buckets"

### fn spec.userConfig.pg.withPg_stat_statements_track

```ts
withPg_stat_statements_track(pg_stat_statements_track)
```

"Controls which statements are counted. Specify top to track top-level statements (those issued directly by clients), all to also track nested statements (such as statements invoked within functions), or none to disable statement statistics collection. The default value is top."

### fn spec.userConfig.pg.withTemp_file_limit

```ts
withTemp_file_limit(temp_file_limit)
```

"PostgreSQL temporary file limit in KiB, -1 for unlimited"

### fn spec.userConfig.pg.withTimezone

```ts
withTimezone(timezone)
```

"PostgreSQL service timezone"

### fn spec.userConfig.pg.withTrack_activity_query_size

```ts
withTrack_activity_query_size(track_activity_query_size)
```

"Specifies the number of bytes reserved to track the currently executing command for each active session."

### fn spec.userConfig.pg.withTrack_commit_timestamp

```ts
withTrack_commit_timestamp(track_commit_timestamp)
```

"Record commit time of transactions."

### fn spec.userConfig.pg.withTrack_functions

```ts
withTrack_functions(track_functions)
```

"Enables tracking of function call counts and time used."

### fn spec.userConfig.pg.withTrack_io_timing

```ts
withTrack_io_timing(track_io_timing)
```

"Enables timing of database I/O calls. This parameter is off by default, because it will repeatedly query the operating system for the current time, which may cause significant overhead on some platforms."

### fn spec.userConfig.pg.withWal_sender_timeout

```ts
withWal_sender_timeout(wal_sender_timeout)
```

"Terminate replication connections that are inactive for longer than this amount of time, in milliseconds. Setting this value to zero disables the timeout."

### fn spec.userConfig.pg.withWal_writer_delay

```ts
withWal_writer_delay(wal_writer_delay)
```

"WAL flush interval in milliseconds. Note that setting this value to lower than the default 200ms may negatively impact performance"

## obj spec.userConfig.pgbouncer

"PGBouncer connection pooling settings"

### fn spec.userConfig.pgbouncer.withAutodb_idle_timeout

```ts
withAutodb_idle_timeout(autodb_idle_timeout)
```

"If the automatically created database pools have been unused this many seconds, they are freed. If 0 then timeout is disabled. [seconds]"

### fn spec.userConfig.pgbouncer.withAutodb_max_db_connections

```ts
withAutodb_max_db_connections(autodb_max_db_connections)
```

"Do not allow more than this many server connections per database (regardless of user). Setting it to 0 means unlimited."

### fn spec.userConfig.pgbouncer.withAutodb_pool_mode

```ts
withAutodb_pool_mode(autodb_pool_mode)
```

"PGBouncer pool mode"

### fn spec.userConfig.pgbouncer.withAutodb_pool_size

```ts
withAutodb_pool_size(autodb_pool_size)
```

"If non-zero then create automatically a pool of that size per user when a pool doesn't exist."

### fn spec.userConfig.pgbouncer.withIgnore_startup_parameters

```ts
withIgnore_startup_parameters(ignore_startup_parameters)
```

"List of parameters to ignore when given in startup packet"

### fn spec.userConfig.pgbouncer.withIgnore_startup_parametersMixin

```ts
withIgnore_startup_parametersMixin(ignore_startup_parameters)
```

"List of parameters to ignore when given in startup packet"

**Note:** This function appends passed data to existing values

### fn spec.userConfig.pgbouncer.withMin_pool_size

```ts
withMin_pool_size(min_pool_size)
```

"Add more server connections to pool if below this number. Improves behavior when usual load comes suddenly back after period of total inactivity. The value is effectively capped at the pool size."

### fn spec.userConfig.pgbouncer.withServer_idle_timeout

```ts
withServer_idle_timeout(server_idle_timeout)
```

"If a server connection has been idle more than this many seconds it will be dropped. If 0 then timeout is disabled. [seconds]"

### fn spec.userConfig.pgbouncer.withServer_lifetime

```ts
withServer_lifetime(server_lifetime)
```

"The pooler will close an unused server connection that has been connected longer than this. [seconds]"

### fn spec.userConfig.pgbouncer.withServer_reset_query_always

```ts
withServer_reset_query_always(server_reset_query_always)
```

"Run server_reset_query (DISCARD ALL) in all pooling modes"

## obj spec.userConfig.pglookout

"PGLookout settings"

### fn spec.userConfig.pglookout.withMax_failover_replication_time_lag

```ts
withMax_failover_replication_time_lag(max_failover_replication_time_lag)
```

"Number of seconds of master unavailability before triggering database failover to standby"

## obj spec.userConfig.private_access

"Allow access to selected service ports from private networks"

### fn spec.userConfig.private_access.withPg

```ts
withPg(pg)
```

"Allow clients to connect to pg with a DNS name that always resolves to the service's private IP addresses. Only available in certain network locations"

### fn spec.userConfig.private_access.withPgbouncer

```ts
withPgbouncer(pgbouncer)
```

"Allow clients to connect to pgbouncer with a DNS name that always resolves to the service's private IP addresses. Only available in certain network locations"

### fn spec.userConfig.private_access.withPrometheus

```ts
withPrometheus(prometheus)
```

"Allow clients to connect to prometheus with a DNS name that always resolves to the service's private IP addresses. Only available in certain network locations"

## obj spec.userConfig.privatelink_access

"Allow access to selected service components through Privatelink"

### fn spec.userConfig.privatelink_access.withPg

```ts
withPg(pg)
```

"Enable pg"

### fn spec.userConfig.privatelink_access.withPgbouncer

```ts
withPgbouncer(pgbouncer)
```

"Enable pgbouncer"

### fn spec.userConfig.privatelink_access.withPrometheus

```ts
withPrometheus(prometheus)
```

"Enable prometheus"

## obj spec.userConfig.public_access

"Allow access to selected service ports from the public Internet"

### fn spec.userConfig.public_access.withPg

```ts
withPg(pg)
```

"Allow clients to connect to pg from the public internet for service nodes that are in a project VPC or another type of private network"

### fn spec.userConfig.public_access.withPgbouncer

```ts
withPgbouncer(pgbouncer)
```

"Allow clients to connect to pgbouncer from the public internet for service nodes that are in a project VPC or another type of private network"

### fn spec.userConfig.public_access.withPrometheus

```ts
withPrometheus(prometheus)
```

"Allow clients to connect to prometheus from the public internet for service nodes that are in a project VPC or another type of private network"

## obj spec.userConfig.timescaledb

"TimescaleDB extension configuration values"

### fn spec.userConfig.timescaledb.withMax_background_workers

```ts
withMax_background_workers(max_background_workers)
```

"The number of background workers for timescaledb operations. You should configure this setting to the sum of your number of databases and the total number of concurrent background workers you want running at any given point in time."