# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ServiceFabric::V6_5_0_36
  module Models
    #
    # Information about a stateless instance running in a code package. Note
    # that DeployedServiceReplicaQueryResult will contain duplicate data like
    # ServiceKind, ServiceName, PartitionId and InstanceId.
    #
    class DeployedStatelessServiceInstanceDetailInfo < DeployedServiceReplicaDetailInfo

      include MsRestAzure


      def initialize
        @ServiceKind = "Stateless"
      end

      attr_accessor :ServiceKind

      # @return [String] Id of a stateless service instance. InstanceId is used
      # by Service Fabric to uniquely identify an instance of a partition of a
      # stateless service. It is unique within a partition and does not change
      # for the lifetime of the instance. If the instance has failed over on
      # the same or different node, it will get a different value for the
      # InstanceId.
      attr_accessor :instance_id

      # @return [DeployedStatelessServiceInstanceInfo] Information about a
      # stateless service instance deployed on a node.
      attr_accessor :deployed_service_replica_query_result


      #
      # Mapper for DeployedStatelessServiceInstanceDetailInfo class as Ruby
      # Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'Stateless',
          type: {
            name: 'Composite',
            class_name: 'DeployedStatelessServiceInstanceDetailInfo',
            model_properties: {
              service_name: {
                client_side_validation: true,
                required: false,
                serialized_name: 'ServiceName',
                type: {
                  name: 'String'
                }
              },
              partition_id: {
                client_side_validation: true,
                required: false,
                serialized_name: 'PartitionId',
                type: {
                  name: 'String'
                }
              },
              current_service_operation: {
                client_side_validation: true,
                required: false,
                serialized_name: 'CurrentServiceOperation',
                type: {
                  name: 'String'
                }
              },
              current_service_operation_start_time_utc: {
                client_side_validation: true,
                required: false,
                serialized_name: 'CurrentServiceOperationStartTimeUtc',
                type: {
                  name: 'DateTime'
                }
              },
              reported_load: {
                client_side_validation: true,
                required: false,
                serialized_name: 'ReportedLoad',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'LoadMetricReportInfoElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'LoadMetricReportInfo'
                      }
                  }
                }
              },
              ServiceKind: {
                client_side_validation: true,
                required: true,
                serialized_name: 'ServiceKind',
                type: {
                  name: 'String'
                }
              },
              instance_id: {
                client_side_validation: true,
                required: false,
                serialized_name: 'InstanceId',
                type: {
                  name: 'String'
                }
              },
              deployed_service_replica_query_result: {
                client_side_validation: true,
                required: false,
                serialized_name: 'DeployedServiceReplicaQueryResult',
                type: {
                  name: 'Composite',
                  class_name: 'DeployedStatelessServiceInstanceInfo'
                }
              }
            }
          }
        }
      end
    end
  end
end