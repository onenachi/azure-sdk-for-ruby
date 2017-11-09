# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::RecoveryServicesBackup::Mgmt::V2016_12_01
  module Models
    #
    # Azure Sql workload-specific container.
    #
    class AzureSqlContainer < ProtectionContainer

      include MsRestAzure


      def initialize
        @protectableObjectType = "AzureSqlContainer"
      end

      attr_accessor :protectableObjectType


      #
      # Mapper for AzureSqlContainer class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'AzureSqlContainer',
          type: {
            name: 'Composite',
            class_name: 'AzureSqlContainer',
            model_properties: {
              friendly_name: {
                required: false,
                serialized_name: 'friendlyName',
                type: {
                  name: 'String'
                }
              },
              backup_management_type: {
                required: false,
                serialized_name: 'backupManagementType',
                type: {
                  name: 'String'
                }
              },
              registration_status: {
                required: false,
                serialized_name: 'registrationStatus',
                type: {
                  name: 'String'
                }
              },
              health_status: {
                required: false,
                serialized_name: 'healthStatus',
                type: {
                  name: 'String'
                }
              },
              container_type: {
                required: false,
                read_only: true,
                serialized_name: 'containerType',
                type: {
                  name: 'String'
                }
              },
              protectableObjectType: {
                required: true,
                serialized_name: 'protectableObjectType',
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