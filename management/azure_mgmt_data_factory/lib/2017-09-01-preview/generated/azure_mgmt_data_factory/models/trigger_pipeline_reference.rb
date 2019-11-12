# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::DataFactory::Mgmt::V2017_09_01_preview
  module Models
    #
    # Pipeline that needs to be triggered with the given parameters.
    #
    class TriggerPipelineReference

      include MsRestAzure

      # @return [PipelineReference] Pipeline reference.
      attr_accessor :pipeline_reference

      # @return Pipeline parameters.
      attr_accessor :parameters


      #
      # Mapper for TriggerPipelineReference class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'TriggerPipelineReference',
          type: {
            name: 'Composite',
            class_name: 'TriggerPipelineReference',
            model_properties: {
              pipeline_reference: {
                client_side_validation: true,
                required: false,
                serialized_name: 'pipelineReference',
                type: {
                  name: 'Composite',
                  class_name: 'PipelineReference'
                }
              },
              parameters: {
                client_side_validation: true,
                required: false,
                serialized_name: 'parameters',
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