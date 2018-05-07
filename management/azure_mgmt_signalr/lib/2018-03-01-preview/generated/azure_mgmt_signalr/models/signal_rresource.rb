# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Signalr::Mgmt::V2018_03_01_preview
  module Models
    #
    # A class represent a SignalR service resource.
    #
    class SignalRResource < TrackedResource

      include MsRestAzure

      # @return [ResourceSku] SKU of the service.
      attr_accessor :sku

      # @return [String] Prefix for the hostName of the SignalR service.
      # Retained for future use.
      # The hostname will be of format:
      # &lt;hostNamePrefix&gt;.service.signalr.net.
      attr_accessor :host_name_prefix

      # @return [ProvisioningState] Provisioning state of the resource.
      # Possible values include: 'Unknown', 'Succeeded', 'Failed', 'Canceled',
      # 'Running', 'Creating', 'Updating', 'Deleting', 'Moving'
      attr_accessor :provisioning_state

      # @return [String] The publicly accessible IP of the SignalR service.
      attr_accessor :external_ip

      # @return [String] FQDN of the SignalR service instance. Format:
      # xxx.service.signalr.net
      attr_accessor :host_name

      # @return [Integer] The publicly accessibly port of the SignalR service
      # which is designed for browser/client side usage.
      attr_accessor :public_port

      # @return [Integer] The publicly accessibly port of the SignalR service
      # which is designed for customer server side usage.
      attr_accessor :server_port


      #
      # Mapper for SignalRResource class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'SignalRResource',
          type: {
            name: 'Composite',
            class_name: 'SignalRResource',
            model_properties: {
              id: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'id',
                type: {
                  name: 'String'
                }
              },
              name: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'name',
                type: {
                  name: 'String'
                }
              },
              type: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'type',
                type: {
                  name: 'String'
                }
              },
              location: {
                client_side_validation: true,
                required: false,
                serialized_name: 'location',
                type: {
                  name: 'String'
                }
              },
              tags: {
                client_side_validation: true,
                required: false,
                serialized_name: 'tags',
                type: {
                  name: 'Dictionary',
                  value: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'StringElementType',
                      type: {
                        name: 'String'
                      }
                  }
                }
              },
              sku: {
                client_side_validation: true,
                required: false,
                serialized_name: 'sku',
                type: {
                  name: 'Composite',
                  class_name: 'ResourceSku'
                }
              },
              host_name_prefix: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.hostNamePrefix',
                type: {
                  name: 'String'
                }
              },
              provisioning_state: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'properties.provisioningState',
                type: {
                  name: 'String'
                }
              },
              external_ip: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'properties.externalIP',
                type: {
                  name: 'String'
                }
              },
              host_name: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'properties.hostName',
                type: {
                  name: 'String'
                }
              },
              public_port: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'properties.publicPort',
                type: {
                  name: 'Number'
                }
              },
              server_port: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'properties.serverPort',
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
