# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Hdinsight::Mgmt::V2015_03_01_preview
  module Models
    #
    # The kafka rest proxy configuration which contains AAD security group
    # information.
    #
    class KafkaRestProperties

      include MsRestAzure

      # @return [ClientGroupInfo] The information of AAD security group.
      attr_accessor :client_group_info


      #
      # Mapper for KafkaRestProperties class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'KafkaRestProperties',
          type: {
            name: 'Composite',
            class_name: 'KafkaRestProperties',
            model_properties: {
              client_group_info: {
                client_side_validation: true,
                required: false,
                serialized_name: 'clientGroupInfo',
                type: {
                  name: 'Composite',
                  class_name: 'ClientGroupInfo'
                }
              }
            }
          }
        }
      end
    end
  end
end