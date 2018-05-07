# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::EventGrid::Mgmt::V2018_05_01_preview
  module Models
    #
    # Information about the dead letter destination for an event subscription.
    # To configure a deadletter destination, do not directly instantiate an
    # object of this class. Instead, instantiate an object of a derived class.
    # Currently, StorageBlobDeadLetterDestination is the only class that
    # derives from this class.
    #
    class DeadLetterDestination

      include MsRestAzure

      @@discriminatorMap = Hash.new
      @@discriminatorMap["StorageBlob"] = "StorageBlobDeadLetterDestination"

      def initialize
        @endpointType = "DeadLetterDestination"
      end

      attr_accessor :endpointType


      #
      # Mapper for DeadLetterDestination class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'DeadLetterDestination',
          type: {
            name: 'Composite',
            polymorphic_discriminator: 'endpointType',
            uber_parent: 'DeadLetterDestination',
            class_name: 'DeadLetterDestination',
            model_properties: {
            }
          }
        }
      end
    end
  end
end
