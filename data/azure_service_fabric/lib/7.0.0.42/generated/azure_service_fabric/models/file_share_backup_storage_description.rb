# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ServiceFabric::V7_0_0_42
  module Models
    #
    # Describes the parameters for file share storage used for storing or
    # enumerating backups.
    #
    class FileShareBackupStorageDescription < BackupStorageDescription

      include MsRestAzure


      def initialize
        @StorageKind = "FileShare"
      end

      attr_accessor :StorageKind

      # @return [String] UNC path of the file share where to store or enumerate
      # backups from.
      attr_accessor :path

      # @return [String] Primary user name to access the file share.
      attr_accessor :primary_user_name

      # @return [String] Primary password to access the share location.
      attr_accessor :primary_password

      # @return [String] Secondary user name to access the file share.
      attr_accessor :secondary_user_name

      # @return [String] Secondary password to access the share location
      attr_accessor :secondary_password


      #
      # Mapper for FileShareBackupStorageDescription class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'FileShare',
          type: {
            name: 'Composite',
            class_name: 'FileShareBackupStorageDescription',
            model_properties: {
              friendly_name: {
                client_side_validation: true,
                required: false,
                serialized_name: 'FriendlyName',
                type: {
                  name: 'String'
                }
              },
              StorageKind: {
                client_side_validation: true,
                required: true,
                serialized_name: 'StorageKind',
                type: {
                  name: 'String'
                }
              },
              path: {
                client_side_validation: true,
                required: true,
                serialized_name: 'Path',
                type: {
                  name: 'String'
                }
              },
              primary_user_name: {
                client_side_validation: true,
                required: false,
                serialized_name: 'PrimaryUserName',
                type: {
                  name: 'String'
                }
              },
              primary_password: {
                client_side_validation: true,
                required: false,
                serialized_name: 'PrimaryPassword',
                type: {
                  name: 'String'
                }
              },
              secondary_user_name: {
                client_side_validation: true,
                required: false,
                serialized_name: 'SecondaryUserName',
                type: {
                  name: 'String'
                }
              },
              secondary_password: {
                client_side_validation: true,
                required: false,
                serialized_name: 'SecondaryPassword',
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