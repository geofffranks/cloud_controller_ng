# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: certificate_properties.proto

require 'google/protobuf'

require 'github.com/gogo/protobuf/gogoproto/gogo_pb'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("certificate_properties.proto", :syntax => :proto3) do
    add_message "diego.bbs.models.CertificateProperties" do
      repeated :organizational_unit, :string, 1
    end
  end
end

module Diego
  module Bbs
    module Models
      CertificateProperties = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("diego.bbs.models.CertificateProperties").msgclass
    end
  end
end
