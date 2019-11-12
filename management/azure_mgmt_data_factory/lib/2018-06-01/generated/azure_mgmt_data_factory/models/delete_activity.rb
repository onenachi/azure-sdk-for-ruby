# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::DataFactory::Mgmt::V2018_06_01
  module Models
    #
    # Delete activity.
    #
    class DeleteActivity < ExecutionActivity

      include MsRestAzure


      def initialize
        @type = "Delete"
      end

      attr_accessor :type

      # @return If true, files or sub-folders under current folder path will be
      # deleted recursively. Default is false. Type: boolean (or Expression
      # with resultType boolean).
      attr_accessor :recursive

      # @return [Integer] The max concurrent connections to connect data source
      # at the same time.
      attr_accessor :max_concurrent_connections

      # @return Whether to record detailed logs of delete-activity execution.
      # Default value is false. Type: boolean (or Expression with resultType
      # boolean).
      attr_accessor :enable_logging

      # @return [LogStorageSettings] Log storage settings customer need to
      # provide when enableLogging is true.
      attr_accessor :log_storage_settings

      # @return [DatasetReference] Delete activity dataset reference.
      attr_accessor :dataset


      #
      # Mapper for DeleteActivity class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'Delete',
          type: {
            name: 'Composite',
            class_name: 'DeleteActivity',
            model_properties: {
              additional_properties: {
                client_side_validation: true,
                required: false,
                type: {
                  name: 'Dictionary',
                  value: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'ObjectElementType',
                      type: {
                        name: 'Object'
                      }
                  }
                }
              },
              name: {
                client_side_validation: true,
                required: true,
                serialized_name: 'name',
                type: {
                  name: 'String'
                }
              },
              description: {
                client_side_validation: true,
                required: false,
                serialized_name: 'description',
                type: {
                  name: 'String'
                }
              },
              depends_on: {
                client_side_validation: true,
                required: false,
                serialized_name: 'dependsOn',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'ActivityDependencyElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'ActivityDependency'
                      }
                  }
                }
              },
              user_properties: {
                client_side_validation: true,
                required: false,
                serialized_name: 'userProperties',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'UserPropertyElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'UserProperty'
                      }
                  }
                }
              },
              type: {
                client_side_validation: true,
                required: true,
                serialized_name: 'type',
                type: {
                  name: 'String'
                }
              },
              linked_service_name: {
                client_side_validation: true,
                required: false,
                serialized_name: 'linkedServiceName',
                type: {
                  name: 'Composite',
                  class_name: 'LinkedServiceReference'
                }
              },
              policy: {
                client_side_validation: true,
                required: false,
                serialized_name: 'policy',
                type: {
                  name: 'Composite',
                  class_name: 'ActivityPolicy'
                }
              },
              recursive: {
                client_side_validation: true,
                required: false,
                serialized_name: 'typeProperties.recursive',
                type: {
                  name: 'Object'
                }
              },
              max_concurrent_connections: {
                client_side_validation: true,
                required: false,
                serialized_name: 'typeProperties.maxConcurrentConnections',
                constraints: {
                  InclusiveMinimum: 1
                },
                type: {
                  name: 'Number'
                }
              },
              enable_logging: {
                client_side_validation: true,
                required: false,
                serialized_name: 'typeProperties.enableLogging',
                type: {
                  name: 'Object'
                }
              },
              log_storage_settings: {
                client_side_validation: true,
                required: false,
                serialized_name: 'typeProperties.logStorageSettings',
                type: {
                  name: 'Composite',
                  class_name: 'LogStorageSettings'
                }
              },
              dataset: {
                client_side_validation: true,
                required: true,
                serialized_name: 'typeProperties.dataset',
                default_value: {},
                type: {
                  name: 'Composite',
                  class_name: 'DatasetReference'
                }
              }
            }
          }
        }
      end
    end
  end
end