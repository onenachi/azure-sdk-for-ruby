# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Monitor::Mgmt::V2015_04_01
  module Models
    #
    # The Http request info.
    #
    class HttpRequestInfo

      include MsRestAzure

      # @return [String] the client request id.
      attr_accessor :client_request_id

      # @return [String] the client Ip Address
      attr_accessor :client_ip_address

      # @return [String] the Http request method.
      attr_accessor :method

      # @return [String] the Uri.
      attr_accessor :uri


      #
      # Mapper for HttpRequestInfo class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'HttpRequestInfo',
          type: {
            name: 'Composite',
            class_name: 'HttpRequestInfo',
            model_properties: {
              client_request_id: {
                client_side_validation: true,
                required: false,
                serialized_name: 'clientRequestId',
                type: {
                  name: 'String'
                }
              },
              client_ip_address: {
                client_side_validation: true,
                required: false,
                serialized_name: 'clientIpAddress',
                type: {
                  name: 'String'
                }
              },
              method: {
                client_side_validation: true,
                required: false,
                serialized_name: 'method',
                type: {
                  name: 'String'
                }
              },
              uri: {
                client_side_validation: true,
                required: false,
                serialized_name: 'uri',
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