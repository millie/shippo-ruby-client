
module Shippo
  class Batch < ::Shippo::API::Resource
    operations :list, :create
    url '/batches'
  end
end
