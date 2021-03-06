# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::DevTestLabs::Mgmt::V2018_09_15
  module Models
    #
    # A lab.
    #
    class Lab < Resource

      include MsRestAzure

      # @return [String] The lab's default storage account.
      attr_accessor :default_storage_account

      # @return [String] The lab's default premium storage account.
      attr_accessor :default_premium_storage_account

      # @return [String] The lab's artifact storage account.
      attr_accessor :artifacts_storage_account

      # @return [String] The lab's premium data disk storage account.
      attr_accessor :premium_data_disk_storage_account

      # @return [String] The lab's Key vault.
      attr_accessor :vault_name

      # @return [StorageType] Type of storage used by the lab. It can be either
      # Premium or Standard. Default is Premium. Possible values include:
      # 'Standard', 'Premium', 'StandardSSD'
      attr_accessor :lab_storage_type

      # @return [Array<String>] The ordered list of artifact resource IDs that
      # should be applied on all Linux VM creations by default, prior to the
      # artifacts specified by the user.
      attr_accessor :mandatory_artifacts_resource_ids_linux

      # @return [Array<String>] The ordered list of artifact resource IDs that
      # should be applied on all Windows VM creations by default, prior to the
      # artifacts specified by the user.
      attr_accessor :mandatory_artifacts_resource_ids_windows

      # @return [DateTime] The creation date of the lab.
      attr_accessor :created_date

      # @return [PremiumDataDisk] The setting to enable usage of premium data
      # disks.
      # When its value is 'Enabled', creation of standard or premium data disks
      # is allowed.
      # When its value is 'Disabled', only creation of standard data disks is
      # allowed. Possible values include: 'Disabled', 'Enabled'
      attr_accessor :premium_data_disks

      # @return [EnvironmentPermission] The access rights to be granted to the
      # user when provisioning an environment. Possible values include:
      # 'Reader', 'Contributor'
      attr_accessor :environment_permission

      # @return [LabAnnouncementProperties] The properties of any lab
      # announcement associated with this lab
      attr_accessor :announcement

      # @return [LabSupportProperties] The properties of any lab support
      # message associated with this lab
      attr_accessor :support

      # @return [String] The resource group in which all new lab virtual
      # machines will be created. To let DevTest Labs manage resource group
      # creation, set this value to null.
      attr_accessor :vm_creation_resource_group

      # @return [String] The public IP address for the lab's load balancer.
      attr_accessor :public_ip_id

      # @return [String] The load balancer used to for lab VMs that use shared
      # IP address.
      attr_accessor :load_balancer_id

      # @return [String] The Network Security Group attached to the lab VMs
      # Network interfaces to restrict open ports.
      attr_accessor :network_security_group_id

      # @return [Hash{String => String}] Extended properties of the lab used
      # for experimental features
      attr_accessor :extended_properties

      # @return [String] The provisioning status of the resource.
      attr_accessor :provisioning_state

      # @return [String] The unique immutable identifier of a resource (Guid).
      attr_accessor :unique_identifier


      #
      # Mapper for Lab class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'Lab',
          type: {
            name: 'Composite',
            class_name: 'Lab',
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
              default_storage_account: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'properties.defaultStorageAccount',
                type: {
                  name: 'String'
                }
              },
              default_premium_storage_account: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'properties.defaultPremiumStorageAccount',
                type: {
                  name: 'String'
                }
              },
              artifacts_storage_account: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'properties.artifactsStorageAccount',
                type: {
                  name: 'String'
                }
              },
              premium_data_disk_storage_account: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'properties.premiumDataDiskStorageAccount',
                type: {
                  name: 'String'
                }
              },
              vault_name: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'properties.vaultName',
                type: {
                  name: 'String'
                }
              },
              lab_storage_type: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.labStorageType',
                type: {
                  name: 'String'
                }
              },
              mandatory_artifacts_resource_ids_linux: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.mandatoryArtifactsResourceIdsLinux',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'StringElementType',
                      type: {
                        name: 'String'
                      }
                  }
                }
              },
              mandatory_artifacts_resource_ids_windows: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.mandatoryArtifactsResourceIdsWindows',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'StringElementType',
                      type: {
                        name: 'String'
                      }
                  }
                }
              },
              created_date: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'properties.createdDate',
                type: {
                  name: 'DateTime'
                }
              },
              premium_data_disks: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.premiumDataDisks',
                type: {
                  name: 'String'
                }
              },
              environment_permission: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.environmentPermission',
                type: {
                  name: 'String'
                }
              },
              announcement: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.announcement',
                type: {
                  name: 'Composite',
                  class_name: 'LabAnnouncementProperties'
                }
              },
              support: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.support',
                type: {
                  name: 'Composite',
                  class_name: 'LabSupportProperties'
                }
              },
              vm_creation_resource_group: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'properties.vmCreationResourceGroup',
                type: {
                  name: 'String'
                }
              },
              public_ip_id: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'properties.publicIpId',
                type: {
                  name: 'String'
                }
              },
              load_balancer_id: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'properties.loadBalancerId',
                type: {
                  name: 'String'
                }
              },
              network_security_group_id: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'properties.networkSecurityGroupId',
                type: {
                  name: 'String'
                }
              },
              extended_properties: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.extendedProperties',
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
              provisioning_state: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'properties.provisioningState',
                type: {
                  name: 'String'
                }
              },
              unique_identifier: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'properties.uniqueIdentifier',
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
