# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::CognitiveServices::ComputerVision::V2_1
  module Models
    #
    # Model object.
    #
    #
    class OcrResult

      include MsRestAzure

      # @return [String] The BCP-47 language code of the text in the image.
      attr_accessor :language

      # @return [Float] The angle, in radians, of the detected text with
      # respect to the closest horizontal or vertical direction. After rotating
      # the input image clockwise by this angle, the recognized text lines
      # become horizontal or vertical. In combination with the orientation
      # property it can be used to overlay recognition results correctly on the
      # original image, by rotating either the original image or recognition
      # results by a suitable angle around the center of the original image. If
      # the angle cannot be confidently detected, this property is not present.
      # If the image contains text at different angles, only part of the text
      # will be recognized correctly.
      attr_accessor :text_angle

      # @return [String] Orientation of the text recognized in the image, if
      # requested. The value (up, down, left, or right) refers to the direction
      # that the top of the recognized text is facing, after the image has been
      # rotated around its center according to the detected text angle (see
      # textAngle property).
      # If detection of the orientation was not requested, or no text is
      # detected, the value is 'NotDetected'.
      attr_accessor :orientation

      # @return [Array<OcrRegion>] An array of objects, where each object
      # represents a region of recognized text.
      attr_accessor :regions


      #
      # Mapper for OcrResult class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'OcrResult',
          type: {
            name: 'Composite',
            class_name: 'OcrResult',
            model_properties: {
              language: {
                client_side_validation: true,
                required: false,
                serialized_name: 'language',
                type: {
                  name: 'String'
                }
              },
              text_angle: {
                client_side_validation: true,
                required: false,
                serialized_name: 'textAngle',
                type: {
                  name: 'Double'
                }
              },
              orientation: {
                client_side_validation: true,
                required: false,
                serialized_name: 'orientation',
                type: {
                  name: 'String'
                }
              },
              regions: {
                client_side_validation: true,
                required: false,
                serialized_name: 'regions',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'OcrRegionElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'OcrRegion'
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
