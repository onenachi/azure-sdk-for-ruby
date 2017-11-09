# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::RecoveryServices::Mgmt::V2016_06_01
  module Models
    #
    # Localized display information of an operation.
    #
    class ClientDiscoveryDisplay

      include MsRestAzure

      # @return [String] Name of the provider for display purposes
      attr_accessor :provider

      # @return [String] Name of the resource type for display purposes
      attr_accessor :resource

      # @return [String] Name of the operation for display purposes
      attr_accessor :operation

      # @return [String] Description of the operation for display purposes
      attr_accessor :description


      #
      # Mapper for ClientDiscoveryDisplay class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'ClientDiscoveryDisplay',
          type: {
            name: 'Composite',
            class_name: 'ClientDiscoveryDisplay',
            model_properties: {
              provider: {
                required: false,
                serialized_name: 'Provider',
                type: {
                  name: 'String'
                }
              },
              resource: {
                required: false,
                serialized_name: 'Resource',
                type: {
                  name: 'String'
                }
              },
              operation: {
                required: false,
                serialized_name: 'Operation',
                type: {
                  name: 'String'
                }
              },
              description: {
                required: false,
                serialized_name: 'Description',
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