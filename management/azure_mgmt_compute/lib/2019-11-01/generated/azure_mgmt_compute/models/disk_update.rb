# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Compute::Mgmt::V2019_11_01
  module Models
    #
    # Disk update resource.
    #
    class DiskUpdate

      include MsRestAzure

      # @return [OperatingSystemTypes] the Operating System type. Possible
      # values include: 'Windows', 'Linux'
      attr_accessor :os_type

      # @return [Integer] If creationData.createOption is Empty, this field is
      # mandatory and it indicates the size of the disk to create. If this
      # field is present for updates or creation with other options, it
      # indicates a resize. Resizes are only allowed if the disk is not
      # attached to a running VM, and can only increase the disk's size.
      attr_accessor :disk_size_gb

      # @return [EncryptionSettingsCollection] Encryption settings collection
      # used be Azure Disk Encryption, can contain multiple encryption settings
      # per disk or snapshot.
      attr_accessor :encryption_settings_collection

      # @return [Integer] The number of IOPS allowed for this disk; only
      # settable for UltraSSD disks. One operation can transfer between 4k and
      # 256k bytes.
      attr_accessor :disk_iopsread_write

      # @return [Integer] The bandwidth allowed for this disk; only settable
      # for UltraSSD disks. MBps means millions of bytes per second - MB here
      # uses the ISO notation, of powers of 10.
      attr_accessor :disk_mbps_read_write

      # @return [Integer] The total number of IOPS that will be allowed across
      # all VMs mounting the shared disk as ReadOnly. One operation can
      # transfer between 4k and 256k bytes.
      attr_accessor :disk_iopsread_only

      # @return [Integer] The total throughput (MBps) that will be allowed
      # across all VMs mounting the shared disk as ReadOnly. MBps means
      # millions of bytes per second - MB here uses the ISO notation, of powers
      # of 10.
      attr_accessor :disk_mbps_read_only

      # @return [Integer] The maximum number of VMs that can attach to the disk
      # at the same time. Value greater than one indicates a disk that can be
      # mounted on multiple VMs at the same time.
      attr_accessor :max_shares

      # @return [Encryption] Encryption property can be used to encrypt data at
      # rest with customer managed keys or platform managed keys.
      attr_accessor :encryption

      # @return [Hash{String => String}] Resource tags
      attr_accessor :tags

      # @return [DiskSku]
      attr_accessor :sku


      #
      # Mapper for DiskUpdate class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'DiskUpdate',
          type: {
            name: 'Composite',
            class_name: 'DiskUpdate',
            model_properties: {
              os_type: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.osType',
                type: {
                  name: 'Enum',
                  module: 'OperatingSystemTypes'
                }
              },
              disk_size_gb: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.diskSizeGB',
                type: {
                  name: 'Number'
                }
              },
              encryption_settings_collection: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.encryptionSettingsCollection',
                type: {
                  name: 'Composite',
                  class_name: 'EncryptionSettingsCollection'
                }
              },
              disk_iopsread_write: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.diskIOPSReadWrite',
                type: {
                  name: 'Number'
                }
              },
              disk_mbps_read_write: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.diskMBpsReadWrite',
                type: {
                  name: 'Number'
                }
              },
              disk_iopsread_only: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.diskIOPSReadOnly',
                type: {
                  name: 'Number'
                }
              },
              disk_mbps_read_only: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.diskMBpsReadOnly',
                type: {
                  name: 'Number'
                }
              },
              max_shares: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.maxShares',
                type: {
                  name: 'Number'
                }
              },
              encryption: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.encryption',
                type: {
                  name: 'Composite',
                  class_name: 'Encryption'
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
                  class_name: 'DiskSku'
                }
              }
            }
          }
        }
      end
    end
  end
end