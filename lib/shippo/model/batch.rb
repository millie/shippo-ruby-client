
module Shippo
  class Batch < ::Shippo::API::Resource
    operations :create
    url '/batches'
  end
end
