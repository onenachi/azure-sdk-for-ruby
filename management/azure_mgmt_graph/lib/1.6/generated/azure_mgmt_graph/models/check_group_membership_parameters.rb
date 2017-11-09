# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Graph::Mgmt::V1_6
  module Models
    #
    # Request parameters for IsMemberOf API call.
    #
    class CheckGroupMembershipParameters

      include MsRestAzure

      # @return [String] The object ID of the group to check.
      attr_accessor :group_id

      # @return [String] The object ID of the contact, group, user, or service
      # principal to check for membership in the specified group.
      attr_accessor :member_id


      #
      # Mapper for CheckGroupMembershipParameters class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'CheckGroupMembershipParameters',
          type: {
            name: 'Composite',
            class_name: 'CheckGroupMembershipParameters',
            model_properties: {
              group_id: {
                required: true,
                serialized_name: 'groupId',
                type: {
                  name: 'String'
                }
              },
              member_id: {
                required: true,
                serialized_name: 'memberId',
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