# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ServiceFabric::V6_5_0_36
  module Models
    #
    # Application Upgrade Started event.
    #
    class ApplicationUpgradeStartedEvent < ApplicationEvent

      include MsRestAzure


      def initialize
        @Kind = "ApplicationUpgradeStarted"
      end

      attr_accessor :Kind

      # @return [String] Application type name.
      attr_accessor :application_type_name

      # @return [String] Current Application type version.
      attr_accessor :current_application_type_version

      # @return [String] Target Application type version.
      attr_accessor :application_type_version

      # @return [String] Type of upgrade.
      attr_accessor :upgrade_type

      # @return [String] Mode of upgrade.
      attr_accessor :rolling_upgrade_mode

      # @return [String] Action if failed.
      attr_accessor :failure_action


      #
      # Mapper for ApplicationUpgradeStartedEvent class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'ApplicationUpgradeStarted',
          type: {
            name: 'Composite',
            class_name: 'ApplicationUpgradeStartedEvent',
            model_properties: {
              event_instance_id: {
                client_side_validation: true,
                required: true,
                serialized_name: 'EventInstanceId',
                type: {
                  name: 'String'
                }
              },
              category: {
                client_side_validation: true,
                required: false,
                serialized_name: 'Category',
                type: {
                  name: 'String'
                }
              },
              time_stamp: {
                client_side_validation: true,
                required: true,
                serialized_name: 'TimeStamp',
                type: {
                  name: 'DateTime'
                }
              },
              has_correlated_events: {
                client_side_validation: true,
                required: false,
                serialized_name: 'HasCorrelatedEvents',
                type: {
                  name: 'Boolean'
                }
              },
              Kind: {
                client_side_validation: true,
                required: true,
                serialized_name: 'Kind',
                type: {
                  name: 'String'
                }
              },
              application_id: {
                client_side_validation: true,
                required: true,
                serialized_name: 'ApplicationId',
                type: {
                  name: 'String'
                }
              },
              application_type_name: {
                client_side_validation: true,
                required: true,
                serialized_name: 'ApplicationTypeName',
                type: {
                  name: 'String'
                }
              },
              current_application_type_version: {
                client_side_validation: true,
                required: true,
                serialized_name: 'CurrentApplicationTypeVersion',
                type: {
                  name: 'String'
                }
              },
              application_type_version: {
                client_side_validation: true,
                required: true,
                serialized_name: 'ApplicationTypeVersion',
                type: {
                  name: 'String'
                }
              },
              upgrade_type: {
                client_side_validation: true,
                required: true,
                serialized_name: 'UpgradeType',
                type: {
                  name: 'String'
                }
              },
              rolling_upgrade_mode: {
                client_side_validation: true,
                required: true,
                serialized_name: 'RollingUpgradeMode',
                type: {
                  name: 'String'
                }
              },
              failure_action: {
                client_side_validation: true,
                required: true,
                serialized_name: 'FailureAction',
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