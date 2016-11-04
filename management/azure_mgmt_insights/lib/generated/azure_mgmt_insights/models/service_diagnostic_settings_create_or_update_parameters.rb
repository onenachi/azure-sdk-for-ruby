# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator 1.0.0.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::Insights
  module Models
    #
    # Parameters supplied to the Create or Update service configuration.
    #
    class ServiceDiagnosticSettingsCreateOrUpdateParameters

      include MsRestAzure

      # @return [String] the resource id of the storage account.
      attr_accessor :storage_account_id

      # @return [String] the id of the service bus rule.
      attr_accessor :service_bus_rule_id

      # @return [Array<MetricSettings>] the list of metrics.
      attr_accessor :metrics

      # @return [Array<LogSettings>] the list of logs.
      attr_accessor :logs

      # @return [String] the OMS workspace Id.
      attr_accessor :workspace_id


      #
      # Mapper for ServiceDiagnosticSettingsCreateOrUpdateParameters class as
      # Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'ServiceDiagnosticSettingsCreateOrUpdateParameters',
          type: {
            name: 'Composite',
            class_name: 'ServiceDiagnosticSettingsCreateOrUpdateParameters',
            model_properties: {
              storage_account_id: {
                required: false,
                serialized_name: 'properties.storageAccountId',
                type: {
                  name: 'String'
                }
              },
              service_bus_rule_id: {
                required: false,
                serialized_name: 'properties.serviceBusRuleId',
                type: {
                  name: 'String'
                }
              },
              metrics: {
                required: false,
                serialized_name: 'properties.metrics',
                type: {
                  name: 'Sequence',
                  element: {
                      required: false,
                      serialized_name: 'MetricSettingsElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'MetricSettings'
                      }
                  }
                }
              },
              logs: {
                required: false,
                serialized_name: 'properties.logs',
                type: {
                  name: 'Sequence',
                  element: {
                      required: false,
                      serialized_name: 'LogSettingsElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'LogSettings'
                      }
                  }
                }
              },
              workspace_id: {
                required: false,
                serialized_name: 'properties.workspaceId',
                type: {
                  name: 'String'
                }
              }
            }
          }
        }
      end
    end
  end
end
