# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::StorageCache::Mgmt::V2020_03_01
  module Models
    #
    # The restrictions preventing this SKU from being used.
    #
    class Restriction

      include MsRestAzure

      # @return [String] The type of restrictions. In this version, the only
      # possible value for this is location.
      attr_accessor :type

      # @return [Array<String>] The value of restrictions. If the restriction
      # type is set to location, then this would be the different locations
      # where the SKU is restricted.
      attr_accessor :values

      # @return [ReasonCode] The reason for the restriction. As of now this can
      # be "QuotaId" or "NotAvailableForSubscription". "QuotaId" is set when
      # the SKU has requiredQuotas parameter as the subscription does not
      # belong to that quota. "NotAvailableForSubscription" is related to
      # capacity at the datacenter. Possible values include: 'QuotaId',
      # 'NotAvailableForSubscription'
      attr_accessor :reason_code


      #
      # Mapper for Restriction class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'Restriction',
          type: {
            name: 'Composite',
            class_name: 'Restriction',
            model_properties: {
              type: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'type',
                type: {
                  name: 'String'
                }
              },
              values: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'values',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'StringElementType',
                      type: {
                        name: 'String'
                      }
                  }
                }
              },
              reason_code: {
                client_side_validation: true,
                required: false,
                serialized_name: 'reasonCode',
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
