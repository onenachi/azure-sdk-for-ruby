# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::DataMigration::Mgmt::V2018_07_15_preview
  module Models
    #
    # Model object.
    #
    #
    class MigrateOracleAzureDbPostgreSqlSyncTaskOutputTableLevel < MigrateOracleAzureDbPostgreSqlSyncTaskOutput

      include MsRestAzure


      def initialize
        @resultType = "TableLevelOutput"
      end

      attr_accessor :resultType

      # @return [String] Name of the table
      attr_accessor :table_name

      # @return [String] Name of the database
      attr_accessor :database_name

      # @return [Integer] Number of applied inserts
      attr_accessor :cdc_insert_counter

      # @return [Integer] Number of applied updates
      attr_accessor :cdc_update_counter

      # @return [Integer] Number of applied deletes
      attr_accessor :cdc_delete_counter

      # @return [DateTime] Estimate to finish full load
      attr_accessor :full_load_est_finish_time

      # @return [DateTime] Full load start time
      attr_accessor :full_load_started_on

      # @return [DateTime] Full load end time
      attr_accessor :full_load_ended_on

      # @return [Integer] Number of rows applied in full load
      attr_accessor :full_load_total_rows

      # @return [SyncTableMigrationState] Current state of the table migration.
      # Possible values include: 'BEFORE_LOAD', 'FULL_LOAD', 'COMPLETED',
      # 'CANCELED', 'ERROR', 'FAILED'
      attr_accessor :state

      # @return [Integer] Total number of applied changes
      attr_accessor :total_changes_applied

      # @return [Integer] Number of data errors occurred
      attr_accessor :data_errors_counter

      # @return [DateTime] Last modified time on target
      attr_accessor :last_modified_time


      #
      # Mapper for MigrateOracleAzureDbPostgreSqlSyncTaskOutputTableLevel class
      # as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'TableLevelOutput',
          type: {
            name: 'Composite',
            class_name: 'MigrateOracleAzureDbPostgreSqlSyncTaskOutputTableLevel',
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
              resultType: {
                client_side_validation: true,
                required: true,
                serialized_name: 'resultType',
                type: {
                  name: 'String'
                }
              },
              table_name: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'tableName',
                type: {
                  name: 'String'
                }
              },
              database_name: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'databaseName',
                type: {
                  name: 'String'
                }
              },
              cdc_insert_counter: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'cdcInsertCounter',
                type: {
                  name: 'Number'
                }
              },
              cdc_update_counter: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'cdcUpdateCounter',
                type: {
                  name: 'Number'
                }
              },
              cdc_delete_counter: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'cdcDeleteCounter',
                type: {
                  name: 'Number'
                }
              },
              full_load_est_finish_time: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'fullLoadEstFinishTime',
                type: {
                  name: 'DateTime'
                }
              },
              full_load_started_on: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'fullLoadStartedOn',
                type: {
                  name: 'DateTime'
                }
              },
              full_load_ended_on: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'fullLoadEndedOn',
                type: {
                  name: 'DateTime'
                }
              },
              full_load_total_rows: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'fullLoadTotalRows',
                type: {
                  name: 'Number'
                }
              },
              state: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'state',
                type: {
                  name: 'String'
                }
              },
              total_changes_applied: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'totalChangesApplied',
                type: {
                  name: 'Number'
                }
              },
              data_errors_counter: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'dataErrorsCounter',
                type: {
                  name: 'Number'
                }
              },
              last_modified_time: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'lastModifiedTime',
                type: {
                  name: 'DateTime'
                }
              }
            }
          }
        }
      end
    end
  end
end
