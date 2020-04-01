module Types
  class QueryType < Types::BaseObject
    field :all_links, [LinkType], resolver: Resolvers::LinksSearch
  end
end
