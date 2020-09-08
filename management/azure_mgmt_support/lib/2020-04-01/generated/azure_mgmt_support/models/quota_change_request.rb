# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Support::Mgmt::V2020_04_01
  module Models
    #
    # This property is required for providing the region and new quota limits.
    #
    class QuotaChangeRequest

      include MsRestAzure

      # @return [String] Region for which the quota increase request is being
      # made.
      attr_accessor :region

      # @return [String] Payload of the quota increase request.
      attr_accessor :payload


      #
      # Mapper for QuotaChangeRequest class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'QuotaChangeRequest',
          type: {
            name: 'Composite',
            class_name: 'QuotaChangeRequest',
            model_properties: {
              region: {
                client_side_validation: true,
                required: false,
                serialized_name: 'region',
                type: {
                  name: 'String'
                }
              },
              payload: {
                client_side_validation: true,
                required: false,
                serialized_name: 'payload',
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