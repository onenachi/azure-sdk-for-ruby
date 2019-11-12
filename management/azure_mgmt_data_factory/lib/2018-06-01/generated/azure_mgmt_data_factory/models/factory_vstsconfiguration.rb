# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::DataFactory::Mgmt::V2018_06_01
  module Models
    #
    # Factory's VSTS repo information.
    #
    class FactoryVSTSConfiguration < FactoryRepoConfiguration

      include MsRestAzure


      def initialize
        @type = "FactoryVSTSConfiguration"
      end

      attr_accessor :type

      # @return [String] VSTS project name.
      attr_accessor :project_name

      # @return [String] VSTS tenant id.
      attr_accessor :tenant_id


      #
      # Mapper for FactoryVSTSConfiguration class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'FactoryVSTSConfiguration',
          type: {
            name: 'Composite',
            class_name: 'FactoryVSTSConfiguration',
            model_properties: {
              account_name: {
                client_side_validation: true,
                required: true,
                serialized_name: 'accountName',
                type: {
                  name: 'String'
                }
              },
              repository_name: {
                client_side_validation: true,
                required: true,
                serialized_name: 'repositoryName',
                type: {
                  name: 'String'
                }
              },
              collaboration_branch: {
                client_side_validation: true,
                required: true,
                serialized_name: 'collaborationBranch',
                type: {
                  name: 'String'
                }
              },
              root_folder: {
                client_side_validation: true,
                required: true,
                serialized_name: 'rootFolder',
                type: {
                  name: 'String'
                }
              },
              last_commit_id: {
                client_side_validation: true,
                required: false,
                serialized_name: 'lastCommitId',
                type: {
                  name: 'String'
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
              project_name: {
                client_side_validation: true,
                required: true,
                serialized_name: 'projectName',
                type: {
                  name: 'String'
                }
              },
              tenant_id: {
                client_side_validation: true,
                required: false,
                serialized_name: 'tenantId',
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