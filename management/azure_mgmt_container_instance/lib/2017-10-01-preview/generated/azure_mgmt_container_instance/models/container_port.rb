# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ContainerInstance::Mgmt::V2017_10_01_preview
  module Models
    #
    # The port exposed on the container instance.
    #
    class ContainerPort

      include MsRestAzure

      # @return [ContainerNetworkProtocol] The protocol associated with the
      # port. Possible values include: 'TCP', 'UDP'
      attr_accessor :protocol

      # @return [Integer] The port number exposed within the container group.
      attr_accessor :port


      #
      # Mapper for ContainerPort class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'ContainerPort',
          type: {
            name: 'Composite',
            class_name: 'ContainerPort',
            model_properties: {
              protocol: {
                client_side_validation: true,
                required: false,
                serialized_name: 'protocol',
                type: {
                  name: 'String'
                }
              },
              port: {
                client_side_validation: true,
                required: true,
                serialized_name: 'port',
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