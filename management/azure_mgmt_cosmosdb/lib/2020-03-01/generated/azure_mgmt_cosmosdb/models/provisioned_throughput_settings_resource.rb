# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Cosmosdb::Mgmt::V2020_03_01
  module Models
    #
    # Cosmos DB provisioned throughput settings object
    #
    class ProvisionedThroughputSettingsResource

      include MsRestAzure

      # @return [Integer] Represents maximum throughput container can scale up
      # to.
      attr_accessor :max_throughput

      # @return [AutoUpgradePolicyResource] Cosmos DB resource auto-upgrade
      # policy
      attr_accessor :auto_upgrade_policy

      # @return [Integer] Represents target maximum throughput container can
      # scale up to once offer is no longer in pending state.
      attr_accessor :target_max_throughput


      #
      # Mapper for ProvisionedThroughputSettingsResource class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'ProvisionedThroughputSettingsResource',
          type: {
            name: 'Composite',
            class_name: 'ProvisionedThroughputSettingsResource',
            model_properties: {
              max_throughput: {
                client_side_validation: true,
                required: true,
                serialized_name: 'maxThroughput',
                type: {
                  name: 'Number'
                }
              },
              auto_upgrade_policy: {
                client_side_validation: true,
                required: false,
                serialized_name: 'autoUpgradePolicy',
                type: {
                  name: 'Composite',
                  class_name: 'AutoUpgradePolicyResource'
                }
              },
              target_max_throughput: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'targetMaxThroughput',
                type: {
                  name: 'Number'
                }
              }
            }
          }
        }
      end
    end
  end
end