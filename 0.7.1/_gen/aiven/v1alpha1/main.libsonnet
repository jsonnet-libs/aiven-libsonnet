{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  cassandra: (import 'cassandra.libsonnet'),
  clickhouse: (import 'clickhouse.libsonnet'),
  clickhouseUser: (import 'clickhouseUser.libsonnet'),
  connectionPool: (import 'connectionPool.libsonnet'),
  database: (import 'database.libsonnet'),
  grafana: (import 'grafana.libsonnet'),
  kafka: (import 'kafka.libsonnet'),
  kafkaACL: (import 'kafkaACL.libsonnet'),
  kafkaConnect: (import 'kafkaConnect.libsonnet'),
  kafkaConnector: (import 'kafkaConnector.libsonnet'),
  kafkaSchema: (import 'kafkaSchema.libsonnet'),
  kafkaTopic: (import 'kafkaTopic.libsonnet'),
  mySQL: (import 'mySQL.libsonnet'),
  openSearch: (import 'openSearch.libsonnet'),
  postgreSQL: (import 'postgreSQL.libsonnet'),
  project: (import 'project.libsonnet'),
  projectVPC: (import 'projectVPC.libsonnet'),
  redis: (import 'redis.libsonnet'),
  serviceIntegration: (import 'serviceIntegration.libsonnet'),
  serviceUser: (import 'serviceUser.libsonnet'),
}
