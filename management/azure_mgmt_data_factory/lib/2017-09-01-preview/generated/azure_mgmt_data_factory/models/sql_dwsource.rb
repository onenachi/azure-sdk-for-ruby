# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::DataFactory::Mgmt::V2017_09_01_preview
  module Models
    #
    # A copy activity SQL Data Warehouse source.
    #
    class SqlDWSource < CopySource

      include MsRestAzure


      def initialize
        @type = "SqlDWSource"
      end

      attr_accessor :type

      # @return SQL Data Warehouse reader query. Type: string (or Expression
      # with resultType string).
      attr_accessor :sql_reader_query

      # @return Name of the stored procedure for a SQL Data Warehouse source.
      # This cannot be used at the same time as SqlReaderQuery. Type: string
      # (or Expression with resultType string).
      attr_accessor :sql_reader_stored_procedure_name

      # @return Value and type setting for stored procedure parameters.
      # Example: "{Parameter1: {value: "1", type: "int"}}". Type: object (or
      # Expression with resultType object), itemType: StoredProcedureParameter.
      attr_accessor :stored_procedure_parameters


      #
      # Mapper for SqlDWSource class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'SqlDWSource',
          type: {
            name: 'Composite',
            class_name: 'SqlDWSource',
            model_properties: {
              additional_properties: {
                client_side_validation: true,
                required: false,
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
              },
              source_retry_count: {
                client_side_validation: true,
                required: false,
                serialized_name: 'sourceRetryCount',
                type: {
                  name: 'Object'
                }
              },
              source_retry_wait: {
                client_side_validation: true,
                required: false,
                serialized_name: 'sourceRetryWait',
                type: {
                  name: 'Object'
                }
              },
              type: {
                client_side_validation: true,
                required: true,
                serialized_name: 'type',
                type: {
                  name: 'String'
                }
              },
              sql_reader_query: {
                client_side_validation: true,
                required: false,
                serialized_name: 'sqlReaderQuery',
                type: {
                  name: 'Object'
                }
              },
              sql_reader_stored_procedure_name: {
                client_side_validation: true,
                required: false,
                serialized_name: 'sqlReaderStoredProcedureName',
                type: {
                  name: 'Object'
                }
              },
              stored_procedure_parameters: {
                client_side_validation: true,
                required: false,
                serialized_name: 'storedProcedureParameters',
                type: {
                  name: 'Object'
                }
              }
            }
          }
        }
      end
    end
  end
end
