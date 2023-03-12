enum GqlResultType {
  /// When the results returned is at the root of the data child
  plain,

  /// when the result returned is in a child with the query as the title
  plainQuery,

  // When the result returned as the query title is a list of objects
  plainQueryList,

  /// When the result returned has edges and nodes for traversal
  paginatedQuery,
}
