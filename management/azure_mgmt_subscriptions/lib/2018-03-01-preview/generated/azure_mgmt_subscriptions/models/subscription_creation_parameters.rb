# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Subscriptions::Mgmt::V2018_03_01_preview
  module Models
    #
    # Subscription Creation Parameters required to create a new Azure
    # subscription.
    #
    class SubscriptionCreationParameters

      include MsRestAzure

      # @return [String] The display name of the subscription.
      attr_accessor :display_name

      # @return [Array<AdPrincipal>] The list of principals that should be
      # granted Owner access on the subscription. Principals should be of type
      # User, Service Principal or Security Group.
      attr_accessor :owners

      # @return [OfferType] The offer type of the subscription. For example,
      # MS-AZR-0017P (EnterpriseAgreement) and MS-AZR-0148P
      # (EnterpriseAgreement devTest) are available. Only valid when creating a
      # subscription in a enrollment account scope. Possible values include:
      # 'MS-AZR-0017P', 'MS-AZR-0148P'
      attr_accessor :offer_type

      # @return Additional, untyped parameters to support custom subscription
      # creation scenarios.
      attr_accessor :additional_parameters


      #
      # Mapper for SubscriptionCreationParameters class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'SubscriptionCreationParameters',
          type: {
            name: 'Composite',
            class_name: 'SubscriptionCreationParameters',
            model_properties: {
              display_name: {
                client_side_validation: true,
                required: false,
                serialized_name: 'displayName',
                type: {
                  name: 'String'
                }
              },
              owners: {
                client_side_validation: true,
                required: false,
                serialized_name: 'owners',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'AdPrincipalElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'AdPrincipal'
                      }
                  }
                }
              },
              offer_type: {
                client_side_validation: true,
                required: false,
                serialized_name: 'offerType',
                type: {
                  name: 'String'
                }
              },
              additional_parameters: {
                client_side_validation: true,
                required: false,
                serialized_name: 'additionalParameters',
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
              }
            }
          }
        }
      end
    end
  end
end