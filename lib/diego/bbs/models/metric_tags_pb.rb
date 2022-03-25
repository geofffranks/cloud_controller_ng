# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: metric_tags.proto

require 'google/protobuf'

require 'github.com/gogo/protobuf/gogoproto/gogo_pb'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("metric_tags.proto", :syntax => :proto3) do
    add_message "diego.bbs.models.MetricTagValue" do
      optional :static, :string, 1
      optional :dynamic, :enum, 2, "diego.bbs.models.MetricTagValue.DynamicValue"
    end
    add_enum "diego.bbs.models.MetricTagValue.DynamicValue" do
      value :DynamicValueInvalid, 0
      value :INDEX, 1
      value :INSTANCE_GUID, 2
    end
  end
end

module Diego
  module Bbs
    module Models
      MetricTagValue = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("diego.bbs.models.MetricTagValue").msgclass
      MetricTagValue::DynamicValue = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("diego.bbs.models.MetricTagValue.DynamicValue").enummodule
    end
  end
end
